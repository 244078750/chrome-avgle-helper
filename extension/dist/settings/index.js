(function(){function r(e,n,t){function o(i,f){if(!n[i]){if(!e[i]){var c="function"==typeof require&&require;if(!f&&c)return c(i,!0);if(u)return u(i,!0);var a=new Error("Cannot find module '"+i+"'");throw a.code="MODULE_NOT_FOUND",a;}var p=n[i]={exports:{}};e[i][0].call(p.exports,function(r){var n=e[i][1][r];return o(n||r);},p,p.exports,r,e,n,t);}return n[i].exports;}for(var u="function"==typeof require&&require,i=0;i<t.length;i++)o(t[i]);return o;}return r;})()({1:[function(require,module,exports){"use strict";Object.defineProperty(exports,"__esModule",{value:true});exports.default={};},{}],2:[function(require,module,exports){'use strict';var _types=require('../background/types');(function main(){const background=chrome.extension.getBackgroundPage();const context=background&&background.__avgle_helper_context;if(!context)return;let animationTimer=0;const modules=context.modules;modules.settings.storage.get().then(values=>{$$('[data-bind]').forEach(el=>{const bindName=el.getAttribute('data-bind');const value=values[bindName];if(typeof value!=='undefined')el.value=value;});$('#main').style.opacity='1';});$('#btnSave').addEventListener('click',()=>{const values={};$$('[data-bind]').forEach(el=>{const bindName=el.getAttribute('data-bind');const value=el.value;if(typeof value!=='undefined')values[bindName]=value;});console.log(values);modules.settings.storage.save(values).then(updated=>{showSavedNotification(null,updated);});});function showSavedNotification(error,updated){clearTimeout(animationTimer);const $notification=$('#notificationSave');const style=$notification.style;$notification.innerText=`Success: ${updated.length} settings!`;style.opacity='1';animationTimer=setTimeout(()=>{style.opacity='0';},2000);}})();function $(selector,element){return(element||document).querySelector(selector);}function $$(selector,element){return Array.from((element||document).querySelectorAll(selector)||[]);}},{"../background/types":1}]},{},[2]);
//# sourceMappingURL=index.js.map