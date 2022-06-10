.class public Lcom/ting/statistics/ClickStatistics;
.super Lcom/ting/statistics/e;
.source "SourceFile"


# static fields
.field public static final CLICK_BANNER:I = 0x3e9

.field public static final CLICK_CATEGORY:I = 0x3ed

.field public static final CLICK_CLASS:I = 0x3fe

.field public static final CLICK_CLBUM_PLAY:I = 0x7d1

.field public static final CLICK_DAILY_RECOMMOND:I = 0x3ec

.field public static final CLICK_HOT_ALBUM:I = 0x3f5

.field public static final CLICK_HOT_FOLDER:I = 0x3eb

.field public static final CLICK_MUSICER:I = 0x401

.field public static final CLICK_NEW_ALBUM:I = 0x3f4

.field public static final CLICK_NEW_SONG:I = 0x3ea

.field public static final CLICK_OPEN_KSONG:I = 0x1389

.field public static final CLICK_RADIO:I = 0x3ef

.field public static final CLICK_RADIO_FOLDER:I = 0x3fa

.field public static final CLICK_RADIO_RECOMMEND:I = 0x3fb

.field public static final CLICK_RANK:I = 0x3f6

.field public static final CLICK_SEARCH:I = 0x3f1

.field public static final CLICK_SINGER:I = 0x3f2

.field public static final CLICK_SINGER_LIST:I = 0x3ee

.field public static final CLICK_SONG_LIST:I = 0x3f8

.field public static final CLICK_SONG_LIST_FOLDER:I = 0x3f7

.field public static final CLICK_SONG_LIST_RECOMMEND:I = 0x3f9

.field public static final CLICK_SONG_LIST_SHARE:I = 0x3f0

.field public static final CLICK_SONG_RECOMMEND:I = 0x3f3

.field public static final CLICK_SOUNDS:I = 0x400

.field public static final CLICK_SPECIAL_COLUMN:I = 0x3fc

.field public static final CLICK_VEDIO:I = 0x3ff

.field public static final CLICK_VIP:I = 0x3fd


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x3

    .line 40
    invoke-direct {p0, v0}, Lcom/ting/statistics/e;-><init>(I)V

    const/4 v0, -0x1

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/ting/statistics/ClickStatistics;->a(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x3

    .line 45
    invoke-direct {p0, v0}, Lcom/ting/statistics/e;-><init>(I)V

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/ting/statistics/ClickStatistics;->a(II)V

    return-void
.end method

.method private a(II)V
    .locals 3

    const-string/jumbo v0, "reportType"

    const-wide/16 v1, 0x3

    .line 50
    invoke-virtual {p0, v0, v1, v2}, Lcom/ting/statistics/e;->addValue(Ljava/lang/String;J)V

    int-to-long v0, p2

    const-string p2, "clickid"

    .line 51
    invoke-virtual {p0, p2, v0, v1}, Lcom/ting/statistics/e;->addValue(Ljava/lang/String;J)V

    int-to-long p1, p1

    const-string v0, "clicktype"

    .line 52
    invoke-virtual {p0, v0, p1, p2}, Lcom/ting/statistics/e;->addValue(Ljava/lang/String;J)V

    .line 53
    invoke-virtual {p0}, Lcom/ting/statistics/e;->EndBuildXml()V

    return-void
.end method
