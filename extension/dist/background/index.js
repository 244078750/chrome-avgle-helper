(function(){function r(e,n,t){function o(i,f){if(!n[i]){if(!e[i]){var c="function"==typeof require&&require;if(!f&&c)return c(i,!0);if(u)return u(i,!0);var a=new Error("Cannot find module '"+i+"'");throw a.code="MODULE_NOT_FOUND",a;}var p=n[i]={exports:{}};e[i][0].call(p.exports,function(r){var n=e[i][1][r];return o(n||r);},p,p.exports,r,e,n,t);}return n[i].exports;}for(var u="function"==typeof require&&require,i=0;i<t.length;i++)o(t[i]);return o;}return r;})()({1:[function(require,module,exports){'use strict';Object.defineProperty(exports,"__esModule",{value:true});class BashTemplate{constructor(templateUri){this.uri=templateUri;this.ok=false;this.error=null;this.bashTemplate='';}init(onInit){this.ok=false;fetch(this.uri).then(response=>{if(response.status!==200)throw new Error(`Response status code is ${response.status} (${this.uri})`);return response.text();}).then(bashTemplate=>{this.ok=true;this.error=null;this.bashTemplate=bashTemplate;if(typeof onInit==='function')setTimeout(onInit,0,bashTemplate);}).catch(error=>{this.ok=false;this.error=error;});}compile(context){if(!this.ok){if(this.error)throw this.error;throw new Error(`Request ${this.uri} not yet finished`);}return this.bashTemplate.replace(/\{\{\s+(\w+)\s+\}\}/g,replacer.bind(context));}matchString(regex,groupId=0){if(!this.ok)return'';if(!this.bashTemplate)return'';const matched=this.bashTemplate.match(regex);if(!matched)return'';return matched[groupId]||'';}}exports.BashTemplate=BashTemplate;function replacer(matched,varName){const value=String(this&&this[varName]||'');return value.replace(/'/g,"'\\''");}function _(){}},{}],2:[function(require,module,exports){(function(global){"use strict";var _config=require("../config");var _mainPlayerPage=require("../inject/main-player-page");var _bashTemplate=require("./bash-template");var _uuid=require("./uuid");var _tabUtils=require("./tab-utils");var tabUtils=_interopRequireWildcard(_tabUtils);var _settingsStorage=require("./settings-storage");var settings=_interopRequireWildcard(_settingsStorage);var _openPages=require("./open-pages");var pages=_interopRequireWildcard(_openPages);var _logger=require("../logger");var log=_interopRequireWildcard(_logger);function _interopRequireWildcard(obj){if(obj&&obj.__esModule){return obj;}else{var newObj={};if(obj!=null){for(var key in obj){if(Object.prototype.hasOwnProperty.call(obj,key))newObj[key]=obj[key];}}newObj.default=obj;return newObj;}}log.info('Chrome Avgle Helper background script started!');log.info(`Extension id: ${chrome.runtime.id}`);const{tabStorage}=tabUtils;const exportToGloabl=(name,value)=>global[name]=value;exportToGloabl('__avgle_helper_context',{queryTabStorage,downloadVideoDownloaderScript,modules:{tabUtils,settings,log,pages}});const bashTemplate=new _bashTemplate.BashTemplate(chrome.extension.getURL('dist/downloader.sh'));const getBashTemplateUpdateAt=()=>bashTemplate.matchString(/UPDATE_AT=['"](\S+)['"]/,1);bashTemplate.init(()=>log.info(`Loaded bash template (update at: ${getBashTemplateUpdateAt()})`));settings.storage.init();tabStorage.init();registerLoggerConnectForConsolePage();registerDownloadCommandMessageListener();chrome.webRequest.onBeforeRequest.addListener(details=>{if(details.tabId<0)return;log.info([`Captured m3u8 request`,`  tabId: ${details.tabId}`,`  ${details.method} ${details.url}`].join('\n'));chrome.tabs.get(details.tabId,tab=>{if(!tab)return log.error(`Cannot find tab with id ${details.tabId}`);log.info(`Tab title: ${tab.title}`);log.info(`Tab URL: ${tab.url}`);let matchedPage=_config.VIDEO_PAGE_PATTERN.find(it=>it.pattern.test(tab.url));if(!matchedPage)return log.info(`Ignore: URL of tab is not matched in VIDEO_PAGE_PATTERN`);let m3u8URL=details.url;let m3u8URLBase64=btoa(m3u8URL);let matchedProcesser=_config.PROCESSABLE_M3U8_PATTERN.find(it=>it.pattern.test(m3u8URL));if(!matchedProcesser)return log.info(`Ignore: URL of m3u8 request is not matched with any pattern in PROCESSABLE_M3U8_PATTERN`);const context={m3u8URL,m3u8URLBase64,tabURL:tab.url,pageType:matchedPage.type,needDecode:matchedProcesser.base64Encoded};tabStorage.update(tab.id,context);if(tab.active)setBrowserAction(true);injectScript(null,context);function injectScript(error,parameters={}){if(error){if(typeof error!='string')error='message'in error?`${error.message}\n${error.stack}`:String(error);parameters.error=error;}chrome.tabs.executeScript(details.tabId,{code:(0,_mainPlayerPage.getInjectScript)(parameters)},()=>{log.info('Inject script success!');});}});},{urls:_config.M3U8_PATTERN_ARRAY});tabUtils.addOnTabFocusChangedListener(tab=>setBrowserAction(tab?queryTabStorage(tab.id).carNumber:false));function registerLoggerConnectForConsolePage(){chrome.runtime.onConnect.addListener(port=>{if(port.name!="console"){log.error(`unknown connection with name: ${port.name}`);return port.disconnect();}log.info('log connection established','muted');log.bindLogCallback(log=>port.postMessage(log));port.postMessage(log.getLogHistoryHTML());port.onMessage.addListener(msg=>{if(msg=='clear-log'){log.clearLogHistory();log.info('log cleared','muted');return;}});port.onDisconnect.addListener(()=>{log.unbindLogCallback();log.info('log connection disconnected','muted');});});}function registerDownloadCommandMessageListener(){chrome.runtime.onMessage.addListener((message,sender,response)=>{if(!message||!sender||!sender.tab||!sender.tab.id)return;const{tab}=sender;log.info(`Video name: ${message.carNumber}`);tabStorage.update(tab.id,{carNumber:message.carNumber});});}function queryTabStorage(tabId){return tabStorage.get(tabId);}function setBrowserAction(detectedVideo){chrome.browserAction.setIcon({path:chrome.extension.getURL(detectedVideo?'icons/128.png':'icons/128-disabled.png')});}function downloadVideoDownloaderScript(tabInfo){if(!tabInfo)return;if(['carNumber','m3u8URLBase64','pageType'].find(it=>typeof tabInfo[it]==='undefined'))return;settings.storage.get().then(settingValues=>{const context={CFG_RANDOM_ID:(0,_uuid.uuid)(),CFG_VIDEO_NAME:tabInfo.carNumber,CFG_M3U8_URL:tabInfo.m3u8URL,CFG_DECODE_M3U8:tabInfo.needDecode?'true':'false',CFG_PAGE_TYPE:tabInfo.pageType,CFG_MAX_CONCURRENT_DL:5,CFG_USER_AGENT:navigator.userAgent,CFG_PROXY:settingValues.proxy||''};compileAndDownload(context);});function compileAndDownload(context){const fileName=`download-${tabInfo.carNumber}.sh`;const bash=bashTemplate.compile(context);const blob=new Blob([bash],{type:'text/x-shellscript'});const url=URL.createObjectURL(blob);chrome.downloads.download({url,saveAs:true,filename:fileName});}}}).call(this,typeof global!=="undefined"?global:typeof self!=="undefined"?self:typeof window!=="undefined"?window:{});},{"../config":8,"../inject/main-player-page":9,"../logger":11,"./bash-template":1,"./open-pages":3,"./settings-storage":5,"./tab-utils":6,"./uuid":7}],3:[function(require,module,exports){'use strict';Object.defineProperty(exports,"__esModule",{value:true});exports.openConsolePage=openConsolePage;exports.openSettingsPage=openSettingsPage;exports.openExtensionInternalURI=openExtensionInternalURI;function openConsolePage(){openExtensionInternalURI('dist/console/index.html',{active:false}).then(tab=>{chrome.windows.create({tabId:tab.id,type:'popup',focused:true,width:800,height:400},win=>{});});}function openSettingsPage(){openExtensionInternalURI(`dist/settings/index.html`);}function openExtensionInternalURI(uri,options){const url=chrome.extension.getURL(uri);return new Promise(resolve=>{chrome.tabs.query({url},tabs=>{if(tabs.length>0){const tab=tabs[0];chrome.tabs.update(tab.id,{active:true},resolve);return;}chrome.tabs.create(Object.assign({url},options||{}),resolve);});});}},{}],4:[function(require,module,exports){'use strict';Object.defineProperty(exports,"__esModule",{value:true});exports.getSystemInfo=getSystemInfo;let infoCache=null;function getSystemInfo(callback){if(infoCache)return callback(infoCache);Promise.all([getPlatformInfo(),getLanguageInfo()]).then(results=>{const[info,languages]=results;let isWin=true;if(info&&!/win/i.test(info.os))isWin=false;let is64bit=false;if(info&&/64/.test(info.arch)||/64/.test(info.nacl_arch))is64bit=true;let defaultLanguage='en';if(languages&&languages[0]){const lang=String(languages[0]).toLowerCase();if(lang==='zh'){defaultLanguage='zh-Hans';}else if(lang.indexOf('zh-')>=0){defaultLanguage=/-(?:tw|hk|hant)/.test(lang)?'zh-Hant':'zh-Hans';}}infoCache={isWin,is64bit,defaultLanguage};callback(infoCache);});}function getLanguageInfo(){return new Promise(resolve=>{chrome.i18n.getAcceptLanguages(resolve);});}function getPlatformInfo(){return new Promise(resolve=>{chrome.runtime.getPlatformInfo(resolve);});}},{}],5:[function(require,module,exports){"use strict";Object.defineProperty(exports,"__esModule",{value:true});exports.storage=exports.settingKeyNameSet=exports.settingKeyNames=exports.settingDefaultValues=undefined;exports.getDefaultSettings=getDefaultSettings;var _os=require("./os");var os=_interopRequireWildcard(_os);var _logger=require("../logger");var log=_interopRequireWildcard(_logger);function _interopRequireWildcard(obj){if(obj&&obj.__esModule){return obj;}else{var newObj={};if(obj!=null){for(var key in obj){if(Object.prototype.hasOwnProperty.call(obj,key))newObj[key]=obj[key];}}newObj.default=obj;return newObj;}}const settingDefaultValues=exports.settingDefaultValues={language:()=>new Promise(resolve=>os.getSystemInfo(info=>resolve(info.defaultLanguage))),concurrentDownloads:'5',deleteTempFiles:'ask',deleteDownloader:'ask',proxy:''};const settingKeyNames=exports.settingKeyNames=Object.keys(settingDefaultValues);const settingKeyNameSet=exports.settingKeyNameSet=new Set(settingKeyNames);class SettingsStorage{constructor(){this._settings=null;}init(){return this.get(true);}get(reload=false){if(!reload&&this._settings)return Promise.resolve(this._settings);return Promise.all([getDefaultSettings(),new Promise(resolve=>chrome.storage.sync.get(settingKeyNames,resolve))]).then(args=>{const[defaultSettings,settings]=args;const fullSettings=Object.assign({},defaultSettings,settings);this._settings=fullSettings;console.log(fullSettings);return fullSettings;}).catch(error=>{log.error(`Load settings from chrome.storage.sync failed: ${error.message||error}`);return{};});}save(newSettings){const validKeys=Object.keys(newSettings).filter(it=>settingKeyNameSet.has(it)).filter(it=>it!=='language');const update={};for(const key of validKeys){const value=newSettings[key];if(value===this._settings[key])continue;update[key]=value;}if(!Object.keys(update).length)return Promise.resolve([]);return new Promise(resolve=>{chrome.storage.sync.set(update,()=>{if(chrome.runtime.lastError){log.error('Save settings to chrome.storage.sync failed: '+chrome.runtime.lastError.message);}this.init().then(()=>resolve(Object.keys(update)));});});}}const storage=exports.storage=new SettingsStorage();function getDefaultSettings(){const result={};let thenable=Promise.resolve(true);settingKeyNames.forEach(key=>{let value=settingDefaultValues[key];if(typeof value==='function')value=value();if(value&&typeof value.then==='function')thenable=thenable.then(()=>value).then(realValue=>result[key]=realValue);else result[key]=value;});return thenable.then(()=>result);}},{"../logger":11,"./os":4}],6:[function(require,module,exports){"use strict";Object.defineProperty(exports,"__esModule",{value:true});exports.addOnTabFocusChangedListener=addOnTabFocusChangedListener;function addOnTabFocusChangedListener(listener){chrome.tabs.onActivated.addListener(info=>{chrome.tabs.get(info.tabId,tab=>listener(tab));});chrome.windows.onFocusChanged.addListener(windowId=>{chrome.tabs.query({active:true,windowId},tabs=>{listener(tabs.length>0?tabs[0]:null);});});}class TabStorage{constructor(){this.map=new Map();}init(){if(this.init)return;this.init=true;chrome.tabs.onRemoved.addListener(tabId=>this.delete(tabId));}delete(tabId){this.map.delete(tabId);}get(tabId){return this.map.get(tabId)||{};}update(tabId,object){const oldObject=this.map.get(tabId);object=Object.assign(oldObject||{},object);this.map.set(tabId,object);}}const tabStorage=exports.tabStorage=new TabStorage();},{}],7:[function(require,module,exports){'use strict';Object.defineProperty(exports,"__esModule",{value:true});let hasCryptoModule=typeof crypto!=='undefined'&&typeof crypto.getRandomValues==='function';const uuid=exports.uuid=hasCryptoModule?crypto_getRandomValues:math_random;function math_random(){return'xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx'.replace(/[xy]/g,c=>{const r=Math.random()*16|0,v=c=='x'?r:r&0x3|0x8;return v.toString(16);});}function crypto_getRandomValues(){return String([1e7]+-1e3+-4e3+-8e3+-1e11).replace(/[018]/g,c=>(c^crypto.getRandomValues(new Uint8Array(1))[0]&15>>c/4).toString(16));}},{}],8:[function(require,module,exports){'use strict';Object.defineProperty(exports,"__esModule",{value:true});const M3U8_PATTERN_ARRAY=exports.M3U8_PATTERN_ARRAY=['*://*/*.m3u8','*://*/*.m3u8?*','*://gooqlevideo.xyz/playback/*'];const PROCESSABLE_M3U8_PATTERN=exports.PROCESSABLE_M3U8_PATTERN=[{pattern:/\.\w+cdn\.com\//},{pattern:/\.cdn\.qooqlevideo\.com\//},{pattern:/\/playback\//,base64Encoded:true},{pattern:/\w+\.xvideos-cdn\.com/}];const VIDEO_PAGE_PATTERN=exports.VIDEO_PAGE_PATTERN=[{pattern:/^(https|http):\/\/avgle.com\/video\/\w+/,type:'avgle'},{pattern:/^(https|http):\/\/(?:www\.)xvideos.com\/video\w+/,type:'xvideos'}];},{}],9:[function(require,module,exports){'use strict';Object.defineProperty(exports,"__esModule",{value:true});exports.getInjectScript=getInjectScript;var _utils=require('./utils');var _utils2=_interopRequireDefault(_utils);function _interopRequireDefault(obj){return obj&&obj.__esModule?obj:{default:obj};}function getInjectScript(paramters){const injectHelperName='chromeAvgleHelper';return`
		${_utils2.default.getInjectUtilsScript(injectHelperName)};
		(${main.toString()})(
			${injectHelperName},
			${JSON.stringify(paramters)}
		);`;}function main(utils,paramters={}){const{$,el}=utils;const injectBoxClassName='chrome-avgle-extension-inject-box';const injectCarNumberClassName='chrome-avgle-extension-player-car-number';const pageType=paramters.pageType;const tabURL=String(paramters.tabURL||'');const m3u8URLBase64=String(paramters.m3u8URLBase64||'');let videoTitleDOM=$('.container .row .col-lg-12 h1');let tipTitle='Download Commands:';if(pageType==='avgle')tipTitle='Avgle Download Commands:';else if(pageType==='xvideos')tipTitle='XVIDEOS Download Commands:';let command='';let carNumber=getDefaultCarNumber();let downloaderOpts=[];if(pageType==='avgle'){const node=Array.from(videoTitleDOM.childNodes).find(it=>it.nodeType===Node.TEXT_NODE);let videoTitle=node.textContent;let _carNumber=utils.parseCarNumber(videoTitle);if(_carNumber)node.parentNode.insertBefore(createCarNumberElement(carNumber=_carNumber),node);}if(pageType==='xvideos')downloaderOpts.push('type=xvideos');if(paramters.needDecode)downloaderOpts.push('decode=true');downloaderOpts.push(`name=${carNumber}`);downloaderOpts.push(`url=${m3u8URLBase64}`);command=[`AvgleDownloader ${downloaderOpts.join(' ')};`,`Avgle ${carNumber}; # combine video files`].join('\n');if(pageType==='avgle'){const videoColumn=$('.video-container').parentNode.parentNode;videoColumn.className="col-lg-12 col-md-12 col-sm-12";}const injectContainer=getInjectContainer();if(injectContainer){const injectBox=el('div',{display:'flex',flexDirection:'column',color:'#282828',backgroundColor:'#f7f7f7',border:'1px solid #ccc',borderRadius:'4px'},{class:injectBoxClassName},[el('div',{padding:'5px 0 0 10px',fontSize:'15px',color:'#888'},null,tipTitle),el('pre',{padding:'5px 15px 9px 15px',margin:'0',fontSize:'13px',lineHeight:'1.5',wordBreak:'break-all',wordWrap:'break-word',border:'none'},null,el('code',{padding:0,fontSize:'13px',color:'#222222',backgroundColor:'transparent',whiteSpace:'pre-wrap'},null,command))]);injectContainer.appendChild(injectBox);}chrome.runtime.sendMessage({carNumber});function getInjectContainer(){let injectContainer;if(pageType==='avgle'){injectContainer=videoTitleDOM.parentNode.parentNode;}else if(pageType==='xvideos'){injectContainer=$('.video-metadata.video-tags-list');}if(injectContainer){const oldBox=$(`.${injectBoxClassName}`,injectContainer);if(oldBox)oldBox.parentNode.removeChild(oldBox);}return injectContainer;}function getDefaultCarNumber(){if(pageType==='avgle'){const avgleId=tabURL.match(/\/video\/(\w+)\//);return`avgle-${avgleId?avgleId[1]:'unknown'}`;}if(pageType==='xvideos'){const videoId=tabURL.match(/\/(video\w+)\//);return`xvideos-${videoId?videoId[1]:'unknown'}`;}return'unknown';}function createCarNumberElement(carNumber){return el('b',{color:'#77b300',margin:'0 0.5em',fontSize:'18px'},{class:injectCarNumberClassName},carNumber);}}},{"./utils":10}],10:[function(require,module,exports){'use strict';Object.defineProperty(exports,"__esModule",{value:true});const utilsFunctions={getInjectUtilsScript,el,$,$$,escapeHTML,parseCarNumber};exports.default=utilsFunctions;function getInjectUtilsScript(globalVariableName){let result=`window.${globalVariableName} = {};`;result+=Object.keys(utilsFunctions).filter(funcName=>funcName!=='getInjectUtilsScript').map(funcName=>{const funcBody=utilsFunctions[funcName].toString();return`${globalVariableName}.${funcName} = (${funcBody});`;}).join('');return result;}function el(tageName,style,attrs,children){const element=document.createElement(tageName);if(style)Object.keys(style).forEach(key=>element.style[key]=style[key]);if(attrs)Object.keys(attrs).forEach(key=>element.setAttribute(key,attrs[key]));if(children){if(Array.isArray(children))children.forEach(child=>element.append(child));else element.append(children);}return element;}function $(selector,element){return(element||document).querySelector(selector);}function $$(selector,element){return Array.from((element||document).querySelectorAll(selector)||[]);}function escapeHTML(text){return text.replace(/&/g,"&amp;").replace(/</g,"&lt;").replace(/>/g,"&gt;").replace(/"/g,"&quot;").replace(/'/g,"&#039;");}function parseCarNumber(str=''){const matchers=[[/Tokyo[-\s]+Hot[-\s]+(\w{4,6})/i,match=>`Tokyo-Hot-${match[1]}`],[/AXDVD[-\s+](\d{3,5}\w)/i,match=>`AXDVD-${match[1]}`],[/LOVE[-\s](\d{3,4})/i,match=>`LOVE-${match[1]}`],[/10musume[-_\s](\d{6})[-_\s](\d{2})/i,match=>`10musume-${match[1]}-${match[2]}`],[/fc2[\s\-_]?ppv[\s\-_]?(\d+)/i,match=>`FC2-PPV-${match[1]}`],[/S-Cute\s+(\w+)\s+#(\d+)/i,match=>`S-Cute-${match[1]}-${match[2]}`],[/Heydouga[-_\s]?(\d+)[-_\s]?(\d+)/i,match=>`Heydouga-${match[1]}-${match[2]}`],[/heyzo[-_\s]?(\d+)/i,match=>`heyzo-${match[1]}`],[/(\d+)[-_\s](\d+)[-_\s]Carib(?:bean(?:com)?)?/i,match=>`carib-${match[1]}-${match[2]}`],[/Carib(?:bean(?:com)?)?[-_\s]?(\d+)[-_\s]?(\d+)/i,match=>`carib-${match[1]}-${match[2]}`],[/(?:kbj|korean).+bj(20\d+)/i,match=>`Korean-BJ-${match[1]}`],/\w+-\d+/i,[/(\w{8,})[-_\s](\d{5,})[-_\s](\d{3,})/,match=>`${match[1]}-${match[2]}-${match[3]}`]];for(let matcher of matchers){if(Array.isArray(matcher)){let result=str.match(matcher[0]);if(result)return matcher[1](result);}else{let result=str.match(matcher);if(result)return result[0];}}return null;}},{}],11:[function(require,module,exports){'use strict';Object.defineProperty(exports,"__esModule",{value:true});exports.bindLogCallback=bindLogCallback;exports.unbindLogCallback=unbindLogCallback;exports.info=info;exports.error=error;exports.clearLogHistory=clearLogHistory;exports.getLogHistoryHTML=getLogHistoryHTML;exports.getErrorLogItems=getErrorLogItems;const MAX_HISTORY=1000;const AVG_HISTORY=700;let history=[];let logCallback=undefined;function push2history(content,type="info"){let ctx={t:Date.now(),c:content,type};if(history.length>=MAX_HISTORY)history=history.slice(MAX_HISTORY-AVG_HISTORY);history.push(ctx);if(logCallback)logCallback(logItem2html(ctx));return ctx;}let escapeMap={'&':'&amp;','<':'&lt;','>':'&gt;','"':'&quot;',"'":'&#39;','/':'&#x2F;','`':'&#x60;','=':'&#x3D;',' ':'&nbsp'};let escape=text=>text.replace(/[&<>"'`=/ ]/g,matched=>escapeMap[matched]);function bindLogCallback(callback){logCallback=callback;}function unbindLogCallback(){logCallback=undefined;}function logItem2html(item){let d=new Date(item.t);let part=item.c.split(/(https?:\/\/\S+)/).map(ctx=>ctx.match(/^https?:\/\//)?`<a href="${encodeURI(ctx)}" target="_blank">${escape(decodeURI(ctx))}</a>`:escape(ctx).replace(/\n/g,'<br />'));return`<div class="item">
		<div class="prefix">${escape(d.toLocaleDateString()+" "+d.toLocaleTimeString())}</div>
		<div class="${item.type}">
			${part.join('')}
		</div>
	</div>`;}function info(content,type="info"){console.log(content);push2history(content,type);}function error(content){console.error(content);push2history(content,"error");}function clearLogHistory(){history=[];}function getLogHistoryHTML(){return history.map(logItem2html).join('\n');}function getErrorLogItems(){return history.filter(it=>it.type==='error');}},{}]},{},[2]);
//# sourceMappingURL=index.js.map