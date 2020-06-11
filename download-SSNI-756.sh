#!/usr/bin/env bash


UPDATE_AT="2019-12-30";

# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
# Video Config >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
if [[ "$CFG_USE_ENV_VARIABLES" != true ]]; then
	CFG_RANDOM_ID='28977a54-37a8-4f0e-8476-0a99fee00626';
	CFG_VIDEO_NAME='SSNI-756';
	CFG_PAGE_TYPE='avgle';
	CFG_MAX_CONCURRENT_DL='5';
	CFG_USER_AGENT='Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36';
	CFG_REFERENCE='';
	CFG_PROXY='';
	CFG_DELETE_TMP_FILES='ask';
	CFG_DELETE_DOWNLOADER='ask';
	CFG_SEGMENTS='https://cdn.qooqlevideo.com/key=duMnKQcbcsK5v9JT0NQ3TA,end=1591878622,limit=2/ip=211.21.214.239/referer=force,.avgle.com/data=1591878622/media=hlsA/393309.mp4/seg-1-v1-a1.ts
https://cdn.qooqlevideo.com/key=duMnKQcbcsK5v9JT0NQ3TA,end=1591878622,limit=2/ip=211.21.214.239/referer=force,.avgle.com/data=1591878622/media=hlsA/393309.mp4/seg-2-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-3-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-4-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-5-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-6-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-7-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-8-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-9-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-10-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-11-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-12-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-13-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-14-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-15-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-16-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-17-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-18-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-19-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-20-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-21-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-22-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-23-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-24-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-25-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-26-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-27-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-28-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-29-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-30-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-31-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-32-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-33-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-34-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-35-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-36-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-37-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-38-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-39-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-40-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-41-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-42-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-43-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-44-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-45-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-46-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-47-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-48-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-49-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-50-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-51-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-52-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-53-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-54-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-55-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-56-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-57-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-58-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-59-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-60-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-61-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-62-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-63-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-64-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-65-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-66-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-67-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-68-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-69-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-70-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-71-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-72-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-73-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-74-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-75-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-76-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-77-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-78-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-79-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-80-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-81-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-82-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-83-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-84-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-85-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-86-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-87-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-88-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-89-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-90-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-91-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-92-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-93-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-94-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-95-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-96-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-97-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-98-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-99-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-100-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-101-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-102-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-103-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-104-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-105-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-106-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-107-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-108-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-109-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-110-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-111-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-112-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-113-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-114-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-115-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-116-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-117-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-118-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-119-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-120-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-121-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-122-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-123-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-124-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-125-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-126-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-127-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-128-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-129-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-130-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-131-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-132-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-133-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-134-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-135-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-136-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-137-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-138-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-139-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-140-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-141-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-142-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-143-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-144-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-145-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-146-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-147-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-148-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-149-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-150-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-151-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-152-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-153-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-154-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-155-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-156-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-157-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-158-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-159-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-160-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-161-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-162-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-163-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-164-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-165-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-166-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-167-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-168-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-169-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-170-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-171-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-172-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-173-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-174-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-175-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-176-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-177-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-178-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-179-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-180-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-181-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-182-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-183-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-184-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-185-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-186-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-187-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-188-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-189-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-190-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-191-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-192-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-193-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-194-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-195-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-196-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-197-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-198-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-199-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-200-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-201-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-202-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-203-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-204-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-205-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-206-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-207-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-208-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-209-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-210-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-211-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-212-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-213-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-214-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-215-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-216-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-217-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-218-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-219-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-220-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-221-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-222-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-223-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-224-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-225-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-226-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-227-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-228-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-229-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-230-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-231-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-232-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-233-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-234-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-235-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-236-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-237-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-238-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-239-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-240-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-241-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-242-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-243-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-244-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-245-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-246-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-247-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-248-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-249-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-250-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-251-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-252-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-253-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-254-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-255-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-256-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-257-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-258-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-259-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-260-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-261-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-262-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-263-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-264-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-265-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-266-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-267-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-268-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-269-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-270-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-271-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-272-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-273-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-274-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-275-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-276-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-277-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-278-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-279-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-280-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-281-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-282-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-283-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-284-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-285-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-286-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-287-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-288-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-289-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-290-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-291-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-292-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-293-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-294-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-295-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-296-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-297-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-298-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-299-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-300-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-301-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-302-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-303-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-304-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-305-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-306-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-307-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-308-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-309-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-310-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-311-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-312-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-313-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-314-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-315-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-316-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-317-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-318-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-319-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-320-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-321-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-322-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-323-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-324-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-325-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-326-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-327-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-328-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-329-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-330-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-331-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-332-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-333-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-334-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-335-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-336-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-337-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-338-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-339-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-340-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-341-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-342-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-343-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-344-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-345-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-346-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-347-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-348-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-349-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-350-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-351-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-352-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-353-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-354-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-355-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-356-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-357-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-358-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-359-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-360-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-361-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-362-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-363-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-364-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-365-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-366-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-367-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-368-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-369-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-370-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-371-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-372-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-373-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-374-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-375-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-376-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-377-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-378-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-379-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-380-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-381-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-382-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-383-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-384-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-385-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-386-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-387-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-388-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-389-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-390-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-391-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-392-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-393-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-394-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-395-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-396-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-397-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-398-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-399-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-400-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-401-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-402-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-403-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-404-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-405-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-406-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-407-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-408-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-409-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-410-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-411-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-412-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-413-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-414-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-415-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-416-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-417-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-418-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-419-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-420-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-421-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-422-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-423-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-424-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-425-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-426-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-427-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-428-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-429-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-430-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-431-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-432-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-433-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-434-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-435-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-436-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-437-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-438-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-439-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-440-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-441-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-442-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-443-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-444-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-445-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-446-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-447-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-448-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-449-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-450-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-451-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-452-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-453-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-454-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-455-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-456-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-457-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-458-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-459-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-460-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-461-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-462-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-463-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-464-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-465-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-466-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-467-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-468-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-469-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-470-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-471-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-472-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-473-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-474-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-475-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-476-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-477-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-478-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-479-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-480-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-481-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-482-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-483-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-484-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-485-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-486-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-487-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-488-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-489-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-490-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-491-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-492-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-493-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-494-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-495-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-496-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-497-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-498-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-499-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-500-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-501-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-502-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-503-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-504-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-505-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-506-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-507-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-508-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-509-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-510-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-511-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-512-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-513-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-514-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-515-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-516-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-517-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-518-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-519-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-520-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-521-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-522-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-523-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-524-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-525-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-526-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-527-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-528-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-529-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-530-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-531-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-532-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-533-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-534-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-535-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-536-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-537-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-538-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-539-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-540-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-541-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-542-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-543-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-544-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-545-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-546-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-547-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-548-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-549-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-550-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-551-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-552-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-553-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-554-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-555-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-556-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-557-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-558-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-559-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-560-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-561-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-562-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-563-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-564-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-565-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-566-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-567-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-568-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-569-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-570-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-571-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-572-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-573-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-574-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-575-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-576-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-577-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-578-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-579-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-580-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-581-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-582-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-583-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-584-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-585-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-586-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-587-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-588-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-589-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-590-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-591-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-592-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-593-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-594-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-595-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-596-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-597-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-598-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-599-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-600-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-601-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-602-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-603-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-604-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-605-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-606-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-607-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-608-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-609-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-610-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-611-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-612-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-613-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-614-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-615-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-616-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-617-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-618-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-619-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-620-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-621-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-622-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-623-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-624-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-625-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-626-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-627-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-628-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-629-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-630-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-631-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-632-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-633-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-634-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-635-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-636-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-637-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-638-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-639-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-640-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-641-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-642-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-643-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-644-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-645-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-646-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-647-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-648-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-649-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-650-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-651-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-652-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-653-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-654-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-655-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-656-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-657-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-658-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-659-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-660-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-661-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-662-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-663-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-664-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-665-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-666-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-667-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-668-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-669-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-670-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-671-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-672-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-673-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-674-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-675-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-676-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-677-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-678-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-679-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-680-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-681-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-682-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-683-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-684-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-685-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-686-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-687-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-688-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-689-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-690-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-691-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-692-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-693-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-694-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-695-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-696-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-697-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-698-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-699-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-700-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-701-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-702-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-703-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-704-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-705-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-706-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-707-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-708-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-709-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-710-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-711-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-712-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-713-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-714-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-715-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-716-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-717-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-718-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-719-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-720-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-721-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-722-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-723-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-724-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-725-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-726-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-727-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-728-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-729-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-730-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-731-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-732-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-733-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-734-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-735-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-736-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-737-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-738-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-739-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-740-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-741-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-742-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-743-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-744-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-745-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-746-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-747-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-748-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-749-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-750-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-751-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-752-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-753-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-754-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-755-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-756-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-757-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-758-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-759-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-760-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-761-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-762-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-763-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-764-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-765-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-766-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-767-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-768-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-769-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-770-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-771-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-772-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-773-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-774-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-775-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-776-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-777-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-778-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-779-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-780-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-781-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-782-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-783-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-784-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-785-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-786-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-787-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-788-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-789-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-790-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-791-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-792-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-793-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-794-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-795-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-796-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-797-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-798-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-799-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-800-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-801-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-802-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-803-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-804-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-805-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-806-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-807-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-808-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-809-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-810-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-811-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-812-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-813-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-814-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-815-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-816-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-817-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-818-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-819-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-820-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-821-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-822-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-823-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-824-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-825-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-826-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-827-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-828-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-829-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-830-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-831-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-832-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-833-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-834-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-835-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-836-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-837-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-838-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-839-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-840-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-841-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-842-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-843-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-844-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-845-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-846-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-847-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-848-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-849-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-850-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-851-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-852-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-853-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-854-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-855-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-856-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-857-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-858-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-859-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-860-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-861-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-862-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-863-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-864-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-865-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-866-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-867-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-868-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-869-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-870-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-871-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-872-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-873-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-874-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-875-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-876-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-877-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-878-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-879-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-880-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-881-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-882-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-883-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-884-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-885-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-886-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-887-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-888-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-889-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-890-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-891-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-892-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-893-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-894-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-895-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-896-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-897-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-898-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-899-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-900-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-901-v1-a1.ts
https://ip182522466.cdn.qooqlevideo.com/key=OXpgg7uHuBXGA7eEO1WRkw,s=,end=1591878622,limit=2/data=1591878622/state=0xXW/referer=force,.avgle.com/reftag=56109644/media=hlsA/ssd2/177/6/206235126.mp4/seg-902-v1-a1.ts';
	CFG_SEGMENT_COUNT='902'
fi

# Default config
DEFAULT_CFG_MAX_CONCURRENT_DL="5";
# The idea why add user-agent header is from fork repository by [mywarr](https://github.com/mywarr)
# And the following User-Agent is reference from: (Last Updated: Thu, 30 May 2019 09:33:12 +0000)
# https://techblog.willshouse.com/2012/01/03/most-common-user-agents/
DEFAULT_CFG_USER_AGENT="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.131 Safari/537.36";

# Use default values if variables are unset
[[ -n "$CFG_MAX_CONCURRENT_DL" ]] || CFG_MAX_CONCURRENT_DL="$DEFAULT_CFG_MAX_CONCURRENT_DL";
[[ -n "$CFG_USER_AGENT" ]] || CFG_USER_AGENT="$DEFAULT_CFG_USER_AGENT";
[[ -n "$CFG_DELETE_TMP_FILES" ]] || CFG_DELETE_TMP_FILES=yes;
[[ -n "$CFG_DELETE_DOWNLOADER" ]] || CFG_DELETE_DOWNLOADER=ask;

# validate variables
function validateVariables() {
	[[ -n "$CFG_SEGMENTS" ]] || fatal "variable \"CFG_SEGMENTS\" is missing!";
	[[ -n "$CFG_VIDEO_NAME" ]] || fatal "variable \"CFG_VIDEO_NAME\" is missing!";

	isSupportedPageType "$CFG_PAGE_TYPE" || fatal "invalid type: \"${CFG_PAGE_TYPE}\" ";
}

# end <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
# <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<


# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
# Script Config >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

# Windows library files located in
WINDOWS_LIBS_DIR="$HOME/bin";

# Add this referer for fix forbidden download action on CDN
HTTP_REFERER="https://avgle.com"
# enable referer header by default, but it will be turn off (false) after download first file failed.
ENABLE_REFERER=true

# wget, aria2c and ffmpeg binary files
# it will be a path to a binary file in `windows-libs` directory if this script is running in git bash
WGET_BIN="wget";
ARIA2C_BIN="aria2c";
FFMPEG_BIN="ffmpeg";
DOWNLOADER_TYPE="wget"; # or "aria2c"

ARIA2C_OPT_J=""; # https://aria2.github.io/manual/en/html/aria2c.html#cmdoption-j

# these files are relative to temporary directory
DOWNLOAD_LOG="aria2.log";
SELF_LOG="avgle-downloader.log"
LIST_FILE="concat.list"
TARGET_FILE="../${CFG_VIDEO_NAME}.mp4"

SUPPORTED_PAGE_TYPE=(avgle xvideos todo);
# end <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
# <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<


# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
# Utility Functions >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
function isColorful() {
	test -t 1 || return 1; # if it is not a terminal
	local CM="$(tput colors)";
	[[ -n "$CM" ]] && [[ "$CM" -ge 8 ]] && return 0;
	return 1;
}
if isColorful; then
	BOLD="\x1b[1m";      DIM="\x1b[2m";           RESET="\x1b[0m";
	RED="\x1b[0;31m";    RED_BOLD="\x1b[1;31m";
	YELLOW="\x1b[0;33m"; YELLOW_BOLD="\x1b[1;33m";
	GREEN="\x1b[0;32m";  GREEN_BOLD="\x1b[1;32m";
	BLUE="\x1b[0;34m";   BLUE_BOLD="\x1b[1;34m";
	CYAN="\x1b[0;36m";   CYAN_BOLD="\x1b[1;36m";
fi

function isYes() { [[ "$1" == y* ]] || [[ "$1" == Y* ]]; }
function isNo() { [[ "$1" == n* ]] || [[ "$1" == N* ]]; }

# usage confirm "question" "pre-chosen value"
function confirm() {
	if isYes "$2"; then return 0; fi
	if isNo "$2"; then return 1; fi

	local yn;
	beginAsk "$1";
	while read -p "Confirm (y/n) > " yn; do
		if isYes "$yn"; then endAsk; return 0; fi
		if isNo "$yn"; then endAsk; return 1; fi
	done
}

function logStart() { echo -e "${BLUE_BOLD}>> start: ${BLUE}${1}${RESET}"; }
function logInfo() { echo -e "${CYAN_BOLD}>> info:  ${CYAN}${1}${RESET}"; }
function logWarn() { echo -e "${YELLOW_BOLD}>> warn:  ${YELLOW}${1}${RESET}"; }
function logError() { echo -e "${RED_BOLD}>> error: ${RED}${1}${RESET}"; }
function logOk() { echo -e "${GREEN_BOLD}>> ok:    ${GREEN}${1}${RESET}"; }
function logBlank() { echo ''; }

function fatal() { logError "$1"; exit 1; }
function userCancel() {
	echo -e "${RESET}\n${YELLOW_BOLD}>> exit:  ${YELLOW}cancel by user${RESET}";
	exit 0;
}

function beginAsk() { echo -e "\n${BLUE_BOLD}>> ${BLUE}${1}"; }
function endAsk() { printf "${RESET}"; }
function beginDim() { printf "${DIM}"; }
function endDim() { printf "${RESET}"; }

function deleteIfItExists() {
	if [[ -d "$1" ]]; then rm -r "$1" || fatal "can not delete ${2:-directory} ${1}";
	elif [[ -e "$1" ]]; then rm "$1" || fatal "can not delete ${2:-file} ${1}";
	fi
}
function readFileSize() {
	local SIZE="$(stat --printf="%s" "$1" 2>/dev/null)";
	[[ -z "$SIZE" ]] && SIZE="$(stat -f "%z" "$1")";
	echo "$SIZE";
}

# ===========================
# Windows User
WIN_USER=false
UNAME_S="$(uname -s)";
if [[ "$UNAME_S" == MINGW* ]] || [[ "$UNAME_S" == CYGWIN* ]]; then
	WIN_USER=true;
fi

# =============================
# 1. Checking dependencies
# 2. Searching and binding downloader: wget or aria2c

# Find a executable binary file
# Usage:  searchExec <exec_name> [required] [package-name]
searchExecResult=""
function searchExec() {
	searchExecResult="$(which "$1" 2>/dev/null)";
	[[ -n "$searchExecResult" ]] && return 0;

	if [[ $WIN_USER == true ]]; then
		searchExecResult="$(find "$WINDOWS_LIBS_DIR" -type f -iname "$1.exe" | head -n1)";
		if [[ -z "$searchExecResult" ]]; then
			if [[ "$2" == required ]]; then
				FIX_IT="(How to fix this error: read windows-libs/README.md)"
				fatal "$1 is missng in directory \"windows-libs\". $FIX_IT";
			else
				return 1;
			fi
		fi
		return 0;
	fi

	local brewDir="/usr/local/Cellar";
	if [[ "$1" == "$ARIA2C_BIN" ]] && [[ -d "$brewDir/aria2" ]]; then
		searchExecResult="$(find "$brewDir/aria2" -type f -path '*/bin/*' -iname "$1" | head -n1)";
		[[ -n "$searchExecResult" ]] && return 0 || return 1;
	fi

	if [[ "$2" == required ]]; then
		fatal "\"$1\" is missing! (You can exec \"sudo apt install $3\" to fix it on Ubuntu)";
	else
		return 1;
	fi
}

function resolveDependencies() {
	[[ -z `which gawk` ]] && fatal "\"gawk\" is missing! (Ubuntu: sudo apt install gawk)";

	searchExec "$FFMPEG_BIN" required && FFMPEG_BIN="$searchExecResult";

	if searchExec "$ARIA2C_BIN" optional; then
		ARIA2C_BIN="$searchExecResult";
		DOWNLOADER_TYPE="aria2c";
		logInfo "aria2 mode is enabled! 🚀🚀"

	elif searchExec "$WGET_BIN" required "$WGET_BIN"; then
		WGET_BIN="$searchExecResult";
		DOWNLOADER_TYPE="wget";
	fi
}

function printBanner() {
	#=======================================================
	# Banner color palette: #EF413F #FFB938 #3484EE #21A658
	local C0 C1 C2 C3 C4 C5;
	C0="$RESET"; C1="$RED"; C2="$YELLOW"; C3="$BLUE"; C4="$GREEN"; C5="\x1b[37m"; # grey
	if [[ -n "$C0" ]]; then
		if [[ "$COLORTERM" = truecolor ]] || [[ "$COLORTERM" = 24bit ]]; then
			C1="\x1b[38;2;239;65;63m";   C2="\x1b[38;2;255;185;56m";
			C3="\x1b[38;2;52;132;238m";  C4="\x1b[38;2;33;166;88m";
		fi
	fi
	# Print banner
	echo -e '     '$C1'_'$C0'        '$C0'        '$C4'_   '$C1'         '$C0
	echo -e '    '$C1'/ \\'$C2'    __'$C3'  __ _  '$C4'| | '$C1'  ___    '$C0
	echo -e '   '$C1'/ _ \\'$C2'  / /'$C3' / _` | '$C4'| | '$C1' / _ \\  '$C0
	echo -e '  '$C1'/ ___ '$C2'\\/ / '$C3'| (_| | '$C4'| | '$C1'|  __/   '$C0
	echo -e ' '$C1'/_/   '$C2'\\__/  '$C3' \\__, |'$C4' |_|'$C1'  \\___| '$C5
	echo -e '  '$C0'      '$C0'      '$C3'|___/   '$C4'    '$C1'         '$C0
	echo -e ''
	echo -e "${DIM} Updated date:    ${UPDATE_AT}${RESET}"
	echo -e "${DIM} Downloader type: for hls.js${RESET}"
	echo -e ''
}
# end <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
# <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<

# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
# Generator Functions >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
#
# Generate aria2c download list file by gawk
# Syntax of download list:
#   https://aria2.github.io/manual/en/html/aria2c.html#id2
# Usage:
#   generateDownloadListForAria2FromStdin <<< "link1 link2 link3 ..."
#   generateDownloadListForAria2FromStdin "xxx.m3u8" <<< "link1"
function generateDownloadListForAria2FromStdin() {
	gawk -vout_name="$1" '{
		if (NF==1 && out_name) { # only one column and has output filename
			print $1;
			print "  out=" out_name;
		} else {
			for (i=1;i<=NF;i++) {
				print $i;
				out_name = $i;
				gsub(/^.*\//, "", out_name); # remove prefix of url
				gsub(/\?.*$/, "", out_name); # remove querystring in url
				print "  out=" out_name;
			}
		}
	}'
}
function generateBetterDownloadQueue() {
	local MAX_STEP=50;
	[[ "$DOWNLOADER_TYPE" == aria2c ]] && MAX_STEP=100; # aria2c use multi-threads

	echo -e "$1" | gawk -vMAX_STEP=$MAX_STEP '
	function printRange() {
		if(i!=from) print "{" from ".." i "}";
		else print from;
	}
	function resetTo(num) { from = num; i = num; }
	BEGIN {
		maxTo = MAX_STEP - 1; # max step is 50: 50-1=49
		resetTo(-128);
	}
	!/^\s*$/ { # ignore empty line
		if($1 != i + 1) {
			if(from != -128) printRange();
			resetTo($1);
		} else {
			i = $1;
			if(i - from == maxTo) {
				printRange();
				resetTo(-128);
			}
		}
	}
	END { if(from >= 0) printRange(); }'
}
# end <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
# <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<



# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
# Network Functions >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
function normalizeURL() {
	echo "$1" | gawk '{
		gsub(/^[ \t\r\n]+/, "", $0);
		gsub(/[ \t\r\n]+$/, "", $0);
		if(length($0) > 0 && index($0, ".") > 0) {
			if(match($0, /^[a-zA-Z]+:\/\//)) printf("%s", $0);
			else printf("http://%s", $0);
		}
	}';
}
function setupProxy() {
	[[ -z "$CFG_PROXY" ]] && return;

	local proxyURL="$(normalizeURL "$CFG_PROXY")";
	[[ -z "$proxyURL" ]] && fatal "invalid proxy url: ${CFG_PROXY}";

	export http_proxy="$proxyURL";
	export https_proxy="$proxyURL";
	logInfo 'export `http_proxy` and `https_proxy` as '"$proxyURL";
}

function cleanDownloadLogOnce() {
	[[ -n "$__CLEANED_UP_LOG" ]] && return;
	[[ -f "$DOWNLOAD_LOG" ]] && rm "$DOWNLOAD_LOG";
}
function isLastDownload403() {
	[[ -f "$DOWNLOAD_LOG" ]] && [[ -n "$(grep -e "HTTP/1.1 403 Forbidden" "$DOWNLOAD_LOG")" ]]
}
function isLastDownload410() {
	[[ -f "$DOWNLOAD_LOG" ]] && [[ -n "$(grep -e "HTTP/1.1 410 Gone" "$DOWNLOAD_LOG")" ]]
}
function downloadFailed() {
	local msg="download $1 failed!";
	if [[ -n "$2" ]]; then msg="${msg} $2";
	elif [[ -f "$DOWNLOAD_LOG" ]]; then msg="${msg} (log file: $DOWNLOAD_LOG)"; fi
	fatal "$msg";
}

function _download() {
	# declare `referer` as a local variable, because it should be reset after
	#    "with_referer" to "no_referer"
	local referer ref1 ref2 out1 out2 exitCode;
	if [[ "$DOWNLOADER_TYPE" == aria2c ]]; then
		cleanDownloadLogOnce;
		[[ "$1" == with_referer ]] && referer="--referer=$HTTP_REFERER";

		# default console log level: notice
		beginDim;
		generateDownloadListForAria2FromStdin "$3" <<< "$2" |
			"$ARIA2C_BIN" "$referer" --user-agent="$CFG_USER_AGENT" \
				--console-log-level=warn --log-level=debug \
				--max-download-result="${CFG_MAX_CONCURRENT_DL}" \
				--keep-unfinished-download-result=true \
				--enable-color=false \
				--summary-interval=120 \
				--show-files --continue=true --input-file=- "$ARIA2C_OPT_J" \
				--log="$DOWNLOAD_LOG" --log-level=info;
		exitCode=$?;
		endDim;
		return $exitCode;
	fi
	# wget
	if [[ "$1" == with_referer ]]; then ref1="--header"; ref2="Referer: $HTTP_REFERER"; fi
	if [[ -n "$3" ]]; then  out1="-O"; out2="$3"; fi

	beginDim;
	"$WGET_BIN" "$ref1" "$ref2" --header "User-Agent: $CFG_USER_AGENT" "$out1" "$out2" $2;
	exitCode=$?;
	endDim;
	return $exitCode;
}

# Usage: betterDownloader <description> <urlArray> [targetFile]
# Example:
#   betterDownloader "download m3u8 file" "https://xxx.xx/xx.m3u8" "xxx.m3u8"
#   betterDownloader "download 1..100" "https://xxx.xx/xx-1.ts https://xxx.xx/xx-2.ts ..."
function betterDownloader() {
	local download_ok=true;
	if [[ $ENABLE_REFERER == true ]]; then
		_download with_referer "$2" "$3" || download_ok=false;

		if [[ $download_ok != true ]]; then
			isLastDownload410 && downloadFailed "$1" "Reason: link is expired!";
			if [[ -f "$DOWNLOAD_LOG" ]]; then
				# If download log was generated, but there no traces of 403. then just exit script
				isLastDownload403 || downloadFailed "$1";
			fi
			logWarn "download with 'Referer' header failed! (trying to download again without 'Referer' header)";
			ENABLE_REFERER=false;
			_download no_referer "$2" "$3" || downloadFailed "$1";
		fi
	else
		_download no_referer "$2" "$3" || downloadFailed "$1";
	fi
}

# end <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
# <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<


# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
# Arguments Validate Functions >>>>>>>>>>>>>>>>>>>>>>
function isSupportedPageType() {
	local PAGE_TYPE_OK=false;
	for _type in "${SUPPORTED_PAGE_TYPE[@]}"; do
		if [[ $_type == "$CFG_PAGE_TYPE" ]]; then
			PAGE_TYPE_OK=true;
		fi
	done
	[[ "$PAGE_TYPE_OK" == true ]] && return 0 || return 1;
}
# end <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
# <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<


# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
# Main Function >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

validateVariables;
printBanner;
setupProxy;
resolveDependencies;

ARIA2C_OPT_J="--max-concurrent-downloads=${CFG_MAX_CONCURRENT_DL}";

LOG_EXTRA="";
[[ -n "$ARIA2C_OPT_J" ]] && LOG_EXTRA="${LOG_EXTRA}${ARIA2C_OPT_J} ";
[[ -n "$CFG_PAGE_TYPE" ]] && LOG_EXTRA="${LOG_EXTRA}${CFG_PAGE_TYPE} ";

logInfo "video name:     ${CFG_VIDEO_NAME}";
logInfo "segments count: ${CFG_SEGMENT_COUNT}";
logInfo "extra opts:     ${LOG_EXTRA}";
logBlank;

TEMP_WORKSPACE=".tmp-${CFG_PAGE_TYPE}~${CFG_VIDEO_NAME}";
if [[ ! -d "$TEMP_WORKSPACE" ]]; then
	mkdir "$TEMP_WORKSPACE" || fatal "create temp workspace failed: $TEMP_WORKSPACE";
fi

# get total file count:
function getLastVideoFragment() { echo "$CFG_SEGMENTS" | gawk '!/^[ \t]*$/ {print $0}' | tail -n1; }
LAST_FRAGMENT_URL=`getLastVideoFragment`;

if [[ "$CFG_PAGE_TYPE" == avgle ]]; then
	LAST_FRAGMENT="${LAST_FRAGMENT_URL##*/}"; # get base name of video file
	LAST_FRAGMENT_ID="${LAST_FRAGMENT##seg-}"; # remove prefix of file name
	LAST_FRAGMENT_ID="${LAST_FRAGMENT_ID%%-*}"; # remove suffix

	FIRST_FRAGMENT_ID=1;

	FILE_NAME_PREFIX="seg-";
	FILE_NAME_SUFFIX="-v1-a1.ts";
	DOWNLOAD_URL_PREFIX="${LAST_FRAGMENT_URL%/*}";
fi
logInfo "video fragments: lastId=${LAST_FRAGMENT_ID} prefix=${FILE_NAME_PREFIX} suffix=${FILE_NAME_SUFFIX} last=${LAST_FRAGMENT}";

[[ -z "$LAST_FRAGMENT_ID" ]] && fatal "could not get last video fragment id from segment urls!";


logStart "downloading missing files ...";
pushd "$TEMP_WORKSPACE" || fatal "goto temp workspace failed: $TEMP_WORKSPACE";

MISSING_FILE="";
MISSING_FILE_COUNT=0;
for (( i=$FIRST_FRAGMENT_ID ; i<=$LAST_FRAGMENT_ID ; i++ )); do
	DOWNLOAD_TO="${FILE_NAME_PREFIX}${i}${FILE_NAME_SUFFIX}";
	if [[ -e "${DOWNLOAD_TO}" ]]; then
		# there has aria2 continue download mark file
		if [[ ! -e "${DOWNLOAD_TO}.aria2" ]] || [[ "$DOWNLOADER_TYPE" != aria2c ]]; then
			SIZE="$(readFileSize "${DOWNLOAD_TO}")";
			if [[ $SIZE -lt 10240 ]]; then # less than 10k (is broken or download failed)
				rm "${DOWNLOAD_TO}" || fatal "could not delete broken file \"${DOWNLOAD_TO}\"";
				logWarn "cleaned broken downloaded file: \"${DOWNLOAD_TO}\"";
			else
				continue;
			fi
		fi
	fi
	MISSING_FILE="${MISSING_FILE}${i}\n";
	MISSING_FILE_COUNT=$((MISSING_FILE_COUNT+1));
	# echo -e "  downloading: ${BOLD}${i}/${LAST_FRAGMENT_ID}${RESET}";
done

if [[ "$MISSING_FILE_COUNT" == "0" ]]; then
	logOk "all files have been downloaded!";
else
	generateBetterDownloadQueue "$MISSING_FILE" | while read range; do
		P0="${DOWNLOAD_URL_PREFIX}/${FILE_NAME_PREFIX}";
		P1="${FILE_NAME_SUFFIX}${DOWNLOAD_URL_SUFFIX}";
		DOWNLOAD_URL="$(eval "echo $range" |
			gawk -vp0="$P0" -vp1="$P1" '{for(i=1;i<=NF;i++)printf("%s ",p0 $i p1);}')";

		logStart "downloading ${range}/${LAST_FRAGMENT_ID} ...";
		betterDownloader "\"${FILE_NAME_PREFIX}${range}${FILE_NAME_SUFFIX}\", please try again!" "$DOWNLOAD_URL";
		logOk "downloaded ${range}/${LAST_FRAGMENT_ID}";
		logBlank;

	done || exit 1;
	logOk "all files are downloaded!";
fi

FFMPEG_LIST_FILE_CONTENT="";

for (( i=$FIRST_FRAGMENT_ID ; i<=$LAST_FRAGMENT_ID ; i++ )) do
	FNAME="${FILE_NAME_PREFIX}${i}${FILE_NAME_SUFFIX}";
	FFMPEG_LIST_FILE_CONTENT="${FFMPEG_LIST_FILE_CONTENT}file ${FNAME}\n";
done

deleteIfItExists "$LIST_FILE" "existed list file";
echo -e "$FFMPEG_LIST_FILE_CONTENT" > "$LIST_FILE" || fatal "generate list file failed!";
logOk "Concat file $LIST_FILE generated"

# ===========================
# Converting .ts file
logStart "Converting ts file to mp4 files ..."
deleteIfItExists "$TARGET_FILE" "existed target file";

# -f concat can be performed in ffmpeg, reduce disk usage and time
# -c copy is equal to -acodec copy -vcodec copy, we just don't want to re-encode the file
# -bsf: Bitstream Filters  -bsf:a audio stream filter
# aac_adtstoasc: https://ffmpeg.org/ffmpeg-bitstream-filters.html#aac_005fadtstoasc
#   Convert MPEG-2/4 AAC ADTS to an MPEG-4 Audio Specific Configuration bitstream.
#   Reference from repo: https://github.com/mywarr/chrome-avgle-helper
"$FFMPEG_BIN" -f concat -i "${LIST_FILE}" -bsf:a aac_adtstoasc -c copy "${TARGET_FILE}" -loglevel error \
	|| fatal "ffmpeg convert response exception!"
logOk "Converted ${LIST_FILE} file to ${TARGET_FILE}";

popd >/dev/null || fatal "got back to parent directory failed!";

# ===========================
# Deleting files
confirm "Do you want to delete temp directory?" "$CFG_DELETE_TMP_FILES";
if [[ "$?" == 0 ]]; then
	logStart "Deleting temp directory ${TEMP_WORKSPACE} ...";
	deleteIfItExists "${TEMP_WORKSPACE}";
	logOk "All temporary files are deleted!"
fi

SELF_FILE="${BASH_SOURCE[0]}";
if [[ -n "$SELF_FILE" ]] && [[ -f "$SELF_FILE" ]]; then
	confirm "Do you want to delete this downloader script?" "$CFG_DELETE_DOWNLOADER";
	if [[ "$?" == 0 ]]; then
		gawk '/\{\{/ && /\}\}/ {exit(1)}' "${SELF_FILE}" || fatal "can not delete template file!";

		logStart "Deleting this downloader script ${SELF_FILE} ...";
		deleteIfItExists "${SELF_FILE}";
	fi
fi

logOk 'finished!';
exit 0;
