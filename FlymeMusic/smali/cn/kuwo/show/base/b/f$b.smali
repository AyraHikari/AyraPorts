.class public final enum Lcn/kuwo/show/base/b/f$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/base/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/kuwo/show/base/b/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcn/kuwo/show/base/b/f$b;

.field public static final enum B:Lcn/kuwo/show/base/b/f$b;

.field public static final enum C:Lcn/kuwo/show/base/b/f$b;

.field public static final enum D:Lcn/kuwo/show/base/b/f$b;

.field public static final enum E:Lcn/kuwo/show/base/b/f$b;

.field public static final enum F:Lcn/kuwo/show/base/b/f$b;

.field public static final enum G:Lcn/kuwo/show/base/b/f$b;

.field public static final enum H:Lcn/kuwo/show/base/b/f$b;

.field public static final enum I:Lcn/kuwo/show/base/b/f$b;

.field public static final enum J:Lcn/kuwo/show/base/b/f$b;

.field public static final enum K:Lcn/kuwo/show/base/b/f$b;

.field public static final enum L:Lcn/kuwo/show/base/b/f$b;

.field public static final enum M:Lcn/kuwo/show/base/b/f$b;

.field public static final enum N:Lcn/kuwo/show/base/b/f$b;

.field public static final enum O:Lcn/kuwo/show/base/b/f$b;

.field public static final enum P:Lcn/kuwo/show/base/b/f$b;

.field private static final synthetic U:[Lcn/kuwo/show/base/b/f$b;

.field public static final enum a:Lcn/kuwo/show/base/b/f$b;

.field public static final enum b:Lcn/kuwo/show/base/b/f$b;

.field public static final enum c:Lcn/kuwo/show/base/b/f$b;

.field public static final enum d:Lcn/kuwo/show/base/b/f$b;

.field public static final enum e:Lcn/kuwo/show/base/b/f$b;

.field public static final enum f:Lcn/kuwo/show/base/b/f$b;

.field public static final enum g:Lcn/kuwo/show/base/b/f$b;

.field public static final enum h:Lcn/kuwo/show/base/b/f$b;

.field public static final enum i:Lcn/kuwo/show/base/b/f$b;

.field public static final enum j:Lcn/kuwo/show/base/b/f$b;

.field public static final enum k:Lcn/kuwo/show/base/b/f$b;

.field public static final enum l:Lcn/kuwo/show/base/b/f$b;

.field public static final enum m:Lcn/kuwo/show/base/b/f$b;

.field public static final enum n:Lcn/kuwo/show/base/b/f$b;

.field public static final enum o:Lcn/kuwo/show/base/b/f$b;

.field public static final enum p:Lcn/kuwo/show/base/b/f$b;

.field public static final enum q:Lcn/kuwo/show/base/b/f$b;

.field public static final enum r:Lcn/kuwo/show/base/b/f$b;

.field public static final enum s:Lcn/kuwo/show/base/b/f$b;

.field public static final enum t:Lcn/kuwo/show/base/b/f$b;

.field public static final enum u:Lcn/kuwo/show/base/b/f$b;

.field public static final enum v:Lcn/kuwo/show/base/b/f$b;

.field public static final enum w:Lcn/kuwo/show/base/b/f$b;

.field public static final enum x:Lcn/kuwo/show/base/b/f$b;

.field public static final enum y:Lcn/kuwo/show/base/b/f$b;

.field public static final enum z:Lcn/kuwo/show/base/b/f$b;


# instance fields
.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 58

    new-instance v7, Lcn/kuwo/show/base/b/f$b;

    const-string v1, "LOGURL"

    const/4 v2, 0x0

    const-string v3, "http://"

    const-string v4, "log.kuwo.cn"

    const-string v5, "/music.yl"

    const-string v6, "safe_log_url"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcn/kuwo/show/base/b/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcn/kuwo/show/base/b/f$b;->a:Lcn/kuwo/show/base/b/f$b;

    new-instance v0, Lcn/kuwo/show/base/b/f$b;

    const-string v9, "GAMEBASE_URL"

    const/4 v10, 0x1

    const-string v11, "http://"

    const-string v12, "game.kuwo.cn"

    const-string v13, "/MobileGameCenter/gh/GameInfoNew?"

    const-string v14, "safe_gamebase_url"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcn/kuwo/show/base/b/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcn/kuwo/show/base/b/f$b;->b:Lcn/kuwo/show/base/b/f$b;

    new-instance v1, Lcn/kuwo/show/base/b/f$b;

    const-string v16, "GAMESEARCH_URL"

    const/16 v17, 0x2

    const-string v18, "http://"

    const-string v19, "game.kuwo.cn"

    const-string v20, "/MobileGameCenter/gh/GameSearch?"

    const-string v21, "safe_game_search_url"

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcn/kuwo/show/base/b/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcn/kuwo/show/base/b/f$b;->c:Lcn/kuwo/show/base/b/f$b;

    new-instance v2, Lcn/kuwo/show/base/b/f$b;

    const-string v9, "GAMEGETGIFT_URL"

    const/4 v10, 0x3

    const-string v11, "http://"

    const-string v12, "game.kuwo.cn"

    const-string v13, "/MobileGameCenter/gh/getGiftCode?"

    const-string v14, "safe_getgift_url"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lcn/kuwo/show/base/b/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcn/kuwo/show/base/b/f$b;->d:Lcn/kuwo/show/base/b/f$b;

    new-instance v3, Lcn/kuwo/show/base/b/f$b;

    const-string v16, "GAMEGIFTINDEX_URL"

    const/16 v17, 0x4

    const-string v18, "http://"

    const-string v19, "game.kuwo.cn"

    const-string v20, "/MobileGameCenter/gh/Gift201503?"

    const-string v21, "safe_giftindex_url"

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, Lcn/kuwo/show/base/b/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcn/kuwo/show/base/b/f$b;->e:Lcn/kuwo/show/base/b/f$b;

    new-instance v4, Lcn/kuwo/show/base/b/f$b;

    const-string v9, "GAMEMYGIFTURL_URL"

    const/4 v10, 0x5

    const-string v11, "http://"

    const-string v12, "game.kuwo.cn"

    const-string v13, "/MobileGameCenter/gh/GetRecordCodeNew?"

    const-string v14, "safe_mygift_url"

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lcn/kuwo/show/base/b/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcn/kuwo/show/base/b/f$b;->f:Lcn/kuwo/show/base/b/f$b;

    new-instance v5, Lcn/kuwo/show/base/b/f$b;

    const-string v16, "GAMEPERSON_URL"

    const/16 v17, 0x6

    const-string v18, "http://"

    const-string v19, "game.kuwo.cn"

    const-string v20, "/MobileGameCenter/gh/GameInfo?"

    const-string v21, "safe_gameperson_url"

    move-object v15, v5

    invoke-direct/range {v15 .. v21}, Lcn/kuwo/show/base/b/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcn/kuwo/show/base/b/f$b;->g:Lcn/kuwo/show/base/b/f$b;

    new-instance v6, Lcn/kuwo/show/base/b/f$b;

    const-string v9, "GAME_CONF_URL"

    const/4 v10, 0x7

    const-string v11, "http://"

    const-string v12, "game.kuwo.cn"

    const-string v13, "/MobileGameCenter/gh/GameConf?"

    const-string v14, "safe_gameconf_url"

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lcn/kuwo/show/base/b/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcn/kuwo/show/base/b/f$b;->h:Lcn/kuwo/show/base/b/f$b;

    new-instance v8, Lcn/kuwo/show/base/b/f$b;

    const-string v16, "GAMELIST_URL"

    const/16 v17, 0x8

    const-string v18, "http://"

    const-string v19, "game.kuwo.cn"

    const-string v20, "/MobileGameCenter/gh/GameList?"

    const-string v21, "safe_gamelist_url"

    move-object v15, v8

    invoke-direct/range {v15 .. v21}, Lcn/kuwo/show/base/b/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcn/kuwo/show/base/b/f$b;->i:Lcn/kuwo/show/base/b/f$b;

    new-instance v16, Lcn/kuwo/show/base/b/f$b;

    const-string v10, "GAME_IGAME_HOT_URL"

    const/16 v11, 0x9

    const-string v12, "http://"

    const-string v13, "game.kuwo.cn"

    const-string v14, "/MobileGameCenter/gh/GameInfoNew?"

    const-string v15, "safe_igamehot_url"

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v15}, Lcn/kuwo/show/base/b/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v16, Lcn/kuwo/show/base/b/f$b;->j:Lcn/kuwo/show/base/b/f$b;

    new-instance v9, Lcn/kuwo/show/base/b/f$b;

    const-string v18, "GAME_MALL_URL"

    const/16 v19, 0xa

    const-string v20, "http://"

    const-string v21, "game.kuwo.cn"

    const-string v22, "/MobileGameCenter/gh/MobileCommodity?"

    const-string v23, "safe_key_gamemall_url"

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v23}, Lcn/kuwo/show/base/b/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcn/kuwo/show/base/b/f$b;->k:Lcn/kuwo/show/base/b/f$b;

    new-instance v10, Lcn/kuwo/show/base/b/f$b;

    const-string v25, "GAME_MY_TASK_URL"

    const/16 v26, 0xb

    const-string v27, "http://"

    const-string v28, "game.kuwo.cn"

    const-string v29, "/MobileGameCenter/gh/TaskCenter?actType=taskList"

    const-string v30, "safe_key_gametask_url"

    move-object/from16 v24, v10

    invoke-direct/range {v24 .. v30}, Lcn/kuwo/show/base/b/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lcn/kuwo/show/base/b/f$b;->l:Lcn/kuwo/show/base/b/f$b;

    new-instance v11, Lcn/kuwo/show/base/b/f$b;

    const-string v18, "GAME_MY_GOODS_URL"

    const/16 v19, 0xc

    const-string v20, "http://"

    const-string v21, "game.kuwo.cn"

    const-string v22, "/MobileGameCenter/gh/MobileCommodity?actType=user_goods_list"

    const-string v23, "safe_key_mygoods_url"

    move-object/from16 v17, v11

    invoke-direct/range {v17 .. v23}, Lcn/kuwo/show/base/b/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lcn/kuwo/show/base/b/f$b;->m:Lcn/kuwo/show/base/b/f$b;

    new-instance v12, Lcn/kuwo/show/base/b/f$b;

    const-string v25, "WELCOME_PIC_URL"

    const/16 v26, 0xd

    const-string v27, "http://"

    const-string v28, "artistpic.kuwo.cn"

    const-string v29, "/pic.web?"

    const-string v30, "safe_welcome_pic_url"

    move-object/from16 v24, v12

    invoke-direct/range {v24 .. v30}, Lcn/kuwo/show/base/b/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lcn/kuwo/show/base/b/f$b;->n:Lcn/kuwo/show/base/b/f$b;

    new-instance v13, Lcn/kuwo/show/base/b/f$b;

    const-string v18, "COMMENT_BASE_URL"

    const/16 v19, 0xe

    const-string v20, "http://"

    const-string v21, "comment.kuwo.cn"

    const-string v22, "/com.s?f=ar&q="

    const-string v23, "safe_comment_base_url"

    move-object/from16 v17, v13

    invoke-direct/range {v17 .. v23}, Lcn/kuwo/show/base/b/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lcn/kuwo/show/base/b/f$b;->o:Lcn/kuwo/show/base/b/f$b;

    new-instance v14, Lcn/kuwo/show/base/b/f$b;

    const-string v25, "PUSH_INFO_URL"

    const/16 v26, 0xf

    const-string v27, "http://"

    const-string v28, "androidpushserver.kuwo.cn"

    const-string v29, "/apush.s?"

    const-string v30, "safe_push_info_url"

    move-object/from16 v24, v14

    invoke-direct/range {v24 .. v30}, Lcn/kuwo/show/base/b/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v14, Lcn/kuwo/show/base/b/f$b;->p:Lcn/kuwo/show/base/b/f$b;

    new-instance v15, Lcn/kuwo/show/base/b/f$b;

    const-string v18, "UID_FETCH_URL"

    const/16 v19, 0x10

    const-string v20, "http://"

    const-string v21, "mreg.kuwo.cn"

    const-string v22, "/regsvr.auth?"

    const-string v23, "safe_uid_fetch_url"

    move-object/from16 v17, v15

    invoke-direct/range {v17 .. v23}, Lcn/kuwo/show/base/b/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v15, Lcn/kuwo/show/base/b/f$b;->q:Lcn/kuwo/show/base/b/f$b;

    new-instance v17, Lcn/kuwo/show/base/b/f$b;

    const-string v25, "SUBSCRIBE_URL"

    const/16 v26, 0x11

    const-string v27, "http://"

    const-string v28, "subscribe.kuwo.cn"

    const-string v29, "/res.subscribe?"

    const-string v30, "safe_subscribe_url"

    move-object/from16 v24, v17

    invoke-direct/range {v24 .. v30}, Lcn/kuwo/show/base/b/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v17, Lcn/kuwo/show/base/b/f$b;->r:Lcn/kuwo/show/base/b/f$b;

    new-instance v25, Lcn/kuwo/show/base/b/f$b;

    const-string v19, "HOST_URL"

    const/16 v20, 0x12

    const-string v21, "http://"

    const-string v22, "mobi.kuwo.cn"

    const-string v23, "/mobi.s?f=kuwo&q="

    const-string v24, "safe_host_url"

    move-object/from16 v18, v25

    invoke-direct/range {v18 .. v24}, Lcn/kuwo/show/base/b/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v25, Lcn/kuwo/show/base/b/f$b;->s:Lcn/kuwo/show/base/b/f$b;

    new-instance v18, Lcn/kuwo/show/base/b/f$b;

    const-string v27, "HOST_URL_N"

    const/16 v28, 0x13

    const-string v29, "http://"

    const-string v30, "nmobi.kuwo.cn"

    const-string v31, "/mobi.s?f=kuwo&q="

    const-string v32, "safe_host_url_n"

    move-object/from16 v26, v18

    invoke-direct/range {v26 .. v32}, Lcn/kuwo/show/base/b/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v18, Lcn/kuwo/show/base/b/f$b;->t:Lcn/kuwo/show/base/b/f$b;

    new-instance v19, Lcn/kuwo/show/base/b/f$b;

    const-string v34, "FLOW_URL"

    const/16 v35, 0x14

    const-string v36, "http://"

    const-string v37, "dataplan.kuwo.cn"

    const-string v38, "/UnicomFlow/"

    const-string v39, "safe_flow_url"

    move-object/from16 v33, v19

    invoke-direct/range {v33 .. v39}, Lcn/kuwo/show/base/b/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v19, Lcn/kuwo/show/base/b/f$b;->u:Lcn/kuwo/show/base/b/f$b;

    new-instance v20, Lcn/kuwo/show/base/b/f$b;

    const-string v27, "CACHE_MOBILEAD_URL"

    const/16 v28, 0x15

    const-string v29, "http://"

    const-string v30, "mobilead.kuwo.cn"

    const-string v31, "/MobileAdServer/GetMobileAd.do?"

    const-string v32, "safe_mobilead_url"

    move-object/from16 v26, v20

    invoke-direct/range {v26 .. v32}, Lcn/kuwo/show/base/b/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v20, Lcn/kuwo/show/base/b/f$b;->v:Lcn/kuwo/show/base/b/f$b;

    new-instance v21, Lcn/kuwo/show/base/b/f$b;

    const-string v34, "CROWD_FUNDING_INFO_URL"

    const/16 v35, 0x16

    const-string v36, "http://"

    const-string v37, "mobilead.kuwo.cn"

    const-string v38, "/MobileAdServer/getCrowdFundingInfo.do?"

    const-string v39, "safe_mobilead_url"

    move-object/from16 v33, v21

    invoke-direct/range {v33 .. v39}, Lcn/kuwo/show/base/b/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v21, Lcn/kuwo/show/base/b/f$b;->w:Lcn/kuwo/show/base/b/f$b;

    new-instance v22, Lcn/kuwo/show/base/b/f$b;

    const-string v27, "SHIELD_INFO_URL"

    const/16 v28, 0x17

    const-string v29, "http://"

    const-string v30, "mobilead.kuwo.cn"

    const-string v31, "/MobileAdServer/getIsHideAd.do?"

    const-string v32, "safe_mobilead_url"

    move-object/from16 v26, v22

    invoke-direct/range {v26 .. v32}, Lcn/kuwo/show/base/b/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v22, Lcn/kuwo/show/base/b/f$b;->x:Lcn/kuwo/show/base/b/f$b;

    new-instance v23, Lcn/kuwo/show/base/b/f$b;

    const-string v34, "GAMEHALL_RECOMMEND_INFO_URL"

    const/16 v35, 0x18

    const-string v36, "http://"

    const-string v37, "mobilead.kuwo.cn"

    const-string v38, "/MobileAdServer/GetMobileDtFloat.do?"

    const-string v39, "safe_mobilead_url"

    move-object/from16 v33, v23

    invoke-direct/range {v33 .. v39}, Lcn/kuwo/show/base/b/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v23, Lcn/kuwo/show/base/b/f$b;->y:Lcn/kuwo/show/base/b/f$b;

    new-instance v24, Lcn/kuwo/show/base/b/f$b;

    const-string v27, "MVICON_BASE_URL"

    const/16 v28, 0x19

    const-string v29, "http://"

    const-string v30, "datacenter.kuwo.cn"

    const-string v31, "/d.c?"

    const-string v32, "safe_mvicon_base_url"

    move-object/from16 v26, v24

    invoke-direct/range {v26 .. v32}, Lcn/kuwo/show/base/b/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v24, Lcn/kuwo/show/base/b/f$b;->z:Lcn/kuwo/show/base/b/f$b;

    new-instance v26, Lcn/kuwo/show/base/b/f$b;

    const-string v34, "NEWRADIO_URL"

    const/16 v35, 0x1a

    const-string v36, "http://"

    const-string v37, "gxh2.kuwo.cn"

    const-string v38, "/newradio.nr?"

    const-string v39, "safe_newradio_url"

    move-object/from16 v33, v26

    invoke-direct/range {v33 .. v39}, Lcn/kuwo/show/base/b/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v26, Lcn/kuwo/show/base/b/f$b;->A:Lcn/kuwo/show/base/b/f$b;

    new-instance v34, Lcn/kuwo/show/base/b/f$b;

    const-string v28, "UPDATE_DC_URL"

    const/16 v29, 0x1b

    const-string v30, "http://"

    const-string v31, "checkdcserver.kuwo.cn"

    const-string v32, "/u.dc?type=updatedc"

    const-string v33, "safe_update_dc_url"

    move-object/from16 v27, v34

    invoke-direct/range {v27 .. v33}, Lcn/kuwo/show/base/b/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v34, Lcn/kuwo/show/base/b/f$b;->B:Lcn/kuwo/show/base/b/f$b;

    new-instance v27, Lcn/kuwo/show/base/b/f$b;

    const-string v36, "UNINSTALL_URL"

    const/16 v37, 0x1c

    const-string v38, "http://"

    const-string v39, "mobile.kuwo.cn"

    const-string v40, "/mpage/shouji/uninstall/index.jsp?"

    const-string v41, "safe_uninstall_url"

    move-object/from16 v35, v27

    invoke-direct/range {v35 .. v41}, Lcn/kuwo/show/base/b/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v27, Lcn/kuwo/show/base/b/f$b;->C:Lcn/kuwo/show/base/b/f$b;

    new-instance v28, Lcn/kuwo/show/base/b/f$b;

    const-string v43, "SEARCE_ARTIST_INFO_URL"

    const/16 v44, 0x1d

    const-string v45, "http://"

    const-string v46, "sartist.kuwo.cn"

    const-string v47, "/qi.s?"

    const-string v48, "search_artist_info_url"

    move-object/from16 v42, v28

    invoke-direct/range {v42 .. v48}, Lcn/kuwo/show/base/b/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v28, Lcn/kuwo/show/base/b/f$b;->D:Lcn/kuwo/show/base/b/f$b;

    new-instance v29, Lcn/kuwo/show/base/b/f$b;

    const-string v36, "SEARCH_URL"

    const/16 v37, 0x1e

    const-string v38, "http://"

    const-string v39, "dhjss.kuwo.cn"

    const-string v40, "/s.c?all="

    const-string v41, "safe_search_url"

    move-object/from16 v35, v29

    invoke-direct/range {v35 .. v41}, Lcn/kuwo/show/base/b/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v29, Lcn/kuwo/show/base/b/f$b;->E:Lcn/kuwo/show/base/b/f$b;

    new-instance v30, Lcn/kuwo/show/base/b/f$b;

    const-string v43, "KAIPING_AD_PIC_URL"

    const/16 v44, 0x1f

    const-string v45, "http://"

    const-string v46, "mobilead.kuwo.cn"

    const-string v47, "/getPhoneKaipingNew.do?"

    const-string v48, "safe_kaiping_ad_pic_url"

    move-object/from16 v42, v30

    invoke-direct/range {v42 .. v48}, Lcn/kuwo/show/base/b/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v30, Lcn/kuwo/show/base/b/f$b;->F:Lcn/kuwo/show/base/b/f$b;

    new-instance v31, Lcn/kuwo/show/base/b/f$b;

    const-string v36, "VIP_NEW_VERIFICATION_URL"

    const/16 v37, 0x20

    const-string v38, "http://"

    const-string v39, "musicpay.kuwo.cn"

    const-string v40, "/music.pay"

    const-string v41, "safe_vip_new_verification_url"

    move-object/from16 v35, v31

    invoke-direct/range {v35 .. v41}, Lcn/kuwo/show/base/b/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v31, Lcn/kuwo/show/base/b/f$b;->G:Lcn/kuwo/show/base/b/f$b;

    new-instance v32, Lcn/kuwo/show/base/b/f$b;

    const-string v43, "LOGIN_BASE_URL"

    const/16 v44, 0x21

    const-string v45, "http://"

    const-string v46, "ar.i.kuwo.cn"

    const-string v47, "/"

    const-string v48, "safe_login_base_url"

    move-object/from16 v42, v32

    invoke-direct/range {v42 .. v48}, Lcn/kuwo/show/base/b/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v32, Lcn/kuwo/show/base/b/f$b;->H:Lcn/kuwo/show/base/b/f$b;

    new-instance v33, Lcn/kuwo/show/base/b/f$b;

    const-string v36, "MESSAGE_CENTER_URL"

    const/16 v37, 0x22

    const-string v38, "http://"

    const-string v39, "message.kuwo.cn"

    const-string v40, "/message.s?f=ar&q="

    const-string v41, "safe_message_center_url"

    move-object/from16 v35, v33

    invoke-direct/range {v35 .. v41}, Lcn/kuwo/show/base/b/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v33, Lcn/kuwo/show/base/b/f$b;->I:Lcn/kuwo/show/base/b/f$b;

    new-instance v35, Lcn/kuwo/show/base/b/f$b;

    const-string v43, "KSING_HOST_URL"

    const/16 v44, 0x23

    const-string v45, "http://"

    const-string v46, "kuwosing.kuwo.cn"

    const-string v47, "/"

    const-string v48, "safe_ksing_host_url"

    move-object/from16 v42, v35

    invoke-direct/range {v42 .. v48}, Lcn/kuwo/show/base/b/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v35, Lcn/kuwo/show/base/b/f$b;->J:Lcn/kuwo/show/base/b/f$b;

    new-instance v43, Lcn/kuwo/show/base/b/f$b;

    const-string v37, "ARTISTFEEDS"

    const/16 v38, 0x24

    const-string v39, "http://"

    const-string v40, "artistfeeds.kuwo.cn"

    const-string v41, "/qz.s?"

    const-string v42, "safe_artistfeeds_url"

    move-object/from16 v36, v43

    invoke-direct/range {v36 .. v42}, Lcn/kuwo/show/base/b/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v43, Lcn/kuwo/show/base/b/f$b;->K:Lcn/kuwo/show/base/b/f$b;

    new-instance v36, Lcn/kuwo/show/base/b/f$b;

    const-string v45, "PICFLOW"

    const/16 v46, 0x25

    const-string v47, "http://"

    const-string v48, "lpsm.kuwo.cn"

    const-string v49, "/lsm.s?"

    const-string v50, "safe_picflow_url"

    move-object/from16 v44, v36

    invoke-direct/range {v44 .. v50}, Lcn/kuwo/show/base/b/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v36, Lcn/kuwo/show/base/b/f$b;->L:Lcn/kuwo/show/base/b/f$b;

    new-instance v37, Lcn/kuwo/show/base/b/f$b;

    const-string v52, "RCM_BASE_URL"

    const/16 v53, 0x26

    const-string v54, "http://"

    const-string v55, "rcm.kuwo.cn"

    const-string v56, "/rec.s?"

    const-string v57, "safe_rcm_base_url"

    move-object/from16 v51, v37

    invoke-direct/range {v51 .. v57}, Lcn/kuwo/show/base/b/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v37, Lcn/kuwo/show/base/b/f$b;->M:Lcn/kuwo/show/base/b/f$b;

    new-instance v38, Lcn/kuwo/show/base/b/f$b;

    const-string v45, "POSTER_ARTIST_URL"

    const/16 v46, 0x27

    const-string v47, "http://"

    const-string v48, "arposter.kuwo.cn"

    const-string v49, "/star_poster.pic?"

    const-string v50, "safe_poster_url"

    move-object/from16 v44, v38

    invoke-direct/range {v44 .. v50}, Lcn/kuwo/show/base/b/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v38, Lcn/kuwo/show/base/b/f$b;->N:Lcn/kuwo/show/base/b/f$b;

    new-instance v39, Lcn/kuwo/show/base/b/f$b;

    const-string v52, "CLOUD_URL"

    const/16 v53, 0x28

    const-string v54, "http://"

    const-string v55, "nplserver.kuwo.cn"

    const-string v56, "/pl.svc"

    const-string v57, "cloud_url"

    move-object/from16 v51, v39

    invoke-direct/range {v51 .. v57}, Lcn/kuwo/show/base/b/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v39, Lcn/kuwo/show/base/b/f$b;->O:Lcn/kuwo/show/base/b/f$b;

    new-instance v40, Lcn/kuwo/show/base/b/f$b;

    const-string v45, "VIP_NEW_PAY_URL"

    const/16 v46, 0x29

    const-string v47, "http://"

    const-string v48, "vip1.kuwo.cn"

    const-string v49, "/vip/added/mobile/v2"

    const-string v50, "safe_vip_new_pay_url"

    move-object/from16 v44, v40

    invoke-direct/range {v44 .. v50}, Lcn/kuwo/show/base/b/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v40, Lcn/kuwo/show/base/b/f$b;->P:Lcn/kuwo/show/base/b/f$b;

    move-object/from16 v41, v15

    const/16 v15, 0x2a

    new-array v15, v15, [Lcn/kuwo/show/base/b/f$b;

    const/16 v42, 0x0

    aput-object v7, v15, v42

    const/4 v7, 0x1

    aput-object v0, v15, v7

    const/4 v0, 0x2

    aput-object v1, v15, v0

    const/4 v0, 0x3

    aput-object v2, v15, v0

    const/4 v0, 0x4

    aput-object v3, v15, v0

    const/4 v0, 0x5

    aput-object v4, v15, v0

    const/4 v0, 0x6

    aput-object v5, v15, v0

    const/4 v0, 0x7

    aput-object v6, v15, v0

    const/16 v0, 0x8

    aput-object v8, v15, v0

    const/16 v0, 0x9

    aput-object v16, v15, v0

    const/16 v0, 0xa

    aput-object v9, v15, v0

    const/16 v0, 0xb

    aput-object v10, v15, v0

    const/16 v0, 0xc

    aput-object v11, v15, v0

    const/16 v0, 0xd

    aput-object v12, v15, v0

    const/16 v0, 0xe

    aput-object v13, v15, v0

    const/16 v0, 0xf

    aput-object v14, v15, v0

    const/16 v0, 0x10

    aput-object v41, v15, v0

    const/16 v0, 0x11

    aput-object v17, v15, v0

    const/16 v0, 0x12

    aput-object v25, v15, v0

    const/16 v0, 0x13

    aput-object v18, v15, v0

    const/16 v0, 0x14

    aput-object v19, v15, v0

    const/16 v0, 0x15

    aput-object v20, v15, v0

    const/16 v0, 0x16

    aput-object v21, v15, v0

    const/16 v0, 0x17

    aput-object v22, v15, v0

    const/16 v0, 0x18

    aput-object v23, v15, v0

    const/16 v0, 0x19

    aput-object v24, v15, v0

    const/16 v0, 0x1a

    aput-object v26, v15, v0

    const/16 v0, 0x1b

    aput-object v34, v15, v0

    const/16 v0, 0x1c

    aput-object v27, v15, v0

    const/16 v0, 0x1d

    aput-object v28, v15, v0

    const/16 v0, 0x1e

    aput-object v29, v15, v0

    const/16 v0, 0x1f

    aput-object v30, v15, v0

    const/16 v0, 0x20

    aput-object v31, v15, v0

    const/16 v0, 0x21

    aput-object v32, v15, v0

    const/16 v0, 0x22

    aput-object v33, v15, v0

    const/16 v0, 0x23

    aput-object v35, v15, v0

    const/16 v0, 0x24

    aput-object v43, v15, v0

    const/16 v0, 0x25

    aput-object v36, v15, v0

    const/16 v0, 0x26

    aput-object v37, v15, v0

    const/16 v0, 0x27

    aput-object v38, v15, v0

    const/16 v0, 0x28

    aput-object v39, v15, v0

    const/16 v0, 0x29

    aput-object v40, v15, v0

    sput-object v15, Lcn/kuwo/show/base/b/f$b;->U:[Lcn/kuwo/show/base/b/f$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcn/kuwo/show/base/b/f$b;->Q:Ljava/lang/String;

    iput-object p4, p0, Lcn/kuwo/show/base/b/f$b;->S:Ljava/lang/String;

    iput-object p5, p0, Lcn/kuwo/show/base/b/f$b;->R:Ljava/lang/String;

    iput-object p6, p0, Lcn/kuwo/show/base/b/f$b;->T:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/base/b/f$a;->a()Lcn/kuwo/show/base/b/f$a;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/base/b/f$b;->T:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/b/f$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "KuwoUrl"

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/base/b/f$b;->T:Ljava/lang/String;

    iget-object v0, p0, Lcn/kuwo/show/base/b/f$b;->S:Ljava/lang/String;

    const-string v2, "safeurl"

    invoke-static {v2, p1, v0}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hit from config file:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/kuwo/show/base/b/f$b;->T:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hit from sdcard file:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/kuwo/show/base/b/f$b;->T:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/kuwo/show/base/b/f$b;->Q:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcn/kuwo/show/base/b/f$b;->R:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/kuwo/show/base/b/f$b;
    .locals 1

    const-class v0, Lcn/kuwo/show/base/b/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/kuwo/show/base/b/f$b;

    return-object p0
.end method

.method public static values()[Lcn/kuwo/show/base/b/f$b;
    .locals 1

    sget-object v0, Lcn/kuwo/show/base/b/f$b;->U:[Lcn/kuwo/show/base/b/f$b;

    invoke-virtual {v0}, [Lcn/kuwo/show/base/b/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/kuwo/show/base/b/f$b;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/kuwo/show/base/b/f$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/b/f$b;->S:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/kuwo/show/base/b/f$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcn/kuwo/show/base/b/f$a;->a()Lcn/kuwo/show/base/b/f$a;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/base/b/f$b;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/b/f$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/base/b/f$b;->S:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
