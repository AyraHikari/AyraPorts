.class public Lcom/ting/statistics/PlayInfoStatics;
.super Lcom/ting/statistics/e;
.source "SourceFile"


# static fields
.field public static final PLAY_FROM_BANNER:I = 0x44c

.field public static final PLAY_FROM_CATEGORY:I = 0x1f4

.field public static final PLAY_FROM_CHILD:I = 0x578

.field public static final PLAY_FROM_DAILY_RECOMMOND:I = 0x258

.field public static final PLAY_FROM_FOLDER:I = 0x12c

.field public static final PLAY_FROM_HIFI:I = 0x514

.field public static final PLAY_FROM_HOME_ALBUM:I = 0x4b0

.field public static final PLAY_FROM_HOT_SEARCH_SONG_LIST:I = 0x640

.field public static final PLAY_FROM_LIKE:I = 0x3e8

.field public static final PLAY_FROM_LOCAL:I = 0x64

.field public static final PLAY_FROM_MUSICER:I = 0x708

.field public static final PLAY_FROM_NEW_SONG:I = 0x2bc

.field public static final PLAY_FROM_OTHER:I = 0x5dc

.field public static final PLAY_FROM_RADIO:I = 0x190

.field public static final PLAY_FROM_RADIO_GUESS_YOU_LIKE:I = 0x191

.field public static final PLAY_FROM_RANK:I = 0xc8

.field public static final PLAY_FROM_SEARCH:I = 0x384

.field public static final PLAY_FROM_SINGER_LIST:I = 0x320

.field public static final PLAY_FROM_SONG_LIST:I = 0x6a4

.field public static final TAG:Ljava/lang/String; = "PlayInfoStatics"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ting/music/model/Music;JILjava/lang/String;Ljava/lang/String;II)V
    .locals 3

    const/4 v0, 0x1

    .line 54
    invoke-direct {p0, v0}, Lcom/ting/statistics/e;-><init>(I)V

    const-string v1, ""

    .line 50
    iput-object v1, p0, Lcom/ting/statistics/PlayInfoStatics;->a:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Lcom/ting/statistics/PlayInfoStatics;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "PlayInfoStatics"

    const-string/jumbo p2, "songInfo is null."

    .line 57
    invoke-static {p1, p2}, Lcom/ting/statistics/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 61
    :cond_0
    iget-object v1, p1, Lcom/ting/music/model/Music;->mId:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/ting/statistics/PlayInfoStatics;->setSongID(Ljava/lang/String;)V

    .line 62
    iget-object p1, p1, Lcom/ting/music/model/Music;->mArtistId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ting/statistics/PlayInfoStatics;->setSingerId(Ljava/lang/String;)V

    const-wide/16 v1, 0x1

    const-string/jumbo p1, "reportType"

    .line 64
    invoke-virtual {p0, p1, v1, v2}, Lcom/ting/statistics/e;->addValue(Ljava/lang/String;J)V

    int-to-long v1, p4

    const-string p1, "from"

    .line 66
    invoke-virtual {p0, p1, v1, v2}, Lcom/ting/statistics/e;->addValue(Ljava/lang/String;J)V

    const-string p1, "fromid"

    .line 67
    invoke-virtual {p0, p1, p5}, Lcom/ting/statistics/e;->addValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "time"

    .line 69
    invoke-virtual {p0, p1, p2, p3}, Lcom/ting/statistics/e;->addValue(Ljava/lang/String;J)V

    .line 73
    invoke-virtual {p0, p6}, Lcom/ting/statistics/PlayInfoStatics;->toHexString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "streamurl"

    invoke-virtual {p0, p2, p1}, Lcom/ting/statistics/e;->addValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lcom/ultimate/android/l/a;->c()Lcom/ultimate/android/l/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ultimate/android/l/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "cdnip"

    invoke-virtual {p0, p2, p1}, Lcom/ting/statistics/e;->addValue(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long p1, p7

    const-string p3, "err"

    .line 76
    invoke-virtual {p0, p3, p1, p2}, Lcom/ting/statistics/e;->addValue(Ljava/lang/String;J)V

    int-to-long p1, p8

    const-string p3, "errcode"

    .line 77
    invoke-virtual {p0, p3, p1, p2}, Lcom/ting/statistics/e;->addValue(Ljava/lang/String;J)V

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "from in PlayInfoStatics = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FROM_TAG"

    invoke-static {p2, p1}, Lcom/ting/statistics/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0, v0}, Lcom/ting/statistics/PlayInfoStatics;->EndBuildXml(Z)V

    return-void
.end method


# virtual methods
.method public EndBuildXml(Z)V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/ting/statistics/PlayInfoStatics;->a:Ljava/lang/String;

    const-string/jumbo v1, "songid"

    invoke-virtual {p0, v1, v0}, Lcom/ting/statistics/e;->addValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/ting/statistics/PlayInfoStatics;->b:Ljava/lang/String;

    const-string/jumbo v1, "singerid"

    invoke-virtual {p0, v1, v0}, Lcom/ting/statistics/e;->addValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-super {p0, p1}, Lcom/ting/statistics/e;->EndBuildXml(Z)V

    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PlayReporter EndBuildXml():"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ting/statistics/e;->getStringBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PlayInfoStatics"

    invoke-static {v0, p1}, Lcom/ting/statistics/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public EndBuildXmlNotPush()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/ting/statistics/PlayInfoStatics;->a:Ljava/lang/String;

    const-string/jumbo v1, "songid"

    invoke-virtual {p0, v1, v0}, Lcom/ting/statistics/e;->addValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/ting/statistics/PlayInfoStatics;->b:Ljava/lang/String;

    const-string/jumbo v1, "singerid"

    invoke-virtual {p0, v1, v0}, Lcom/ting/statistics/e;->addValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-super {p0}, Lcom/ting/statistics/e;->EndBuildXmlNotPush()V

    return-void
.end method

.method public setSingerId(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/ting/statistics/PlayInfoStatics;->b:Ljava/lang/String;

    return-void
.end method

.method public setSongID(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/ting/statistics/PlayInfoStatics;->a:Ljava/lang/String;

    return-void
.end method

.method public toHexString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "PlayInfoStatics"

    .line 108
    invoke-static {p1}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    return-object v2

    .line 111
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    if-eqz p1, :cond_3

    .line 114
    array-length v1, p1

    if-nez v1, :cond_1

    goto :goto_0

    .line 121
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/ting/statistics/a;->a([B)Ljava/lang/String;

    move-result-object p1

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u538b\u7f29\u540e\u7684\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ting/statistics/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    invoke-static {p1}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    return-object p1

    :catch_0
    move-exception p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 127
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ting/statistics/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v2
.end method
