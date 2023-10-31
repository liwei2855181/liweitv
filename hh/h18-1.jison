//原地址https://go.owen10086.repl.co/upload/TVBox/nbsy.json
//更新于2023/05/25
{
    "spider": "https://raw.githubusercontent.com/liwei2855181/liweitv/main/hh/Yoursmile2.jar",
    "wallpaper": "https://tuapi.eees.cc/api.php?category=meinv&type=302",
    "lives": [
        {
            "group": "redirect",
            "channels": [
                {
                    "name": "live",
                    "urls": [
                        "proxy://do=live&type=txt&ext=https://raw.githubusercontent.com/liwei2855181/liweitv/main/hh/bo.txt"
                    ]
                }
            ]
        }
    ],
    "rules": [
        {
            "host": "*",
            "rule": [
                "douyinvod.com",
                "/video/tos/cn/"
            ]
        },
        {
            "host": "*",
            "rule": [
                "douyin.com/aweme",
                "video_id="
            ]
        },
        {
            "host": "*",
            "rule": [
                "huoshan.com",
                "/item/video/"
            ]
        },
        {
            "host": "*",
            "rule": [
                "default.365yg.com",
                "/video/tos/cn/"
            ]
        },
        {
            "host": "*",
            "rule": [
                "ysting.ysxs8.vip",
                "m4a"
            ]
        },
        {
            "host": "*",
            "rule": [
                "/m3u8.php",
                "path="
            ]
        },
        {
            "host": "*",
            "rule": [
                "/m3u8.php?path=",
                ".m3u8"
            ]
        },
        {
            "host": "*",
            "rule": [
                "/API.php?time=",
                "key=",
                "path=",
                ".m3u8"
            ]
        },
        {
            "host": "*",
            "rule": [
                "oss-cn-m3u8",
                "myqcloud.com.zh188.net",
                "?url=",
                ".m3u8"
            ]
        },
        {
            "host": "*",
            "rule": [
                "aliyundrive.net",
                "response-content-disposition=",
                ".m3u8"
            ]
        },
        {
            "host": "*",
            "rule": [
                "aliyundrive.net",
                "response-content-disposition=",
                ".mp4"
            ]
        },
        {
            "host": "*",
            "rule": [
                "aliyundrive.net",
                "response-content-disposition=",
                ".mkv"
            ]
        },
        {
            "host": "*",
            "rule": [
                "http((?!http).){12,}?\\.(m3u8|mp4|flv|avi|mkv|rm|wmv|mpg|m4a)\\?.*"
            ]
        },
        {
            "host": "*",
            "rule": [
                "http((?!http).){12,}\\.(m3u8|mp4|flv|avi|mkv|rm|wmv|mpg|m4a)"
            ]
        }
    ],
    "sites": [
        
        {
            "key": "csp_xBPQ_超清",
            "name": "香蕉超清",
            "type": 3,
            "api": "csp_xBPQ",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0,
            "ext": "{\"分类url\":\"https://avhh.vip/cq/{cateId}-{catePg}.html\", \"分类\":\"请勿外传$2k-yazhou#按首页切换源$2k-zipaitoupai#设置可选推荐豆瓣$2k-chaoqingchuanmei#未成年禁止使用$2k-3Ddongman#资源网络共享$2k-oumei#有倒卖贩卖纯属欺诈$2k-luanlunrenqi#请勿相信！$2k-siwazhifu#直播录播$2k-zhibolubo#SM另类$2k-SMlinglei#超清三级$2k-chaoqingsanji\",\"副标题\":\"duration\\\">&&</div\",\"链接\": \"href=\\\"/cq/Kplay&&.html\\\"\", \"链接前缀\": \"https://avhh.vip/cq/Kplay\", \"链接后缀\": \".html\", \"直接播放\": \"1\" }"
        },
        {
            "key": "csp_xBPQ-说明",
            "name": "♦未成年人止步！请勿外传！♦",
            "type": 3,
            "api": "csp_xBPQ",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0,
            "ext": "https://agit.ai/138001380000/MHQTV/raw/branch/master/xBPQ/四虎影院.json"
        },
        {
            "key": "csp_xBPQ_黄仓库04",
            "name": "🏆黄仓库04",
            "type": 3,
            "api": "csp_xBPQ",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0,
            "ext": "clan://TVBox/XBPQ/黄仓库04.json"
        },
        {
            "key": "csp_xBPQ_香蕉AV解说",
            "name": "🏆香蕉解说",
            "type": 3,
            "api": "csp_xBPQ",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0,
            "ext": "https://agit.ai/138001380000/MHQTV/raw/branch/master/xBPQ/新香蕉AV解说.json"
        },
        {
            "key": "csp_xBPQ床吧搜索",
            "name": "床吧搜索〔xBPQ〕",
            "type": 3,
            "api": "csp_xBPQ",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "ext": "https://agit.ai/138001380000/MHQTV/raw/branch/master/xBPQ/床吧搜索.json"
        },
        {
            "key": "csp_xBPQ床吧",
            "name": "床吧〔xBPQ〕",
            "type": 3,
            "api": "csp_xBPQ",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "ext": "https://agit.ai/138001380000/MHQTV/raw/branch/master/xBPQ/床吧.json"
        },
        {
            "key": "csp_xBPQ叫床吧",
            "name": "叫床吧〔xBPQ〕",
            "type": 3,
            "api": "csp_xBPQ",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "ext": "https://agit.ai/138001380000/MHQTV/raw/branch/master/xBPQ/叫床吧.json"
        },
        {
            "key": "dr_猫了个咪",
            "name": "猫了个咪(drpy)",
            "type": 3,
            "api": "https://agit.ai/138001380000/MHQTV/raw/branch/master/js/lib/drpy.min.js",
            "searchable": 0,
            "quickSearch": 0,
            "filterable": 0,
            "ext": "https://agit.ai/138001380000/MHQTV/raw/branch/master/js/js/猫了个咪.js"
        },
        {
            "key": "dr_HD",
            "name": "HD(drpy)",
            "type": 3,
            "api": "https://agit.ai/138001380000/MHQTV/raw/branch/master/js/lib/drpy.min.js",
            "searchable": 0,
            "quickSearch": 0,
            "filterable": 0,
            "ext": "https://agit.ai/138001380000/MHQTV/raw/branch/master/js/js/HD.js"
        },
        {
            "key": "dr_18av",
            "name": "18av(道长)",
            "type": 3,
            "api": "https://agit.ai/138001380000/MHQTV/raw/branch/master/js/lib/drpy.min.js",
            "searchable": 2,
            "quickSearch": 0,
            "filterable": 0,
            "ext": "https://agit.ai/138001380000/MHQTV/raw/branch/master/js/js/18av.js"
        },
        {
            "key": "dr_banan",
            "name": "banan(道长)",
            "type": 3,
            "api": "https://agit.ai/138001380000/MHQTV/raw/branch/master/js/lib/drpy.min.js",
            "searchable": 2,
            "quickSearch": 0,
            "filterable": 0,
            "ext": "https://agit.ai/138001380000/MHQTV/raw/branch/master/js/js/banan.js"
        },
        {
            "key": "dr_Missav",
            "name": "Missav(道长)",
            "type": 3,
            "api": "https://agit.ai/138001380000/MHQTV/raw/branch/master/js/lib/drpy2.min.js",
            "searchable": 2,
            "quickSearch": 0,
            "filterable": 0,
            "ext": "https://agit.ai/138001380000/MHQTV/raw/branch/master/js/js/Missav.js"
        },
        {
            "key": "dr_养端",
            "name": "养端(道长)",
            "type": 3,
            "api": "https://agit.ai/138001380000/MHQTV/raw/branch/master/js/lib/drpy.min.js",
            "searchable": 2,
            "quickSearch": 0,
            "filterable": 0,
            "ext": "https://agit.ai/138001380000/MHQTV/raw/branch/master/js/js/养端.js"
        },
        {
            "key": "dr_吸瓜",
            "name": "吸瓜(道长)",
            "type": 3,
            "api": "https://agit.ai/138001380000/MHQTV/raw/branch/master/js/lib/drpy.min.js",
            "searchable": 2,
            "quickSearch": 0,
            "filterable": 0,
            "ext": "https://agit.ai/138001380000/MHQTV/raw/branch/master/js/js/吸瓜.js"
        },
        {
            "key": "dr_朱古力",
            "name": "朱古力(道长)",
            "type": 3,
            "api": "https://agit.ai/138001380000/MHQTV/raw/branch/master/js/lib/drpy.min.js",
            "searchable": 2,
            "quickSearch": 0,
            "filterable": 0,
            "ext": "https://agit.ai/138001380000/MHQTV/raw/branch/master/js/js/朱古力.js"
        },
        {
            "key": "dr_玩偶姐姐",
            "name": "玩偶姐姐(道长)",
            "type": 3,
            "api": "https://agit.ai/138001380000/MHQTV/raw/branch/master/js/lib/drpy.min.js",
            "searchable": 2,
            "quickSearch": 0,
            "filterable": 0,
            "ext": "https://agit.ai/138001380000/MHQTV/raw/branch/master/js/js/玩偶姐姐.js"
        },
        {
            "key": "csp_xBPQ_香蕉资源",
            "name": "🏆香蕉资源",
            "type": 3,
            "api": "csp_xBPQ",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0,
            "ext": "https://agit.ai/138001380000/MHQTV/raw/branch/master/xBPQ/香蕉资源.json"
        },
        {
            "key": "csp_xBPQ_香蕉超清",
            "name": "🏆香蕉超清",
            "type": 3,
            "api": "csp_xBPQ",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0,
            "ext": "https://agit.ai/138001380000/MHQTV/raw/branch/master/xBPQ/新香蕉超清资源.json"
        },
        {
            "key": "csp_xBPQ_香蕉国产",
            "name": "🏆香蕉国产",
            "type": 3,
            "api": "csp_xBPQ",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0,
            "ext": "https://agit.ai/138001380000/MHQTV/raw/branch/master/xBPQ/新香蕉国产传媒.json"
        },
        {
            "key": "csp_xBPQ_香蕉久久热",
            "name": "🏆香蕉久久热",
            "type": 3,
            "api": "csp_xBPQ",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0,
            "ext": "https://agit.ai/138001380000/MHQTV/raw/branch/master/xBPQ/新香蕉久久热.json"
        },
        {
            "key": "csp_xBPQ_香蕉废柴",
            "name": "🏆香蕉废柴",
            "type": 3,
            "api": "csp_xBPQ",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0,
            "ext": "https://agit.ai/138001380000/MHQTV/raw/branch/master/xBPQ/新香蕉废柴网.json"
        },
        {
            "key": "csp_xBPQ_香蕉直播",
            "name": "🏆香蕉直播",
            "type": 3,
            "api": "csp_xBPQ",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0,
            "ext": "https://agit.ai/138001380000/MHQTV/raw/branch/master/xBPQ/新香蕉实时直播.json"
        },
        {
            "key": "csp_xBPQ_香蕉搜索",
            "name": "🏆香蕉搜索",
            "type": 3,
            "api": "csp_xBPQ",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0,
            "ext": "https://agit.ai/138001380000/MHQTV/raw/branch/master/xBPQ/香蕉搜索.json"
        },
        {
            "key": "csp_xBPQ_西瓜影视",
            "name": "🏆西瓜影视",
            "type": 3,
            "api": "csp_xBPQ",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0,
            "ext": "https://agit.ai/138001380000/MHQTV/raw/branch/master/xBPQ/西瓜影视.json"
        },
        {
            "key": "csp_xBPQ_女优",
            "name": "🏆女优",
            "type": 3,
            "api": "csp_xBPQ",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0,
            "ext": "https://agit.ai/138001380000/MHQTV/raw/branch/master/xBPQ/女优.json"
        },
        {
            "key": "csp_xBPQ_banban",
            "name": "🏆banban",
            "type": 3,
            "api": "csp_xBPQ",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0,
            "ext": "https://agit.ai/138001380000/MHQTV/raw/branch/master/xBPQ/banban.json"
        },
        {
            "key": "csp_xf_18av",
            "name": "🏆18av",
            "type": 3,
            "api": "csp_XYQHiker",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0,
            "ext": "https://agit.ai/138001380000/MHQTV/raw/branch/master/xBPQ/18av.json"
        },
        {
            "key": "csp_xBPQ-爱看影院",
            "name": "🏆爱看影院️",
            "type": 3,
            "api": "csp_xBPQ",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0,
            "ext": "https://agit.ai/138001380000/MHQTV/raw/branch/master/xBPQ/爱看影院️.json"
        },
        {
            "key": "csp_xBPQ_麻豆映画",
            "name": "🏆麻豆映画",
            "type": 3,
            "api": "csp_xBPQ",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0,
            "ext": "https://agit.ai/138001380000/MHQTV/raw/branch/master/xBPQ/麻豆映画.json"
        },
        {
            "key": "csp_xBPQ_香蕉",
            "name": "🏆香蕉",
            "type": 3,
            "api": "csp_xBPQ",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0,
            "ext": "https://agit.ai/138001380000/MHQTV/raw/branch/master/xBPQ/香蕉视频.json"
        },
        {
            "key": "csp_xBPQ_性欲轮回",
            "name": "🏆性欲轮回",
            "type": 3,
            "api": "csp_xBPQ",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0,
            "ext": "https://agit.ai/138001380000/MHQTV/raw/branch/master/xBPQ/性欲轮回.json"
        },
        {
            "key": "csp_xBPQ_性欲轮回[分类]",
            "name": "🏆性欲轮回[分类]",
            "type": 3,
            "api": "csp_xBPQ",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0,
            "ext": "https://agit.ai/138001380000/MHQTV/raw/branch/master/xBPQ/性欲轮回[分类].json"
        },
        {
            "key": "csp_xBPQ_精东影业1",
            "name": "🏆精东影业1",
            "type": 3,
            "api": "csp_xBPQ",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0,
            "ext": "https://agit.ai/138001380000/MHQTV/raw/branch/master/xBPQ/精东影业1.json"
        },
        {
            "key": "csp_xBPQ_精东影业2",
            "name": "🏆精东影业2",
            "type": 3,
            "api": "csp_xBPQ",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0,
            "ext": "https://agit.ai/138001380000/MHQTV/raw/branch/master/xBPQ/精东影业.json"
        },
        {
            "key": "csp_xBPQ_AVideo",
            "name": "🏆AVideo",
            "type": 3,
            "api": "csp_xBPQ",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0,
            "ext": "https://agit.ai/138001380000/MHQTV/raw/branch/master/xBPQ/AVideo.json"
        },
        {
            "key": "csp_xBPQ_黄瓜",
            "name": "🏆黄瓜",
            "type": 3,
            "api": "csp_xBPQ",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "ext": "https://agit.ai/138001380000/MHQTV/raw/branch/master/xBPQ/黄瓜TV.json"
        },
        {
            "key": "csp_XBiu_香蕉",
            "name": "🍁香蕉(XB)️",
            "type": 3,
            "api": "csp_XBiubiu",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "ext": "https://agit.ai/138001380000/MHQTV/raw/branch/master/XBCR/香蕉视频.json"
        },
        {
            "key": "csp_XBiu_小丑撸",
            "name": "🍁小丑撸(XB)",
            "type": 3,
            "api": "csp_XBiubiu",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0,
            "ext": "https://agit.ai/138001380000/MHQTV/raw/branch/master/XBCR/小丑撸.json"
        },
        {
            "key": "csp_XBiu_国产传媒",
            "name": "🍁国产传媒(XB)",
            "type": 3,
            "api": "csp_XBiubiu",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0,
            "ext": "https://agit.ai/138001380000/MHQTV/raw/branch/master/XBCR/国产传媒.json"
        },
        {
            "key": "csp_XBiu_老鸭",
            "name": "🍁老鸭(XB)",
            "type": 3,
            "api": "csp_XBiubiu",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "ext": "https://agit.ai/138001380000/MHQTV/raw/branch/master/XBCR/老鸭.json"
        },
        {
            "key": "csp_XBiu_掏爱撸",
            "name": "🍁掏爱撸(XB)",
            "type": 3,
            "api": "csp_XBiubiu",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "ext": "https://agit.ai/138001380000/MHQTV/raw/branch/master/XBCR/套艾露.json"
        },
        {
            "key": "csp_XBiu_国产屋",
            "name": "🍁国产屋(XB)",
            "type": 3,
            "api": "csp_XBiubiu",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "ext": "https://agit.ai/138001380000/MHQTV/raw/branch/master/XBCR/国产撸.json"
        },
        {
            "key": "csp_XBiu_GAOAA",
            "name": "🍁GAOAA(XB)",
            "type": 3,
            "api": "csp_XBiubiu",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0,
            "ext": "https://agit.ai/138001380000/MHQTV/raw/branch/master/XBCR/GAOAA.json"
        },
        {
            "key": "csp_XBiu_黄仓库",
            "name": "🍁黄仓库(XB)",
            "type": 3,
            "api": "csp_XBiubiu",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "ext": "https://agit.ai/138001380000/MHQTV/raw/branch/master/23999.json"
        },
        {
            "key": "csp_XBiu_猫咪",
            "name": "🍁猫咪(XB)",
            "type": 3,
            "api": "csp_XBiubiu",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "ext": "https://agit.ai/138001380000/MHQTV/raw/branch/master/XBCR/猫咪.json"
        },
        {
            "key": "泥巴",
            "name": "泥巴",
            "type": 3,
            "api": "csp_Nbys",
            "searchable": 1,
            "filterable": 1,
            "jar": "https://agit.ai/138001380000/MHQTV/raw/branch/master/jar/MF.jar"
        },
        {
            "key": "玩偶",
            "name": "玩偶",
            "type": 3,
            "api": "csp_Doll",
            "searchable": 1,
            "filterable": 1,
            "jar": "https://agit.ai/138001380000/MHQTV/raw/branch/master/jar/MF.jar"
        },
        {
            "key": "18AV",
            "name": "18AV2",
            "type": 3,
            "api": "csp_Eighteen",
            "searchable": 1,
            "filterable": 1,
            "jar": "https://agit.ai/138001380000/MHQTV/raw/branch/master/jar/MF.jar"
        },
        {
            "key": "Jable",
            "name": "Jable",
            "type": 3,
            "api": "csp_Jable",
            "searchable": 1,
            "filterable": 1,
            "jar": "https://agit.ai/138001380000/MHQTV/raw/branch/master/jar/MF.jar"
        },
        {
            "key": "PigAV",
            "name": "PigAV",
            "type": 3,
            "api": "csp_Pig",
            "searchable": 1,
            "filterable": 1,
            "jar": "https://agit.ai/138001380000/MHQTV/raw/branch/master/jar/MF.jar"
        },
        {
            "key": "MissAV",
            "name": "MissAV1",
            "type": 3,
            "api": "csp_Miss",
            "searchable": 1,
            "filterable": 1,
            "jar": "https://raw.githubusercontent.com/FongMi/CatVodSpider/main/jar/custom_spider.jar;md5;945ad30d5255359385ba59b8fb061bb7"
        },
        {
            "key": "Supjav",
            "name": "Supjav",
            "type": 3,
            "api": "csp_Supjav",
            "searchable": 1,
            "filterable": 1,
            "jar": "https://agit.ai/138001380000/MHQTV/raw/branch/master/jar/MF.jar"
        },
        {
            "key": "Hanime",
            "name": "Hanime",
            "type": 3,
            "api": "csp_Hanime",
            "searchable": 1,
            "filterable": 1,
            "jar": "https://agit.ai/138001380000/MHQTV/raw/branch/master/jar/MF.jar"
        },
        
        {
            "key": "csp_Alist1",
            "name": "🅿Alist┃网盘",
            "type": 3,
            "api": "csp_AList",
            "searchable": 1,
            "quickSearch": 0,
            "filterable": 0,
            "changeable": 0,
            "ext": "https://go.owen10086.repl.co/upload/2023-05/alist.json","jar":"https://agit.ai/138001380000/MHQTV/raw/branch/master/jar/spider.jar"
        },
        //https://go.owen10086.repl.co/upload/2023-05/MF.jar
        {
            "key": "亚洲成人在线",
            "name": "👙亚洲成人在线",
            "type": 0,
            "api": "https://www.caiji01.com/home/cjapi/cfd2/mc10/vod/xml",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0
        },
        {
            "key": "草榴视频",
            "name": "👙草榴视频",
            "type": 0,
            "api": "https://www.caiji02.com/home/cjapi/cfas/mc10/vod/xml",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0
        },
        {
            "key": "一本道",
            "name": "👙一本道",
            "type": 0,
            "api": "https://www.caiji03.com/home/cjapi/cfg8/mc10/vod/xml",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0
        },
        {
            "key": "麻豆视频",
            "name": "👙麻豆视频",
            "type": 0,
            "api": "https://www.caiji04.com/home/cjapi/cfc7/mc10/vod/xml",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0
        },
        {
            "key": "青青草视频",
            "name": "👙青青草视频",
            "type": 0,
            "api": "https://www.caiji05.com/home/cjapi/cfda/mc10/vod/xml",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0
        },
        {
            "key": "久久热在线",
            "name": "👙久久热在线",
            "type": 0,
            "api": "https://www.caiji06.com/home/cjapi/cfbb/mc10/vod/xml",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0
        },
        {
            "key": "日本AV在线",
            "name": "👙日本AV在线",
            "type": 0,
            "api": "https://www.caiji07.com/home/cjapi/cfcf/mc10/vod/xml",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0
        },
        {
            "key": "大香蕉",
            "name": "👙大香蕉",
            "type": 0,
            "api": "https://www.caiji08.com/home/cjapi/cfkl/mc10/vod/xml",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0
        },
        {
            "key": "快播盒子",
            "name": "👙快播盒子",
            "type": 0,
            "api": "https://www.caiji09.com/home/cjapi/cfp0/mc10/vod/xml",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0
        },
        {
            "key": "黄瓜TV",
            "name": "👙黄瓜TV",
            "type": 0,
            "api": "https://www.caiji10.com/home/cjapi/cfs6/mc10/vod/xml",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0
        },
        {
            "key": "我要啪啪",
            "name": "👙我要啪啪",
            "type": 0,
            "api": "http://www.caiji21.com/home/cjapi/klkl/mc10/vod/xml",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0
        },
        {
            "key": "AV集中淫",
            "name": "👙AV集中淫",
            "type": 0,
            "api": "https://www.caiji22.com/home/cjapi/klp0/mc10/vod/xml",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0
        },
        {
            "key": "夜夜撸",
            "name": "👙夜夜撸",
            "type": 0,
            "api": "https://www.caiji23.com/home/cjapi/kls6/mc10/vod/xml",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0
        },
        {
            "key": "大屌丝",
            "name": "👙大屌丝",
            "type": 0,
            "api": "https://www.caiji24.com/home/cjapi/kls6/mc10/vod/xml",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0
        },
        {
            "key": "咪咪",
            "name": "👙咪咪",
            "type": 0,
            "api": "http://www.caiji25.com/home/cjapi/p0as/mc10/vod/xml",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0
        },
        {
            "key": "鲍鱼AV",
            "name": "👙鲍鱼AV",
            "type": 0,
            "api": "http://caiji26.com/home/cjapi/p0g8/mc10/vod/xml",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0
        },
        {
            "key": "影库",
            "name": "🥇影库-",
            "type": 1,
            "api": "https://api.ykapi.net/api.php/provide/vod/?ac=list",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0
        },
        {
            "key": "酷伦",
            "name": "🥇酷伦-",
            "type": 1,
            "api": "https://api.kudian70.com/api.php/provide/vod/",
            "playUrl": "https://jx.kujiexi.net/m3u8.php?url=",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0
        },
        {
            "key": "博天堂",
            "name": "🥇博天堂",
            "type": 0,
            "api": "http://bttcj.com/inc/sapi.php",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0
        },
        {
            "key": "JAV名优",
            "name": "🥇JAV名优",
            "type": 0,
            "api": "http://mygzycj.com/api.php?ac=list",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0
        },
        {
            "key": "环亚",
            "name": "🥇环亚",
            "type": 0,
            "api": "http://wmcj8.com/inc/sapi.php?ac=videolist",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0
        },
        {
            "key": "*010爱",
            "name": "🥇010爱",
            "type": 0,
            "api": "http://www.010aizy.com/API/macs.php",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0
        },
        {
            "key": "美少女",
            "name": "🥇美少女",
            "type": 0,
            "api": "https://www.msnii.com/api/xml.php",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1
        },
        {
            "key": "淫水机",
            "name": "🥇淫水机",
            "type": 0,
            "api": "https://www.xrbsp.com/api/xml.php",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1
        },
        {
            "key": "香奶儿",
            "name": "🥇香奶儿",
            "type": 0,
            "api": "https://www.gdlsp.com/api/xml.php",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1
        },
        {
            "key": "白嫖",
            "name": "🥇白嫖",
            "type": 0,
            "api": "https://www.kxgav.com/api/xml.php",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1
        },
        {
            "key": "小湿妹",
            "name": "🥇小湿妹",
            "type": 0,
            "api": "https://www.afasu.com/api/xml.php",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1
        },
        {
            "key": "黄A",
            "name": "🥇黄A",
            "type": 0,
            "api": "https://www.pgxdy.com/api/xml.php",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1
        },
        {
            "key": "花魁",
            "name": "🥇花魁",
            "type": 0,
            "api": "https://caiji.huakuiapi.com/inc/api.php",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0
        },
        {
            "key": "奶茶",
            "name": "🥇奶茶",
            "type": 0,
            "api": "https://caiji.naichaapi.com/inc/api.php",
            "playUrl": "https://jiexi.naichaapi.com/?url=",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1
        },
        {
            "key": "草莓",
            "name": "🥇草莓",
            "type": 0,
            "api": "https://caiji.caomeiapi.com/inc/api.php",
            "playUrl": "https://jiexi.caomeiapi.com/?url=",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1
        },
        {
            "key": "523",
            "name": "🥇523av",
            "type": 0,
            "api": "https://caiji.523zyw.com/inc/api.php",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1
        },
        {
            "key": "色猫",
            "name": "🥇色猫",
            "type": 0,
            "api": "https://api.maozyapi.com/inc/api.php",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0
        },
        {
            "key": "哥妹",
            "name": "🥇哥妹",
            "type": 0,
            "api": "http://www.ggmmzy.com:9999/inc/xml",
            "searchable": 0,
            "quickSearch": 0,
            "filterable": 0
        },
        {
            "key": "lebo",
            "name": "🥇乐播",
            "type": 0,
            "api": "https://lbapi9.com/api.php/provide/vod/at/xml/",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0
        },
        {
            "key": "芒果",
            "name": "🥇芒果",
            "type": 0,
            "api": "https://mgzyz1.com/api.php/provide/vod/at/xml/",
            "searchable": 0,
            "quickSearch": 1,
            "filterable": 0
        },
        {
            "key": "番号",
            "name": "🥇番号",
            "type": 0,
            "api": "http://fhapi9.com/api.php/provide/vod/at/xml",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0
        },
        {
            "key": "老鸭",
            "name": "🥇老鸭",
            "type": 0,
            "api": "https://api.apilyzy.com/api.php/provide/vod/at/xml",
            "playUrl": "https://player.77lehuo.com/aliplayer/?url=",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0
        },
        {
            "key": "*AIvin",
            "name": "🥇AIvin",
            "type": 0,
            "api": "http://lbapiby.com/api.php/provide/vod/at/xml",
            "searchable": 0,
            "quickSearch": 0,
            "filterable": 0
        },
        {
            "key": "大MM",
            "name": "🥇大MM",
            "type": 0,
            "api": "https://www.dmmapi.com/home/cjapi/asd2c7/mc10/vod/xml",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0
        },
        {
            "key": "久草",
            "name": "🥇久草",
            "type": 0,
            "api": "http://jcspcj8.com/api?ac=videolist",
            "quickSearch": 1,
            "searchable": 1,
            "filterable": 1
        },
        {
            "key": "色鸡巴",
            "name": "🥇色鸡巴",
            "type": 0,
            "api": "http://secj8.com/inc/sapi.php?ac=videolist",
            "quickSearch": 1,
            "searchable": 1,
            "filterable": 1
        },
        {
            "key": "大地",
            "name": "🥇大地",
            "type": 0,
            "api": "https://dadiapi.com/api.php/provide/vod/at/xml",
            "quickSearch": 1,
            "searchable": 1,
            "filterable": 1
        },
        {
            "key": "字幕网",
            "name": "🥇字幕网",
            "type": 0,
            "api": "http://zmcj88.com/sapi?ac=videolist",
            "quickSearch": 1,
            "searchable": 1,
            "filterable": 1
        },
        {
            "key": "利来",
            "name": "🥇利来",
            "type": 0,
            "api": "http://llzxcj.com/inc/sck.php?ac=videolist",
            "quickSearch": 1,
            "searchable": 1,
            "filterable": 1
        },
        {
            "key": "富二代",
            "name": "🥇富二代",
            "type": 0,
            "api": "http://f2dcj6.com/sapi?ac=videolist",
            "quickSearch": 1,
            "searchable": 1,
            "filterable": 1
        },
        {
            "key": "色屌丝",
            "name": "🥇色屌丝",
            "type": 0,
            "api": "http://sdszyapi.com/home/cjapi/asbb/mc10/vod/xml",
            "quickSearch": 1,
            "searchable": 1,
            "filterable": 1
        },
        {
            "key": "小姐姐",
            "name": "🥇小姐姐",
            "type": 0,
            "api": "http://xjjzyapi.com/home/cjapi/askl/mc10/vod/xml",
            "quickSearch": 1,
            "searchable": 1,
            "filterable": 1
        },
        {
            "key": "天噜啦",
            "name": "🥇天噜啦",
            "type": 0,
            "api": "http://www.66caiji.com/api/max.php",
            "quickSearch": 1,
            "searchable": 1,
            "filterable": 1
        },
        {
            "key": "芒果",
            "name": "🥇芒果",
            "type": 0,
            "api": "https://mgzyz1.com/api.php/provide/vod/at/xml/",
            "playUrl": "https://mgm3u8-player.com/player/DPm3u8.php?url=",
            "quickSearch": 1,
            "searchable": 1,
            "filterable": 1
        },
        {
            "key": "点点娱乐",
            "name": "🥇点点娱乐",
            "type": 0,
            "api": "https://xx55zyapi.com/home/cjapi/ascf/mc10/vod/xml",
            "quickSearch": 1,
            "searchable": 1,
            "filterable": 1
        },
        {
            "key": "52av",
            "name": "🥇52av",
            "type": 0,
            "api": "https://52zyapi.com/home/cjapi/asda/mc10/vod/xml",
            "quickSearch": 1,
            "searchable": 1,
            "filterable": 1
        },
        {
            "key": "精工厂",
            "name": "🥇精工厂",
            "type": 0,
            "api": "https://jgczyapi.com/home/cjapi/kld2/mc10/vod/xml",
            "quickSearch": 1,
            "searchable": 1,
            "filterable": 1
        },
        {
            "key": "狼少年",
            "name": "🥇狼少年",
            "type": 0,
            "api": "http://cjmygzy.com/inc/sapi.php?ac=videolist",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0
        },
        {
            "key": "色色",
            "name": "🥇色色",
            "type": 0,
            "api": "http://secj8.com/inc/sapi.php?ac=videolist",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0
        },
        {
            "key": "玖玖",
            "name": "🥇玖玖",
            "type": 0,
            "api": "http://99zywcj.com/inc/sapi.php?ac=videolist",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0
        },
        {
            "key": "芒果18+",
            "name": "🥇芒果18+",
            "type": 0,
            "api": "https://www.mgav1.cc/api.php/provide/vod/at/xml/",
            "playUrl": "https://mgm3u8-player.com/player/DPm3u8.php?url=",
            "searchable": 0,
            "quickSearch": 1,
            "filterable": 0
        },
        {
            "key": "csp_SP360",
            "name": "🥈91md",
            "type": 1,
            "api": "https://91md.me/api.php/provide/vod/from/mdm3u8/",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1
        },
        {
            "key": "探探",
            "name": "🥈探探",
            "type": 1,
            "api": "https://apittzy.com/api.php/provide/vod/?ac=list",
            "searchable": 1,
            "quickSearch": 0,
            "filterable": 0
        },
        {
            "key": "酷豆",
            "name": "🥈酷豆",
            "type": 1,
            "api": "https://api.kdapi.info/api.php/provide/vod/",
            "playUrl": "https://jx.kubohk.com/jx/?url=",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0
        },
        {
            "key": "丝袜",
            "name": "🥈丝袜",
            "type": 1,
            "api": "https://siwazyw.cc/api.php/provide/vod/",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0
        },
        {
            "key": "秀色",
            "name": "🥈秀色",
            "type": 1,
            "api": "https://api.xiuseapi.com/api.php/provide/vod/",
            "playUrl": "https://api.xiusebf.com/m3u8/?url=",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0
        },
        {
            "key": "皇冠",
            "name": "🥈皇冠",
            "type": 1,
            "api": "https://hghhh.com/api.php/provide/vod/",
            "searchable": 0,
            "quickSearch": 0,
            "filterable": 0
        },
        {
            "key": "KK写真",
            "name": "🥈KK写真",
            "type": 1,
            "api": "https://kkzy.me/api.php/provide/vod/",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0
        },
        {
            "key": "金莲",
            "name": "🥈金莲",
            "type": 1,
            "api": "https://111kkkkk.com/api.php/provide/vod/",
            "searchable": 0,
            "quickSearch": 0,
            "filterable": 0
        },
        {
            "key": "热巴",
            "name": "🥈热巴",
            "type": 1,
            "api": "http://reba.aishunxs.com/api.php/provide/vod/",
            "searchable": 0,
            "quickSearch": 0,
            "filterable": 0
        },
        {
            "key": "狼友",
            "name": "🥈狼友",
            "type": 1,
            "api": "https://www.langyouzy.com/api.php/provide/vod/",
            "searchable": 0,
            "quickSearch": 0,
            "filterable": 0
        },
        {
            "key": "色南国",
            "name": "🥈色南国",
            "type": 1,
            "api": "https://api.sexnguon.com/api.php/provide/vod/",
            "searchable": 0,
            "quickSearch": 0,
            "filterable": 0
        },
        {
            "key": "佳丽",
            "name": "🥈佳丽",
            "type": 1,
            "api": "http://www.jializyzapi.com/api.php/provide/vod/",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0
        },
        {
            "key": "色窝",
            "name": "🥈色窝",
            "type": 1,
            "api": "https://sewozyapi.com/api.php/provide/vod/",
            "searchable": 1,
            "quickSearch": 0,
            "filterable": 0
        },
        {
            "key": "鲨鱼",
            "name": "🥈鲨鱼",
            "type": 1,
            "api": "https://shayuapi.com/api.php/provide/vod/",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0
        },
        {
            "key": "淫窝",
            "name": "🥈淫窝",
            "type": 1,
            "api": "https://api.yinwoapi.com/api.php/provide/vod/",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0
        },
        {
            "key": "乐鱼",
            "name": "🥈乐鱼",
            "type": 1,
            "api": "https://www.leyuzyapi.com/inc/apijson_vod.php",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0
        },
        {
            "key": "葡萄",
            "name": "🥈葡萄",
            "type": 1,
            "api": "https://caiji.putaozy.net/inc/apijson_vod.php",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0
        },
        {
            "key": "99资源",
            "name": "🥈99资源",
            "type": 1,
            "api": "http://99zy.pw/api.php/provide/vod/at/json/",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0
        },
        {
            "key": "水蜜桃",
            "name": "🥈水蜜桃",
            "type": 1,
            "api": "http://51smt4.xyz/api.php/provide/vod/",
            "quickSearch": 1,
            "searchable": 1,
            "filterable": 1
        },
        {
            "key": "辣椒",
            "name": "🥈辣椒",
            "type": 1,
            "api": "http://api.11bat.com/api.php/provide/vod/at/xml/",
            "quickSearch": 1,
            "searchable": 1,
            "filterable": 1
        },
        {
            "key": "葡萄",
            "name": "🥈葡萄",
            "type": 1,
            "api": "http://api.putaozy.net/inc/apijson_vod.php",
            "playUrl": "https://jiexi.putaozy.net/m3u8/?url=",
            "quickSearch": 1,
            "searchable": 1,
            "filterable": 1
        },
        {
            "key": "抖阴",
            "name": "🥈抖阴",
            "type": 1,
            "api": "https://www.888dav.com/api.php/provide/vod/",
            "quickSearch": 1,
            "searchable": 1,
            "filterable": 1
        },
        {
            "key": "国色",
            "name": "🥈国色",
            "type": 1,
            "api": "https://api.guosezy.com/api.php/provide/vod/",
            "searchable": 0,
            "quickSearch": 0,
            "filterable": 0
        },
        {
            "key": "花椒",
            "name": "🥈花椒",
            "type": 0,
            "api": "https://apihjzy.com/api.php/provide/vod/at/xml/",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0
        },
        {
            "key": "酷豆",
            "name": "🥈酷豆",
            "type": 1,
            "api": "https://kudouzy.com/api.php/provide/vod/",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0
        },
        {
            "key": "爱播",
            "name": "🥈爱播",
            "type": 1,
            "api": "https://cj1.apiabzy.com/api.php/provide/vod/?ac=list",
            "playUrl": "https://player.aibozyplayer.com/m3u8/?url=",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 0
        },
        {
            "key": "csp_XYQHiker_猫咪",
            "name": "猫咪",
            "type": 3,
            "api": "csp_XYQHiker",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "ext": "https://agit.ai/138001380000/MHQTV/raw/branch/master/XBCR/海阔猫咪.json"
        },
        {
            "key": "csp_XYQHiker_水果派",
            "name": "水果派",
            "type": 3,
            "api": "csp_XYQHiker",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "ext": "https://agit.ai/138001380000/MHQTV/raw/branch/master/XBCR/海阔水果派.json"
        },
        {
            "key": "csp_XYQHiker_300分类",
            "name": "300分类",
            "type": 3,
            "api": "csp_XYQHiker",
            "searchable": 1,
            "quickSearch": 1,
            "filterable": 1,
            "ext": "https://agit.ai/138001380000/MHQTV/raw/branch/master/XBCR/海阔3000.json"
        }
    ],
    "parses": [
        {
            "name": "解析聚合",
            "type": 3,
            "url": "Demo"
        },
        {
            "name": "Json并发",
            "type": 2,
            "url": "Parallel"
        },
        {
            "name": "Json轮询",
            "type": 2,
            "url": "Sequence"
        },
        {
            "name": "255解析",
            "type": 1,
            "url": "http://47.108.39.237:55/api//?key=ffQTjdEIKxqZYQgN2c&url=",
            "ext": {
                "flag": [
                    "qq",
                    "腾讯",
                    "qiyi",
                    "iqiyi",
                    "爱奇艺",
                    "奇艺",
                    "youku",
                    "优酷",
                    "mgtv",
                    "芒果",
                    "letv",
                    "乐视",
                    "pptv",
                    "PPTV",
                    "sohu",
                    "bilibili",
                    "哔哩哔哩",
                    "哔哩"
                ]
            }
        },
        {
            "name": "风起0",
            "type": 1,
            "url": "https://drpy.liucn.repl.co/parse/api/dyg.js?url="
        },
        {
            "name": "风起1",
            "type": 1,
            "header": {
                "User-Agent": "Dalvik/2.1.0"
            },
            "url": "https://m3u8.co/api/?key=HkxDBJ2n38eCRLmpYh&url="
        },
        {
            "name": "风起2",
            "type": 1,
            "header": {
                "User-Agent": "Dalvik/2.1.0"
            },
            "url": "https://m3u8.co/api/?key=TqMo2BRQF0WssvMjPe&url="
        },
        {
            "name": "风起3",
            "type": 1,
            "header": {
                "User-Agent": "Dalvik/2.1.0"
            },
            "url": "https://m3u8.co/api/?key=nz1wfqcwJHdBVJDtT2&url="
        },
        {
            "name": "云you解析①",
            "type": 0,
            "url": "https://chaxun.truechat365.com/?url=",
            "ext": {
                "flag": [
                    "qq",
                    "腾讯",
                    "qiyi",
                    "iqiyi",
                    "爱奇艺",
                    "奇艺",
                    "youku",
                    "优酷",
                    "mgtv",
                    "芒果",
                    "letv",
                    "乐视",
                    "pptv",
                    "PPTV",
                    "sohu",
                    "bilibili",
                    "哔哩哔哩",
                    "哔哩"
                ]
            }
        },
        {
            "name": "777播放器",
            "type": 0,
            "url": "https://jx.777jiexi.com/player/?url=",
            "ext": {
                "flag": [
                    "qq",
                    "腾讯",
                    "qiyi",
                    "iqiyi",
                    "爱奇艺",
                    "奇艺",
                    "youku",
                    "优酷",
                    "mgtv",
                    "芒果",
                    "letv",
                    "乐视",
                    "pptv",
                    "PPTV",
                    "sohu",
                    "bilibili",
                    "哔哩哔哩",
                    "哔哩"
                ]
            }
        },
        {
            "name": "OK",
            "type": 0,
            "url": "https://okjx.cc/?url=",
            "ext": {
                "flag": [
                    "qq",
                    "腾讯",
                    "qiyi",
                    "iqiyi",
                    "爱奇艺",
                    "奇艺",
                    "youku",
                    "优酷",
                    "mgtv",
                    "芒果",
                    "letv",
                    "乐视",
                    "pptv",
                    "PPTV",
                    "sohu",
                    "bilibili",
                    "哔哩哔哩",
                    "哔哩"
                ]
            }
        },
        {
            "name": "解析1",
            "type": 1,
            "url": "http://api.ckflv.cn/?url=",
            "ext": {
                "flag": [
                    "qq",
                    "腾讯",
                    "qiyi",
                    "爱奇艺",
                    "奇艺",
                    "youku",
                    "优酷",
                    "sohu",
                    "搜狐",
                    "letv",
                    "乐视",
                    "mgtv",
                    "芒果",
                    "CL4K",
                    "renrenmi",
                    "ltnb",
                    "bilibili",
                    "1905",
                    "xigua"
                ]
            }
        },
        {
            "name": "解析2",
            "type": 1,
            "url": "https://rx.bt5v.com/json/jsonindex.php/?url=",
            "ext": {
                "flag": [
                    "qq",
                    "腾讯",
                    "qiyi",
                    "爱奇艺",
                    "奇艺",
                    "youku",
                    "优酷",
                    "sohu",
                    "搜狐",
                    "letv",
                    "乐视",
                    "mgtv",
                    "芒果",
                    "rx",
                    "ltnb",
                    "bilibili",
                    "1905",
                    "xigua"
                ]
            }
        },
        {
            "name": "解析3",
            "type": 1,
            "url": "http://pandown.pro/app/tkys/tkysjx.php?url=",
            "ext": {
                "flag": [
                    "qq",
                    "腾讯",
                    "qiyi",
                    "爱奇艺",
                    "奇艺",
                    "youku",
                    "优酷",
                    "sohu",
                    "搜狐",
                    "letv",
                    "乐视",
                    "mgtv",
                    "芒果",
                    "rx",
                    "ltnb",
                    "bilibili",
                    "1905",
                    "xigua"
                ]
            }
        },
        {
            "name": "解析4",
            "type": 1,
            "url": "http://pandown.pro/app/kxjx.php?url=",
            "ext": {
                "flag": [
                    "qq",
                    "腾讯",
                    "qiyi",
                    "爱奇艺",
                    "奇艺",
                    "youku",
                    "优酷",
                    "sohu",
                    "搜狐",
                    "letv",
                    "乐视",
                    "mgtv",
                    "芒果",
                    "CL4K",
                    "renrenmi",
                    "ltnb",
                    "bilibili",
                    "1905",
                    "xigua"
                ]
            }
        },
        {
            "name": "解析5",
            "type": 1,
            "url": "http://pandown.pro/app/ysmjx.php?url=",
            "ext": {
                "flag": [
                    "qq",
                    "qiyi",
                    "mgtv",
                    "youku",
                    "letv",
                    "sohu",
                    "xigua",
                    "1905",
                    "优播线路",
                    "腾播线路"
                ],
                "header": {
                    "User-Agent": "Dart/2.14 (dart:io)"
                }
            }
        },
        {
            "name": "解析6",
            "type": 1,
            "url": "http://110.42.2.115:880/analysis/json/?uid=2100&my=cqrtwyACDGLOXY0249&mgtv=app&url=",
            "ext": {
                "flag": [
                    "qq",
                    "腾讯",
                    "qiyi",
                    "爱奇艺",
                    "奇艺",
                    "youku",
                    "优酷",
                    "sohu",
                    "搜狐",
                    "letv",
                    "乐视",
                    "mgtv",
                    "芒果",
                    "CL4K",
                    "renrenmi",
                    "ltnb",
                    "bilibili",
                    "1905",
                    "xigua"
                ]
            }
        },
        {
            "name": "解析7",
            "type": 1,
            "url": "http://newjiexi.gotka.top/keyu3.php?url=",
            "ext": {
                "flag": [
                    "qq",
                    "腾讯",
                    "qiyi",
                    "爱奇艺",
                    "奇艺",
                    "youku",
                    "优酷",
                    "mgtv",
                    "芒果",
                    "letv",
                    "乐视",
                    "pptv",
                    "PPTV",
                    "sohu",
                    "bilibili",
                    "哔哩哔哩",
                    "哔哩"
                ],
                "header": {
                    "User-Agent": "okhttp/4.1.0"
                }
            }
        },
        {
            "name": "解析8",
            "type": 1,
            "url": "https://parse.ikunfk.cc/parse/sign/812a0f3b8a7ae9dbf90f3d7fac9c8cbc?url=",
            "header": {
                "User-Agent": "Mozilla/5.0"
            }
        },
        {
            "name": "解析9",
            "type": 1,
            "url": "http://jx.fuqizhishi.com:63/API.php?appkey=feimao&url="
        },
        {
            "name": "解析10",
            "type": 0,
            "url": " https://tljiaqing.nde.tw/m3u8/?url="
        },
        {
            "name": "解析11",
            "type": 0,
            "url": "https://h5.freejson.xyz/player/?url="
        },
        {
            "name": "解析12",
            "type": 0,
            "url": "https://freejx.rx88.top:1234/?url="
        },
        {
            "name": "解析13",
            "type": 1,
            "url": "http://123.57.56.94:9931/lanlan/?url="
        },
        {
            "name": "解析14",
            "type": 1,
            "url": "http://lanlan.ckflv.cn/?url=",
            "ext": {
                "flag": [
                    "qiyi",
                    "qq",
                    "letv",
                    "sohu",
                    "youku",
                    "mgtv",
                    "bilibili",
                    "wasu",
                    "xigua",
                    "1905"
                ]
            }
        },
        {
            "name": "解析15",
            "type": 1,
            "url": "https://www.1920lgzy.top/json.php?url=",
            "ext": {
                "header": {
                    "User-Agent": "Mozilla/5.0"
                }
            }
        },
        {
            "name": "解析16",
            "type": 1,
            "url": "https://hc.izny.cn/json.php?url="
        },
        {
            "name": "解析17",
            "type": 1,
            "url": "https://jx.52ruo.cc/json/?id=6&url="
        },
        {
            "name": "解析18",
            "type": 1,
            "url": "http://3.37.195.161:54371/parse/api/江湖.js?url=",
            "header": {
                "User-Agent": "Mozilla/5.0"
            }
        },
        {
            "name": "解析19",
            "type": 1,
            "url": "http://3.37.195.161:54371/parse/api/无名.js?url=",
            "header": {
                "User-Agent": "Mozilla/5.0"
            }
        }
    ],
    "flags": [
        "youku",
        "qq",
        "QQ",
        "iqiyi",
        "qiyi",
        "letv",
        "sohu",
        "tudou",
        "pptv",
        "PPTV",
        "mgtv",
        "ltnb",
        "rx",
        "CL4K",
        "xfyun",
        "wuduzy",
        "wasu",
        "bilibili",
        "renrenmi",
        "xmm",
        "xigua",
        "m1905 ",
        "funshion ",
        "优酷",
        "芒果",
        "腾讯",
        "爱奇艺",
        "奇艺",
        "哔哩哔哩",
        "哔哩"
    ],
    "ijk": [
        {
            "group": "软解码",
            "options": [
                {
                    "category": 4,
                    "name": "opensles",
                    "value": "0"
                },
                {
                    "category": 4,
                    "name": "overlay-format",
                    "value": "842225234"
                },
                {
                    "category": 4,
                    "name": "framedrop",
                    "value": "1"
                },
                {
                    "category": 4,
                    "name": "soundtouch",
                    "value": "1"
                },
                {
                    "category": 4,
                    "name": "start-on-prepared",
                    "value": "1"
                },
                {
                    "category": 1,
                    "name": "http-detect-range-support",
                    "value": "0"
                },
                {
                    "category": 1,
                    "name": "fflags",
                    "value": "fastseek"
                },
                {
                    "category": 2,
                    "name": "skip_loop_filter",
                    "value": "48"
                },
                {
                    "category": 4,
                    "name": "reconnect",
                    "value": "1"
                },
                {
                    "category": 4,
                    "name": "max-buffer-size",
                    "value": "5242880"
                },
                {
                    "category": 4,
                    "name": "enable-accurate-seek",
                    "value": "0"
                },
                {
                    "category": 4,
                    "name": "mediacodec",
                    "value": "0"
                },
                {
                    "category": 4,
                    "name": "mediacodec-auto-rotate",
                    "value": "0"
                },
                {
                    "category": 4,
                    "name": "mediacodec-handle-resolution-change",
                    "value": "0"
                },
                {
                    "category": 4,
                    "name": "mediacodec-hevc",
                    "value": "0"
                },
                {
                    "category": 1,
                    "name": "dns_cache_timeout",
                    "value": "600000000"
                }
            ]
        },
        {
            "group": "硬解码",
            "options": [
                {
                    "category": 4,
                    "name": "opensles",
                    "value": "0"
                },
                {
                    "category": 4,
                    "name": "overlay-format",
                    "value": "842225234"
                },
                {
                    "category": 4,
                    "name": "framedrop",
                    "value": "1"
                },
                {
                    "category": 4,
                    "name": "soundtouch",
                    "value": "1"
                },
                {
                    "category": 4,
                    "name": "start-on-prepared",
                    "value": "1"
                },
                {
                    "category": 1,
                    "name": "http-detect-range-support",
                    "value": "0"
                },
                {
                    "category": 1,
                    "name": "fflags",
                    "value": "fastseek"
                },
                {
                    "category": 2,
                    "name": "skip_loop_filter",
                    "value": "48"
                },
                {
                    "category": 4,
                    "name": "reconnect",
                    "value": "1"
                },
                {
                    "category": 4,
                    "name": "max-buffer-size",
                    "value": "5242880"
                },
                {
                    "category": 4,
                    "name": "enable-accurate-seek",
                    "value": "0"
                },
                {
                    "category": 4,
                    "name": "mediacodec",
                    "value": "1"
                },
                {
                    "category": 4,
                    "name": "mediacodec-auto-rotate",
                    "value": "1"
                },
                {
                    "category": 4,
                    "name": "mediacodec-handle-resolution-change",
                    "value": "1"
                },
                {
                    "category": 4,
                    "name": "mediacodec-hevc",
                    "value": "1"
                },
                {
                    "category": 1,
                    "name": "dns_cache_timeout",
                    "value": "600000000"
                }
            ]
        }
    ],
    "ads": [
        "mimg.0c1q0l.cn",
        "www.googletagmanager.com",
        "www.google-analytics.com",
        "mc.usihnbcq.cn",
        "mg.g1mm3d.cn",
        "mscs.svaeuzh.cn",
        "cnzz.hhttm.top",
        "tp.vinuxhome.com",
        "cnzz.mmstat.com",
        "www.baihuillq.com",
        "s23.cnzz.com",
        "z3.cnzz.com",
        "c.cnzz.com",
        "stj.v1vo.top",
        "z12.cnzz.com",
        "img.mosflower.cn",
        "tips.gamevvip.com",
        "ehwe.yhdtns.com",
        "xdn.cqqc3.com",
        "www.jixunkyy.cn",
        "sp.chemacid.cn",
        "hm.baidu.com",
        "s9.cnzz.com",
        "z6.cnzz.com",
        "um.cavuc.com",
        "mav.mavuz.com",
        "wofwk.aoidf3.com",
        "z5.cnzz.com",
        "xc.hubeijieshikj.cn",
        "tj.tianwenhu.com",
        "xg.gars57.cn",
        "k.jinxiuzhilv.com",
        "cdn.bootcss.com",
        "ppl.xunzhuo123.com",
        "xomk.jiangjunmh.top",
        "img.xunzhuo123.com",
        "z1.cnzz.com",
        "s13.cnzz.com",
        "xg.huataisangao.cn",
        "z7.cnzz.com",
        "xg.huataisangao.cn",
        "z2.cnzz.com",
        "s96.cnzz.com",
        "q11.cnzz.com",
        "thy.dacedsfa.cn",
        "xg.whsbpw.cn",
        "s19.cnzz.com",
        "z8.cnzz.com",
        "s4.cnzz.com",
        "f5w.as12df.top",
        "ae01.alicdn.com",
        "www.92424.cn",
        "k.wudejia.com",
        "vivovip.mmszxc.top",
        "qiu.xixiqiu.com",
        "cdnjs.hnfenxun.com",
        "cms.qdwght.com"
    ]
}
