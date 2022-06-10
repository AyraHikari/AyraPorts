.class public Lcom/ting/statistics/StatisticsManagerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CMD_AD_CLICK:I = 0x1e8497

.field public static final CMD_AD_EXPOSURE:I = 0x1e8498

.field public static final CMD_AD_PV_UV:I = 0x17

.field public static final CMD_ALBUM_PIC:I = 0x4d

.field public static final CMD_BOOT:I = 0x1e848b

.field public static final CMD_CGI_STATISTIC:I = 0x5c

.field public static final CMD_CGI_VELOCITY:I = 0x46

.field public static final CMD_CLICK:I = 0x3

.field public static final CMD_DAU:I = 0x1e848a

.field public static final CMD_DOMAIN_HIJACK:I = 0x1

.field public static final CMD_DOWNLOAD_MUSIC:I = 0x2

.field public static final CMD_DOWNLOAD_OP_CLICK:I = 0x5a

.field public static final CMD_EXPAND_SHARE:I = 0x5f

.field public static final CMD_EXPOSURE:I = 0xf424b

.field public static final CMD_FLOAT_PLAYER_AD:I = 0xf4250

.field public static final CMD_FOCUS_CLICK:I = 0xc

.field public static final CMD_GET_LYRIC:I = 0xf4247

.field public static final CMD_GET_SPLASH:I = 0x63

.field public static final CMD_HIGHPART_PLAY:I = 0xf4251

.field public static final CMD_INDIVIDUATION_CLICK:I = 0xf424a

.field public static final CMD_LANDSCAPE_PLAY:I = 0xf424f

.field public static final CMD_LOCAL_CLOUD:I = 0xf4256

.field public static final CMD_LOCAL_PUSH:I = 0x1e8482

.field public static final CMD_MORE:I = 0x2c

.field public static final CMD_MORE_AUDITION_QUALITY:I = 0x18

.field public static final CMD_MV_PLAY:I = 0x45

.field public static final CMD_OFFLINE_MUSIC:I = 0x1c

.field public static final CMD_OPERATION_COL:I = 0x1e848f

.field public static final CMD_OPERATION_LIKE:I = 0x1e8490

.field public static final CMD_OPERATION_PLAY:I = 0x1e848c

.field public static final CMD_OPERATION_SHARE:I = 0x1e848e

.field public static final CMD_PATCH_INFO:I = 0xf4254

.field public static final CMD_PAY_VIP:I = 0x3e

.field public static final CMD_PLAY:I = 0x1

.field public static final CMD_PLAY_ERROR:I = 0xf

.field public static final CMD_PROFILE_JUMP:I = 0x1e8483

.field public static final CMD_QPLAY_AUTO_CONNECTION:I = 0xf424d

.field public static final CMD_QPLAY_AUTO_LISTEN:I = 0xf424e

.field public static final CMD_QPLAY_DEVICE:I = 0x48

.field public static final CMD_QPLAY_START_TIME:I = 0x49

.field public static final CMD_SAFE_MODE:I = 0x1e8484

.field public static final CMD_SEARCH:I = 0x5

.field public static final CMD_SEARCH_NEW:I = 0x60

.field public static final CMD_SHARE_MUSIC:I = 0x11

.field public static final CMD_SONG_VELOCITY:I = 0x47

.field public static final CMD_STATICS_ADD_FAVORITE_FOLDER:I = 0x19

.field public static final CMD_STATICS_APPSTART:I = 0xf4248

.field public static final CMD_STATICS_DOWNLOAD_FROM_PC:I = 0x52

.field public static final CMD_STATICS_LYRIC_SEARCH:I = 0x61

.field public static final CMD_STATICS_MOBILE_FLOW:I = 0x58

.field public static final CMD_STATICS_NUM_ALLFOLDER:I = 0x27

.field public static final CMD_STATICS_NUM_ALLFOLDER_SONGS:I = 0x25

.field public static final CMD_STATICS_NUM_ALLMUSIC:I = 0x22

.field public static final CMD_STATICS_NUM_ALL_LOCAL:I = 0x31

.field public static final CMD_STATICS_NUM_DOWNLOADMUSIC:I = 0x23

.field public static final CMD_STATICS_NUM_EXPORT:I = 0x4a

.field public static final CMD_STATICS_PERFORMANCE_TIME:I = 0x57

.field public static final CMD_STATICS_PHONEINFO:I = 0x7

.field public static final CMD_STATICS_PUSH:I = 0x4e

.field public static final CMD_STATICS_QQSECURE:I = 0xf4243

.field public static final CMD_STATICS_SOCKET_ALIVE:I = 0x53

.field public static final CMD_STATICS_USER_SPACE:I = 0x54

.field public static final CMD_THEME_MUSIC:I = 0x2b

.field public static final CMD_TYPE_CLICK:I = 0x5b

.field public static final CMD_UPGRADE:I = 0xf4255

.field public static final CMD_WNS_FAIL:I = 0xf4253

.field public static final REPORT_TYPE_CLICK:I = 0x3

.field public static final REPORT_TYPE_DOWNLOAD:I = 0x2

.field public static final REPORT_TYPE_PLAY:I = 0x1

.field public static final SHARE_ALBUM_TYPE:I = 0x2

.field public static final SHARE_BILL_TYPE:I = 0x3

.field public static final SHARE_H5_TYPE:I = 0x6

.field public static final SHARE_MV_TYPE:I = 0x4

.field public static final SHARE_NULL_TYPE:I = 0x0

.field public static final SHARE_RANK_TYPE:I = 0x5

.field public static final SHARE_SINGER_TYPE:I = 0x7

.field public static final SHARE_SONG_TYPE:I = 0x1

.field public static final SHARE_SOURCE_NULL:I = 0x0

.field public static final SHARE_SOURCE_QQ_FRIEND:I = 0x3

.field public static final SHARE_SOURCE_QZONE_TXWB:I = 0x4

.field public static final SHARE_SOURCE_SINA_WB:I = 0x5

.field public static final SHARE_SOURCE_TOP_RANK_QZONE:I = 0x7

.field public static final SHARE_SOURCE_TOP_RANK_SINA_WEIBO:I = 0x8

.field public static final SHARE_SOURCE_TOP_RANK_WX_TIMELINE:I = 0x6

.field public static final SHARE_SOURCE_WX_FRIEND:I = 0x1

.field public static final SHARE_SOURCE_WX_TIMELINE:I = 0x2

.field public static final SHARE_TOP_RANK_WX_TYPE:I = 0x8

.field private static instance:Lcom/ting/statistics/StatisticsManagerConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/ting/statistics/StatisticsManagerConfig;
    .locals 2

    const-class v0, Lcom/ting/statistics/StatisticsManagerConfig;

    monitor-enter v0

    .line 215
    :try_start_0
    sget-object v1, Lcom/ting/statistics/StatisticsManagerConfig;->instance:Lcom/ting/statistics/StatisticsManagerConfig;

    if-nez v1, :cond_0

    .line 216
    new-instance v1, Lcom/ting/statistics/StatisticsManagerConfig;

    invoke-direct {v1}, Lcom/ting/statistics/StatisticsManagerConfig;-><init>()V

    sput-object v1, Lcom/ting/statistics/StatisticsManagerConfig;->instance:Lcom/ting/statistics/StatisticsManagerConfig;

    .line 218
    :cond_0
    sget-object v1, Lcom/ting/statistics/StatisticsManagerConfig;->instance:Lcom/ting/statistics/StatisticsManagerConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
