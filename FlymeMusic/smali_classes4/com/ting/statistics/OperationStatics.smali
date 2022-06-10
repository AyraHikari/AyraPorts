.class public Lcom/ting/statistics/OperationStatics;
.super Lcom/ting/statistics/e;
.source "SourceFile"


# static fields
.field public static final ACTION_COL:I = 0x3

.field public static final ACTION_LIKE:I = 0x4

.field public static final ACTION_SHARE:I = 0x2

.field public static final OBJECT_TYPE_ALBUM:I = 0x3

.field public static final OBJECT_TYPE_ARTIST:I = 0x7

.field public static final OBJECT_TYPE_RADIO:I = 0x5

.field public static final OBJECT_TYPE_RANK:I = 0x4

.field public static final OBJECT_TYPE_SONG:I = 0x1

.field public static final OBJECT_TYPE_SONG_LIST:I = 0x2

.field public static final OBJECT_TYPE_SPECIAL:I = 0x6

.field public static final SHARE_CHANNEL_BLUETOOTH:I = 0xc

.field public static final SHARE_CHANNEL_COMPUTER:I = 0xd

.field public static final SHARE_CHANNEL_COPY:I = 0x9

.field public static final SHARE_CHANNEL_DOUBAN:I = 0x7

.field public static final SHARE_CHANNEL_EMAIL:I = 0xb

.field public static final SHARE_CHANNEL_MESSAGE:I = 0xa

.field public static final SHARE_CHANNEL_OTHER:I = 0xe

.field public static final SHARE_CHANNEL_PRIVATE_LETTER:I = 0x8

.field public static final SHARE_CHANNEL_QQ:I = 0x4

.field public static final SHARE_CHANNEL_QQ_SPACE:I = 0x5

.field public static final SHARE_CHANNEL_SINA:I = 0x6

.field public static final SHARE_CHANNEL_WX:I = 0x1

.field public static final SHARE_CHANNEL_WX_COL:I = 0x3

.field public static final SHARE_CHANNEL_WX_FRIENDS:I = 0x2

.field public static final TAG:Ljava/lang/String; = "OperationStatics"

.field protected static final int1:Ljava/lang/String; = "int1"

.field protected static final int2:Ljava/lang/String; = "int2"

.field protected static final int4:Ljava/lang/String; = "int4"

.field protected static final object_type:Ljava/lang/String; = "object_type"

.field protected static final share_channel:Ljava/lang/String; = "share_channel"


# direct methods
.method public constructor <init>(IIJII)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/ting/statistics/e;-><init>(I)V

    const-string p1, "int1"

    .line 64
    invoke-virtual {p0, p1, p3, p4}, Lcom/ting/statistics/e;->addValue(Ljava/lang/String;J)V

    int-to-long p1, p2

    const-string p3, "object_type"

    .line 65
    invoke-virtual {p0, p3, p1, p2}, Lcom/ting/statistics/e;->addValue(Ljava/lang/String;J)V

    int-to-long p1, p6

    const-string p3, "int4"

    .line 66
    invoke-virtual {p0, p3, p1, p2}, Lcom/ting/statistics/e;->addValue(Ljava/lang/String;J)V

    int-to-long p1, p5

    const-string/jumbo p3, "share_channel"

    .line 67
    invoke-virtual {p0, p3, p1, p2}, Lcom/ting/statistics/e;->addValue(Ljava/lang/String;J)V

    const/4 p1, 0x1

    .line 69
    invoke-virtual {p0, p1}, Lcom/ting/statistics/OperationStatics;->EndBuildXml(Z)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lcom/ting/statistics/e;-><init>(I)V

    const-string p1, "int1"

    .line 99
    invoke-virtual {p0, p1, p2, p3}, Lcom/ting/statistics/e;->addValue(Ljava/lang/String;J)V

    const/4 p1, 0x1

    .line 100
    invoke-virtual {p0, p1}, Lcom/ting/statistics/OperationStatics;->EndBuildXml(Z)V

    return-void
.end method

.method public constructor <init>(IJI)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/ting/statistics/e;-><init>(I)V

    const-string p1, "int1"

    .line 105
    invoke-virtual {p0, p1, p2, p3}, Lcom/ting/statistics/e;->addValue(Ljava/lang/String;J)V

    int-to-long p1, p4

    const-string p3, "int4"

    .line 106
    invoke-virtual {p0, p3, p1, p2}, Lcom/ting/statistics/e;->addValue(Ljava/lang/String;J)V

    const/4 p1, 0x1

    .line 107
    invoke-virtual {p0, p1}, Lcom/ting/statistics/OperationStatics;->EndBuildXml(Z)V

    return-void
.end method

.method public constructor <init>(ILcom/ting/music/model/Music;)V
    .locals 1

    .line 86
    invoke-direct {p0, p1}, Lcom/ting/statistics/e;-><init>(I)V

    if-nez p2, :cond_0

    const-string p1, "OperationStatics"

    const-string/jumbo p2, "songInfo is null."

    .line 88
    invoke-static {p1, p2}, Lcom/ting/statistics/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 91
    :cond_0
    iget-object p1, p2, Lcom/ting/music/model/Music;->mId:Ljava/lang/String;

    const-string v0, "int1"

    invoke-virtual {p0, v0, p1}, Lcom/ting/statistics/e;->addValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object p1, p2, Lcom/ting/music/model/Music;->mArtistId:Ljava/lang/String;

    const-string p2, "int2"

    invoke-virtual {p0, p2, p1}, Lcom/ting/statistics/e;->addValue(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 94
    invoke-virtual {p0, p1}, Lcom/ting/statistics/OperationStatics;->EndBuildXml(Z)V

    return-void
.end method

.method public constructor <init>(ILcom/ting/music/model/Music;I)V
    .locals 1

    .line 73
    invoke-direct {p0, p1}, Lcom/ting/statistics/e;-><init>(I)V

    if-nez p2, :cond_0

    const-string p1, "OperationStatics"

    const-string/jumbo p2, "songInfo is null."

    .line 75
    invoke-static {p1, p2}, Lcom/ting/statistics/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 78
    :cond_0
    iget-object p1, p2, Lcom/ting/music/model/Music;->mId:Ljava/lang/String;

    const-string v0, "int1"

    invoke-virtual {p0, v0, p1}, Lcom/ting/statistics/e;->addValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object p1, p2, Lcom/ting/music/model/Music;->mArtistId:Ljava/lang/String;

    const-string p2, "int2"

    invoke-virtual {p0, p2, p1}, Lcom/ting/statistics/e;->addValue(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long p1, p3

    const-string p3, "int4"

    .line 81
    invoke-virtual {p0, p3, p1, p2}, Lcom/ting/statistics/e;->addValue(Ljava/lang/String;J)V

    const/4 p1, 0x1

    .line 82
    invoke-virtual {p0, p1}, Lcom/ting/statistics/OperationStatics;->EndBuildXml(Z)V

    return-void
.end method

.method public static getSongRate(Ljava/lang/String;)I
    .locals 1

    const-string v0, "MP3-128K-FTD"

    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x80

    return p0

    :cond_0
    const-string v0, "MP3-192K-FTD"

    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0xc0

    return p0

    :cond_1
    const-string v0, "MP3-256K-FTD"

    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x100

    return p0

    :cond_2
    const-string v0, "MP3-320K-FTD"

    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p0, 0x140

    return p0

    :cond_3
    const-string v0, "FLAC-1000K-FTD"

    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0x2bc

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public EndBuildXml(Z)V
    .locals 0

    .line 112
    invoke-super {p0, p1}, Lcom/ting/statistics/e;->EndBuildXml(Z)V

    return-void
.end method

.method public EndBuildXmlNotPush()V
    .locals 0

    .line 117
    invoke-super {p0}, Lcom/ting/statistics/e;->EndBuildXmlNotPush()V

    return-void
.end method
