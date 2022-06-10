.class public Lcom/ting/music/onlinedata/MusicManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ting/music/onlinedata/MusicManager$OnGetItemInfo;,
        Lcom/ting/music/onlinedata/MusicManager$ShareListener;,
        Lcom/ting/music/onlinedata/MusicManager$MusicListener;
    }
.end annotation


# static fields
.field public static final BITRATE_128K:Ljava/lang/String; = "MP3-128K-FTD"

.field public static final BITRATE_192K:Ljava/lang/String; = "MP3-192K-FTD"

.field public static final BITRATE_256K:Ljava/lang/String; = "MP3-256K-FTD"

.field public static final BITRATE_320K:Ljava/lang/String; = "MP3-320K-FTD"

.field public static final BITRATE_64K:Ljava/lang/String; = "MP3-64K-FTD"

.field public static final BITRATE_FLAC:Ljava/lang/String; = "FLAC-1000K-FTD"

.field public static final DOWNLOAD_ALAKA:I = 0xbbf

.field public static final DOWNLOAD_DEFAULT:I = 0xbb8

.field public static final DOWNLOAD_MAX_COUNT:I = 0xbbb

.field public static final DOWNLOAD_NOT_VIP:I = 0xbb9

.field public static final DOWNLOAD_REQUEST_DOWNLOAD_ERROR:I = 0xbbd

.field public static final DOWNLOAD_STREAMING:I = 0xbbe

.field public static final DOWNLOAD_UNKNOWN_TYPE:I = 0xbbc

.field public static final DOWNLOAD_VIP_EXPIRED:I = 0xbba

.field public static final REQUEST_ERROR_COPYRIGHT:I = 0x67

.field public static final REQUEST_ERROR_DOWNLOADED_COUNT:I = 0x68

.field public static final REQUEST_ERROR_MEMBER_NOT_VIP:I = 0x66

.field public static final REQUEST_ERROR_NEED_PAY:I = 0x69

.field public static final TYPE_DOWNLOAD:Ljava/lang/String; = "Download"

.field public static final TYPE_GET_BITRATE:I = 0x3

.field public static final TYPE_LISTEN:Ljava/lang/String; = "Streaming"

.field private static b:Lcom/ting/music/onlinedata/MusicManager;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/ting/music/onlinedata/MusicManager;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "MP3-128K-FTD"

    .line 186
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "128"

    return-object p1

    :cond_0
    const-string v0, "MP3-192K-FTD"

    .line 188
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "192"

    return-object p1

    :cond_1
    const-string v0, "MP3-256K-FTD"

    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "256"

    return-object p1

    :cond_2
    const-string v0, "MP3-320K-FTD"

    .line 192
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "320"

    return-object p1

    :cond_3
    const-string v0, "FLAC-1000K-FTD"

    .line 194
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "1000"

    return-object p1

    :cond_4
    const-string p1, ""

    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Streaming"

    .line 175
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "1"

    return-object p1

    :cond_0
    const-string v0, "Download"

    .line 177
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "2"

    return-object p1

    :cond_1
    const-string v0, "Cache"

    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "3"

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/ting/music/onlinedata/MusicManager;
    .locals 2

    .line 48
    sget-object v0, Lcom/ting/music/onlinedata/MusicManager;->b:Lcom/ting/music/onlinedata/MusicManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 51
    :cond_0
    const-class v0, Lcom/ting/music/onlinedata/MusicManager;

    monitor-enter v0

    .line 52
    :try_start_0
    sget-object v1, Lcom/ting/music/onlinedata/MusicManager;->b:Lcom/ting/music/onlinedata/MusicManager;

    if-nez v1, :cond_1

    .line 53
    new-instance v1, Lcom/ting/music/onlinedata/MusicManager;

    invoke-direct {v1, p0}, Lcom/ting/music/onlinedata/MusicManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ting/music/onlinedata/MusicManager;->b:Lcom/ting/music/onlinedata/MusicManager;

    .line 55
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    sget-object p0, Lcom/ting/music/onlinedata/MusicManager;->b:Lcom/ting/music/onlinedata/MusicManager;

    return-object p0

    :catchall_0
    move-exception p0

    .line 55
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public getMusicAsync(JLjava/lang/String;Lcom/ting/music/onlinedata/MusicManager$MusicListener;)V
    .locals 7

    .line 85
    new-instance v6, Lcom/ting/music/onlinedata/MusicManager$a;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ting/music/onlinedata/MusicManager$a;-><init>(Lcom/ting/music/onlinedata/MusicManager;JLjava/lang/String;Lcom/ting/music/onlinedata/MusicManager$MusicListener;)V

    .line 100
    invoke-static {v6}, Lcom/ting/music/manager/DataRequestThreadPool;->submit(Lcom/ting/music/manager/Job;)V

    return-void
.end method

.method public getMusicFileAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ting/music/onlinedata/MusicManager$MusicListener;)V
    .locals 7

    .line 112
    new-instance v6, Lcom/ting/music/onlinedata/MusicManager$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ting/music/onlinedata/MusicManager$b;-><init>(Lcom/ting/music/onlinedata/MusicManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ting/music/onlinedata/MusicManager$MusicListener;)V

    .line 127
    invoke-static {v6}, Lcom/ting/music/manager/DataRequestThreadPool;->submit(Lcom/ting/music/manager/Job;)V

    return-void
.end method

.method public getMusicFileSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ting/music/model/MusicFile;
    .locals 8

    .line 139
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "getMusicFileSync"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 140
    new-instance v0, Lcom/ting/music/model/Music;

    invoke-direct {v0}, Lcom/ting/music/model/Music;-><init>()V

    .line 141
    iput-object p1, v0, Lcom/ting/music/model/Music;->mId:Ljava/lang/String;

    .line 142
    iput-object p3, v0, Lcom/ting/music/model/Music;->bitrate:Ljava/lang/String;

    .line 144
    new-instance v5, Lcom/ting/music/model/MusicFile;

    invoke-direct {v5}, Lcom/ting/music/model/MusicFile;-><init>()V

    .line 145
    invoke-virtual {v5, v0}, Lcom/ting/music/model/MusicFile;->setMusic(Lcom/ting/music/model/Music;)V

    .line 146
    invoke-static {p1}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p3}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p2}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 151
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "songid"

    .line 152
    invoke-virtual {v4, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-direct {p0, p2}, Lcom/ting/music/onlinedata/MusicManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "type"

    invoke-virtual {v4, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-static {}, Lcom/ting/music/SDKEngine;->getInstance()Lcom/ting/music/SDKEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ting/music/SDKEngine;->getMemberId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "memberid"

    invoke-virtual {v4, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-direct {p0, p3}, Lcom/ting/music/onlinedata/MusicManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "songRate"

    invoke-virtual {v4, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-static {}, Lcom/ting/music/SDKEngine;->getInstance()Lcom/ting/music/SDKEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ting/music/SDKEngine;->isSSL()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "ssl"

    invoke-virtual {v4, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    new-instance v1, Lcom/ting/music/helper/DataAcquirer;

    invoke-direct {v1}, Lcom/ting/music/helper/DataAcquirer;-><init>()V

    iget-object v2, p0, Lcom/ting/music/onlinedata/MusicManager;->a:Landroid/content/Context;

    invoke-static {}, Lcom/ting/music/onlinedata/a;->b()Lcom/ting/music/onlinedata/a;

    move-result-object p1

    iget-object v3, p1, Lcom/ting/music/onlinedata/a;->A:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/ting/music/helper/DataAcquirer;->getCacheTime(Z)J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/ting/music/helper/DataAcquirer;->acquire(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/ting/music/model/BaseObject;J)Lcom/ting/music/model/BaseObject;

    move-result-object p1

    check-cast p1, Lcom/ting/music/model/MusicFile;

    .line 158
    invoke-virtual {p1, v0}, Lcom/ting/music/model/MusicFile;->setMusic(Lcom/ting/music/model/Music;)V

    .line 160
    invoke-virtual {p1}, Lcom/ting/music/model/BaseObject;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 161
    invoke-static {}, Lcom/ting/music/SDKEngine;->getInstance()Lcom/ting/music/SDKEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ting/music/SDKEngine;->getUser()Lcom/ting/music/model/User;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 163
    iget v2, p1, Lcom/ting/music/model/MusicFile;->monthlydlcount:I

    invoke-virtual {v1, v2}, Lcom/ting/music/model/User;->setSpaceTotal(I)V

    .line 164
    iget v2, p1, Lcom/ting/music/model/MusicFile;->monthlydlcount:I

    iget v3, p1, Lcom/ting/music/model/MusicFile;->remaindcount:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/ting/music/model/User;->setSpaceUsed(I)V

    .line 165
    invoke-virtual {v1}, Lcom/ting/music/model/User;->update()V

    :cond_1
    const-string v1, "Streaming"

    .line 167
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 168
    new-instance p2, Lcom/ting/statistics/OperationStatics;

    invoke-static {p3}, Lcom/ting/statistics/OperationStatics;->getSongRate(Ljava/lang/String;)I

    move-result p3

    const v1, 0x1e848c

    invoke-direct {p2, v1, v0, p3}, Lcom/ting/statistics/OperationStatics;-><init>(ILcom/ting/music/model/Music;I)V

    :cond_2
    return-object p1

    :cond_3
    :goto_0
    const/16 p1, 0xbbd

    .line 147
    invoke-virtual {v5, p1}, Lcom/ting/music/model/BaseObject;->setErrorCode(I)V

    return-object v5
.end method

.method public varargs getMusicInfoAsync(Landroid/content/Context;Lcom/ting/music/onlinedata/MusicManager$OnGetItemInfo;[Ljava/lang/String;)V
    .locals 1

    .line 311
    new-instance v0, Lcom/ting/music/onlinedata/MusicManager$d;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/ting/music/onlinedata/MusicManager$d;-><init>(Lcom/ting/music/onlinedata/MusicManager;Landroid/content/Context;[Ljava/lang/String;Lcom/ting/music/onlinedata/MusicManager$OnGetItemInfo;)V

    .line 326
    invoke-static {v0}, Lcom/ting/music/manager/DataRequestThreadPool;->submit(Lcom/ting/music/manager/Job;)V

    return-void
.end method

.method public varargs getMusicInfoSync(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ting/music/model/Music;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 296
    array-length v0, p2

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    goto :goto_1

    .line 300
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p2, v3

    const-string v6, ","

    .line 303
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 305
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "itemid"

    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    new-instance v2, Lcom/ting/music/helper/DataAcquirer;

    invoke-direct {v2}, Lcom/ting/music/helper/DataAcquirer;-><init>()V

    invoke-static {}, Lcom/ting/music/onlinedata/a;->b()Lcom/ting/music/onlinedata/a;

    move-result-object p2

    iget-object v4, p2, Lcom/ting/music/onlinedata/a;->z:Ljava/lang/String;

    new-instance v6, Lcom/ting/music/model/MusicList;

    invoke-direct {v6}, Lcom/ting/music/model/MusicList;-><init>()V

    const-wide/16 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/ting/music/helper/DataAcquirer;->acquire(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/ting/music/model/BaseObject;J)Lcom/ting/music/model/BaseObject;

    move-result-object p1

    check-cast p1, Lcom/ting/music/model/MusicList;

    .line 307
    invoke-virtual {p1}, Lcom/ting/music/model/MusicList;->getItems()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMusicSync(JLjava/lang/String;)Lcom/ting/music/model/Music;
    .locals 9

    .line 65
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "getMusicSync"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const-string v0, "Job"

    .line 66
    invoke-static {v0, v1}, Lcom/ting/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v6, Lcom/ting/music/model/Music;

    invoke-direct {v6}, Lcom/ting/music/model/Music;-><init>()V

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gtz v3, :cond_0

    const/16 p1, -0x388

    .line 69
    invoke-virtual {v6, p1}, Lcom/ting/music/model/BaseObject;->setErrorCode(I)V

    return-object v6

    .line 72
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/ting/music/model/Music;->mId:Ljava/lang/String;

    .line 73
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 74
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "itemid"

    invoke-virtual {v5, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "liteversion"

    const-string p2, "N"

    .line 75
    invoke-virtual {v5, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {p3}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 77
    iput-object p3, v6, Lcom/ting/music/model/Music;->bitrate:Ljava/lang/String;

    const-string p1, "bit"

    .line 78
    invoke-virtual {v5, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "DataAcquirer"

    .line 80
    invoke-static {v0, p1}, Lcom/ting/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v2, Lcom/ting/music/helper/DataAcquirer;

    invoke-direct {v2}, Lcom/ting/music/helper/DataAcquirer;-><init>()V

    iget-object v3, p0, Lcom/ting/music/onlinedata/MusicManager;->a:Landroid/content/Context;

    invoke-static {}, Lcom/ting/music/onlinedata/a;->b()Lcom/ting/music/onlinedata/a;

    move-result-object p1

    iget-object v4, p1, Lcom/ting/music/onlinedata/a;->y:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/ting/music/helper/DataAcquirer;->getCacheTime(Z)J

    move-result-wide v7

    invoke-virtual/range {v2 .. v8}, Lcom/ting/music/helper/DataAcquirer;->acquire(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/ting/music/model/BaseObject;J)Lcom/ting/music/model/BaseObject;

    move-result-object p1

    check-cast p1, Lcom/ting/music/model/Music;

    return-object p1
.end method

.method public shareMusicAsync(JLjava/lang/String;Lcom/ting/music/onlinedata/MusicManager$ShareListener;)V
    .locals 7

    .line 226
    new-instance v6, Lcom/ting/music/onlinedata/MusicManager$c;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ting/music/onlinedata/MusicManager$c;-><init>(Lcom/ting/music/onlinedata/MusicManager;JLjava/lang/String;Lcom/ting/music/onlinedata/MusicManager$ShareListener;)V

    .line 241
    invoke-static {v6}, Lcom/ting/music/manager/DataRequestThreadPool;->submit(Lcom/ting/music/manager/Job;)V

    return-void
.end method

.method public shareMusicSync(JLjava/lang/String;)Lcom/ting/music/model/ShareMusic;
    .locals 7

    .line 202
    new-instance v4, Lcom/ting/music/model/ShareMusic;

    invoke-direct {v4}, Lcom/ting/music/model/ShareMusic;-><init>()V

    .line 203
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ting/music/model/ShareMusic;->mItemId:Ljava/lang/String;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/16 p1, -0x388

    .line 205
    invoke-virtual {v4, p1}, Lcom/ting/music/model/BaseObject;->setErrorCode(I)V

    return-object v4

    .line 209
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 210
    invoke-static {}, Lcom/ting/music/SDKEngine;->getInstance()Lcom/ting/music/SDKEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ting/music/SDKEngine;->getMemberId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "memberid"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "itemid"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    invoke-static {p3}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "message"

    .line 213
    invoke-virtual {v3, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :cond_1
    new-instance v0, Lcom/ting/music/helper/DataAcquirer;

    invoke-direct {v0}, Lcom/ting/music/helper/DataAcquirer;-><init>()V

    iget-object v1, p0, Lcom/ting/music/onlinedata/MusicManager;->a:Landroid/content/Context;

    invoke-static {}, Lcom/ting/music/onlinedata/a;->b()Lcom/ting/music/onlinedata/a;

    move-result-object p3

    iget-object v2, p3, Lcom/ting/music/onlinedata/a;->n:Ljava/lang/String;

    const/4 p3, 0x1

    invoke-static {p3}, Lcom/ting/music/helper/DataAcquirer;->getCacheTime(Z)J

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Lcom/ting/music/helper/DataAcquirer;->acquire(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/ting/music/model/BaseObject;J)Lcom/ting/music/model/BaseObject;

    move-result-object p3

    check-cast p3, Lcom/ting/music/model/ShareMusic;

    .line 216
    invoke-virtual {p3}, Lcom/ting/music/model/BaseObject;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217
    invoke-static {}, Lcom/ting/music/onlinedata/OnlineManagerEngine;->getInstance()Lcom/ting/music/onlinedata/OnlineManagerEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/ting/music/onlinedata/MusicManager;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ting/music/onlinedata/OnlineManagerEngine;->getLyricManager(Landroid/content/Context;)Lcom/ting/music/onlinedata/LyricManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ting/music/onlinedata/LyricManager;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/ting/music/model/ShareMusic;->mLrcUrl:Ljava/lang/String;

    .line 220
    :cond_2
    new-instance v0, Lcom/ting/statistics/OperationStatics;

    const v1, 0x1e848e

    invoke-direct {v0, v1, p1, p2}, Lcom/ting/statistics/OperationStatics;-><init>(IJ)V

    return-object p3
.end method
