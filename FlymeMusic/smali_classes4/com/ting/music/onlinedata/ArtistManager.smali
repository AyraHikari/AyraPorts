.class public Lcom/ting/music/onlinedata/ArtistManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ting/music/onlinedata/ArtistManager$ArtistCode;,
        Lcom/ting/music/onlinedata/ArtistManager$ArtistListener;
    }
.end annotation


# static fields
.field public static final AREA_TYPE_CHINA:Ljava/lang/String; = "1"

.field public static final AREA_TYPE_EUROPE:Ljava/lang/String; = "3"

.field public static final AREA_TYPE_HONGKONGANDTAIWAN:Ljava/lang/String; = "2"

.field public static final AREA_TYPE_JAPANANDKOREA:Ljava/lang/String; = "4"

.field public static final AREA_TYPE_OTHER:Ljava/lang/String; = "5"

.field public static final SEX_TYPE_COMBINATION:Ljava/lang/String; = "3"

.field public static final SEX_TYPE_MAN:Ljava/lang/String; = "1"

.field public static final SEX_TYPE_OTHER:Ljava/lang/String; = "4"

.field public static final SEX_TYPE_WOMAN:Ljava/lang/String; = "2"

.field private static a:Lcom/ting/music/onlinedata/ArtistManager;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ting/music/onlinedata/ArtistManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ting/music/model/ArtistList;
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/ting/music/onlinedata/ArtistManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ting/music/model/ArtistList;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ting/music/model/ArtistList;
    .locals 2

    .line 371
    new-instance v0, Lcom/ting/music/model/ArtistList;

    invoke-direct {v0}, Lcom/ting/music/model/ArtistList;-><init>()V

    .line 373
    invoke-static {}, Lcom/ting/music/onlinedata/a;->b()Lcom/ting/music/onlinedata/a;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lcom/ting/music/onlinedata/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 375
    :try_start_0
    invoke-static {}, Lcom/ting/music/SDKEngine;->getInstance()Lcom/ting/music/SDKEngine;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ting/music/SDKEngine;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/ting/music/net/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 376
    invoke-static {p1}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 377
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 378
    invoke-virtual {v0, p2}, Lcom/ting/music/model/ArtistList;->parseJson(Lorg/json/JSONObject;)V

    const p1, 0xc350

    .line 379
    invoke-virtual {v0, p1}, Lcom/ting/music/model/BaseObject;->setErrorCode(I)V

    goto :goto_0

    :cond_0
    const/16 p1, -0x320

    .line 381
    invoke-virtual {v0, p1}, Lcom/ting/music/model/BaseObject;->setErrorCode(I)V

    const-string/jumbo p1, "\u6ca1\u6709\u6570\u636e"

    .line 382
    invoke-virtual {v0, p1}, Lcom/ting/music/model/BaseObject;->setErrorDescription(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p1, 0x76d

    .line 388
    invoke-virtual {v0, p1}, Lcom/ting/music/model/BaseObject;->setErrorCode(I)V

    const-string p1, "JSON\u89e3\u6790\u9519\u8bef"

    .line 389
    invoke-virtual {v0, p1}, Lcom/ting/music/model/BaseObject;->setErrorDescription(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const/16 p1, -0x38b

    .line 385
    invoke-virtual {v0, p1}, Lcom/ting/music/model/BaseObject;->setErrorCode(I)V

    const-string/jumbo p1, "\u7f51\u7edc\u8bbf\u95ee\u9519\u8bef"

    .line 386
    invoke-virtual {v0, p1}, Lcom/ting/music/model/BaseObject;->setErrorDescription(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private a(Landroid/content/Context;III)Lcom/ting/music/model/MusicList;
    .locals 3

    .line 163
    new-instance v0, Lcom/ting/music/model/MusicList;

    invoke-direct {v0}, Lcom/ting/music/model/MusicList;-><init>()V

    if-gtz p3, :cond_0

    const/16 p1, -0x388

    .line 165
    invoke-virtual {v0, p1}, Lcom/ting/music/model/BaseObject;->setErrorCode(I)V

    return-object v0

    .line 168
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 169
    invoke-static {p4}, Lcom/ting/music/helper/MusicHelper;->getPageSize(I)I

    move-result p4

    .line 170
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    add-int/lit8 p3, p3, -0x1

    mul-int p3, p3, p4

    const-string v2, "artistid"

    .line 172
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "offset"

    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "length"

    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "subitemtype"

    const-string p3, "MP3-128K-FTD"

    .line 175
    invoke-virtual {v1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    new-instance p2, Lcom/ting/music/helper/DataAcquirer;

    invoke-direct {p2}, Lcom/ting/music/helper/DataAcquirer;-><init>()V

    invoke-static {}, Lcom/ting/music/onlinedata/a;->b()Lcom/ting/music/onlinedata/a;

    move-result-object p3

    iget-object p3, p3, Lcom/ting/music/onlinedata/a;->w:Ljava/lang/String;

    invoke-virtual {p2, p1, p3, v1, v0}, Lcom/ting/music/helper/DataAcquirer;->acquire(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/ting/music/model/BaseObject;)Lcom/ting/music/model/BaseObject;

    move-result-object p1

    check-cast p1, Lcom/ting/music/model/MusicList;

    return-object p1
.end method

.method protected static a(Landroid/content/Context;)Lcom/ting/music/onlinedata/ArtistManager;
    .locals 2

    .line 52
    sget-object v0, Lcom/ting/music/onlinedata/ArtistManager;->a:Lcom/ting/music/onlinedata/ArtistManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 55
    :cond_0
    const-class v0, Lcom/ting/music/onlinedata/ArtistManager;

    monitor-enter v0

    .line 56
    :try_start_0
    sget-object v1, Lcom/ting/music/onlinedata/ArtistManager;->a:Lcom/ting/music/onlinedata/ArtistManager;

    if-nez v1, :cond_1

    .line 57
    new-instance v1, Lcom/ting/music/onlinedata/ArtistManager;

    invoke-direct {v1, p0}, Lcom/ting/music/onlinedata/ArtistManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ting/music/onlinedata/ArtistManager;->a:Lcom/ting/music/onlinedata/ArtistManager;

    .line 59
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    sget-object p0, Lcom/ting/music/onlinedata/ArtistManager;->a:Lcom/ting/music/onlinedata/ArtistManager;

    return-object p0

    :catchall_0
    move-exception p0

    .line 59
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ting/music/onlinedata/ArtistManager$ArtistListener$AreaArtistListener;)V
    .locals 7

    .line 348
    new-instance v6, Lcom/ting/music/onlinedata/ArtistManager$g;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ting/music/onlinedata/ArtistManager$g;-><init>(Lcom/ting/music/onlinedata/ArtistManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ting/music/onlinedata/ArtistManager$ArtistListener$AreaArtistListener;)V

    .line 363
    invoke-static {v6}, Lcom/ting/music/manager/DataRequestThreadPool;->submit(Lcom/ting/music/manager/Job;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ting/music/model/Artist;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 229
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 230
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "artistid"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    new-instance p2, Lcom/ting/music/helper/DataAcquirer;

    invoke-direct {p2}, Lcom/ting/music/helper/DataAcquirer;-><init>()V

    invoke-static {}, Lcom/ting/music/onlinedata/a;->b()Lcom/ting/music/onlinedata/a;

    move-result-object v1

    iget-object v1, v1, Lcom/ting/music/onlinedata/a;->x:Ljava/lang/String;

    new-instance v2, Lcom/ting/music/model/ArtistList;

    invoke-direct {v2}, Lcom/ting/music/model/ArtistList;-><init>()V

    invoke-virtual {p2, p1, v1, v0, v2}, Lcom/ting/music/helper/DataAcquirer;->acquire(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/ting/music/model/BaseObject;)Lcom/ting/music/model/BaseObject;

    move-result-object p1

    check-cast p1, Lcom/ting/music/model/ArtistList;

    .line 233
    invoke-virtual {p1}, Lcom/ting/music/model/ArtistList;->getItems()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getArtistAlbumListAsync(Landroid/content/Context;IIILcom/ting/music/onlinedata/ArtistManager$ArtistListener$OnGetArtistAlbumListListener;)V
    .locals 8

    .line 74
    new-instance v7, Lcom/ting/music/onlinedata/ArtistManager$a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/ting/music/onlinedata/ArtistManager$a;-><init>(Lcom/ting/music/onlinedata/ArtistManager;Landroid/content/Context;IIILcom/ting/music/onlinedata/ArtistManager$ArtistListener$OnGetArtistAlbumListListener;)V

    .line 89
    invoke-static {v7}, Lcom/ting/music/manager/DataRequestThreadPool;->submit(Lcom/ting/music/manager/Job;)V

    return-void
.end method

.method public getArtistAlbumListSync(Landroid/content/Context;III)Lcom/ting/music/model/AlbumList;
    .locals 3

    .line 103
    new-instance v0, Lcom/ting/music/model/AlbumList;

    invoke-direct {v0}, Lcom/ting/music/model/AlbumList;-><init>()V

    if-gtz p3, :cond_0

    const/16 p1, -0x388

    .line 105
    invoke-virtual {v0, p1}, Lcom/ting/music/model/BaseObject;->setErrorCode(I)V

    return-object v0

    .line 108
    :cond_0
    invoke-static {p4}, Lcom/ting/music/helper/MusicHelper;->getPageSize(I)I

    move-result p4

    .line 109
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    add-int/lit8 p3, p3, -0x1

    mul-int p3, p3, p4

    .line 111
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "artistid"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "itemtype"

    const-string v2, "FTD"

    .line 112
    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "offset"

    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "length"

    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    new-instance p2, Lcom/ting/music/helper/DataAcquirer;

    invoke-direct {p2}, Lcom/ting/music/helper/DataAcquirer;-><init>()V

    invoke-static {}, Lcom/ting/music/onlinedata/a;->b()Lcom/ting/music/onlinedata/a;

    move-result-object p3

    iget-object p3, p3, Lcom/ting/music/onlinedata/a;->v:Ljava/lang/String;

    invoke-virtual {p2, p1, p3, v1, v0}, Lcom/ting/music/helper/DataAcquirer;->acquire(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/ting/music/model/BaseObject;)Lcom/ting/music/model/BaseObject;

    move-result-object p1

    check-cast p1, Lcom/ting/music/model/AlbumList;

    return-object p1
.end method

.method public getArtistAsync(Landroid/content/Context;ILcom/ting/music/onlinedata/ArtistManager$ArtistListener$OnGetArtistListener;)Lcom/ting/music/manager/Job;
    .locals 1

    .line 188
    new-instance v0, Lcom/ting/music/onlinedata/ArtistManager$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ting/music/onlinedata/ArtistManager$c;-><init>(Lcom/ting/music/onlinedata/ArtistManager;Landroid/content/Context;ILcom/ting/music/onlinedata/ArtistManager$ArtistListener$OnGetArtistListener;)V

    .line 203
    invoke-static {v0}, Lcom/ting/music/manager/DataRequestThreadPool;->submit(Lcom/ting/music/manager/Job;)V

    return-object v0
.end method

.method public varargs getArtistListAsync(Landroid/content/Context;Lcom/ting/music/onlinedata/ArtistManager$ArtistListener$OnGetArtistListListener;[Ljava/lang/String;)V
    .locals 1

    .line 251
    new-instance v0, Lcom/ting/music/onlinedata/ArtistManager$d;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/ting/music/onlinedata/ArtistManager$d;-><init>(Lcom/ting/music/onlinedata/ArtistManager;Landroid/content/Context;[Ljava/lang/String;Lcom/ting/music/onlinedata/ArtistManager$ArtistListener$OnGetArtistListListener;)V

    .line 266
    invoke-static {v0}, Lcom/ting/music/manager/DataRequestThreadPool;->submit(Lcom/ting/music/manager/Job;)V

    return-void
.end method

.method public getArtistListAsync(Landroid/content/Context;Ljava/lang/String;IIZLcom/ting/music/onlinedata/ArtistManager$ArtistListener$OnGetArtistListListener;)V
    .locals 9

    .line 294
    new-instance v8, Lcom/ting/music/onlinedata/ArtistManager$e;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/ting/music/onlinedata/ArtistManager$e;-><init>(Lcom/ting/music/onlinedata/ArtistManager;Landroid/content/Context;Ljava/lang/String;IIZLcom/ting/music/onlinedata/ArtistManager$ArtistListener$OnGetArtistListListener;)V

    .line 309
    invoke-static {v8}, Lcom/ting/music/manager/DataRequestThreadPool;->submit(Lcom/ting/music/manager/Job;)V

    return-void
.end method

.method public getArtistListInAreaAsync(Ljava/lang/String;Ljava/lang/String;Lcom/ting/music/onlinedata/ArtistManager$ArtistListener$AreaArtistListener;)V
    .locals 1

    const-string v0, "0"

    .line 343
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/ting/music/onlinedata/ArtistManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ting/music/onlinedata/ArtistManager$ArtistListener$AreaArtistListener;)V

    return-void
.end method

.method public getArtistListInAreaSync(Ljava/lang/String;Ljava/lang/String;)Lcom/ting/music/model/ArtistList;
    .locals 1

    const-string v0, "0"

    .line 367
    invoke-direct {p0, p1, v0, p2}, Lcom/ting/music/onlinedata/ArtistManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ting/music/model/ArtistList;

    move-result-object p1

    return-object p1
.end method

.method public getArtistListSync(Landroid/content/Context;Ljava/lang/String;IIZ)Lcom/ting/music/model/ArtistList;
    .locals 7

    .line 272
    new-instance v4, Lcom/ting/music/model/ArtistList;

    invoke-direct {v4}, Lcom/ting/music/model/ArtistList;-><init>()V

    if-gtz p3, :cond_0

    const/16 p1, -0x388

    .line 274
    invoke-virtual {v4, p1}, Lcom/ting/music/model/BaseObject;->setErrorCode(I)V

    return-object v4

    .line 278
    :cond_0
    invoke-static {p4}, Lcom/ting/music/helper/MusicHelper;->getPageSize(I)I

    move-result p4

    .line 279
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 280
    invoke-static {p2}, Lcom/ting/utils/TextUtil;->isNumeric(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "categoryid"

    .line 281
    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "categorycode"

    .line 283
    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    add-int/lit8 p3, p3, -0x1

    mul-int p3, p3, p4

    .line 285
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "offset"

    invoke-virtual {v3, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "length"

    invoke-virtual {v3, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    new-instance v0, Lcom/ting/music/helper/DataAcquirer;

    invoke-direct {v0}, Lcom/ting/music/helper/DataAcquirer;-><init>()V

    invoke-static {}, Lcom/ting/music/onlinedata/a;->b()Lcom/ting/music/onlinedata/a;

    move-result-object p2

    iget-object v2, p2, Lcom/ting/music/onlinedata/a;->e:Ljava/lang/String;

    .line 288
    invoke-static {p5}, Lcom/ting/music/helper/DataAcquirer;->getCacheTime(Z)J

    move-result-wide v5

    move-object v1, p1

    .line 287
    invoke-virtual/range {v0 .. v6}, Lcom/ting/music/helper/DataAcquirer;->acquire(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/ting/music/model/BaseObject;J)Lcom/ting/music/model/BaseObject;

    move-result-object p1

    check-cast p1, Lcom/ting/music/model/ArtistList;

    return-object p1
.end method

.method public varargs getArtistListSync(Landroid/content/Context;[Ljava/lang/String;)Lcom/ting/music/model/ArtistList;
    .locals 7

    if-eqz p2, :cond_2

    .line 237
    array-length v0, p2

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    goto :goto_1

    .line 241
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    array-length v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, p2, v4

    const-string v6, ","

    .line 244
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 246
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "artistid"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    new-instance p2, Lcom/ting/music/helper/DataAcquirer;

    invoke-direct {p2}, Lcom/ting/music/helper/DataAcquirer;-><init>()V

    invoke-static {}, Lcom/ting/music/onlinedata/a;->b()Lcom/ting/music/onlinedata/a;

    move-result-object v1

    iget-object v1, v1, Lcom/ting/music/onlinedata/a;->x:Ljava/lang/String;

    new-instance v2, Lcom/ting/music/model/ArtistList;

    invoke-direct {v2}, Lcom/ting/music/model/ArtistList;-><init>()V

    invoke-virtual {p2, p1, v1, v0, v2}, Lcom/ting/music/helper/DataAcquirer;->acquire(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/ting/music/model/BaseObject;)Lcom/ting/music/model/BaseObject;

    move-result-object p1

    check-cast p1, Lcom/ting/music/model/ArtistList;

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getArtistMusicListAsync(Landroid/content/Context;IIILcom/ting/music/onlinedata/ArtistManager$ArtistListener$OnGetArtistMusicListListener;)V
    .locals 8

    .line 129
    new-instance v7, Lcom/ting/music/onlinedata/ArtistManager$b;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/ting/music/onlinedata/ArtistManager$b;-><init>(Lcom/ting/music/onlinedata/ArtistManager;Landroid/content/Context;IIILcom/ting/music/onlinedata/ArtistManager$ArtistListener$OnGetArtistMusicListListener;)V

    .line 144
    invoke-static {v7}, Lcom/ting/music/manager/DataRequestThreadPool;->submit(Lcom/ting/music/manager/Job;)V

    return-void
.end method

.method public getArtistMusicListSync(Landroid/content/Context;III)Lcom/ting/music/model/MusicList;
    .locals 0

    .line 158
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ting/music/onlinedata/ArtistManager;->a(Landroid/content/Context;III)Lcom/ting/music/model/MusicList;

    move-result-object p1

    return-object p1
.end method

.method public getArtistNodelistAsync(Landroid/content/Context;Ljava/lang/String;ZLcom/ting/music/onlinedata/ArtistManager$ArtistListener$OnGetArtistNodelistListener;)V
    .locals 7

    .line 324
    new-instance v6, Lcom/ting/music/onlinedata/ArtistManager$f;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ting/music/onlinedata/ArtistManager$f;-><init>(Lcom/ting/music/onlinedata/ArtistManager;Landroid/content/Context;Ljava/lang/String;ZLcom/ting/music/onlinedata/ArtistManager$ArtistListener$OnGetArtistNodelistListener;)V

    .line 339
    invoke-static {v6}, Lcom/ting/music/manager/DataRequestThreadPool;->submit(Lcom/ting/music/manager/Job;)V

    return-void
.end method

.method public getArtistNodelistSync(Landroid/content/Context;Ljava/lang/String;Z)Lcom/ting/music/model/ArtistCategory;
    .locals 7

    .line 313
    new-instance v4, Lcom/ting/music/model/ArtistCategory;

    invoke-direct {v4}, Lcom/ting/music/model/ArtistCategory;-><init>()V

    .line 315
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "categorycode"

    .line 316
    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "offset"

    const-string v0, "0"

    .line 317
    invoke-virtual {v3, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "length"

    const-string v0, "100"

    .line 318
    invoke-virtual {v3, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    new-instance v0, Lcom/ting/music/helper/DataAcquirer;

    invoke-direct {v0}, Lcom/ting/music/helper/DataAcquirer;-><init>()V

    invoke-static {}, Lcom/ting/music/onlinedata/a;->b()Lcom/ting/music/onlinedata/a;

    move-result-object p2

    iget-object v2, p2, Lcom/ting/music/onlinedata/a;->k:Ljava/lang/String;

    .line 320
    invoke-static {p3}, Lcom/ting/music/helper/DataAcquirer;->getCacheTime(Z)J

    move-result-wide v5

    move-object v1, p1

    .line 319
    invoke-virtual/range {v0 .. v6}, Lcom/ting/music/helper/DataAcquirer;->acquire(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/ting/music/model/BaseObject;J)Lcom/ting/music/model/BaseObject;

    move-result-object p1

    check-cast p1, Lcom/ting/music/model/ArtistCategory;

    return-object p1
.end method

.method public getArtistSync(Landroid/content/Context;I)Lcom/ting/music/model/Artist;
    .locals 3

    .line 215
    new-instance v0, Lcom/ting/music/model/Artist;

    invoke-direct {v0}, Lcom/ting/music/model/Artist;-><init>()V

    if-gez p2, :cond_0

    const/16 p1, -0x388

    .line 217
    invoke-virtual {v0, p1}, Lcom/ting/music/model/BaseObject;->setErrorCode(I)V

    return-object v0

    .line 220
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 221
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "artistid"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    new-instance p2, Lcom/ting/music/helper/DataAcquirer;

    invoke-direct {p2}, Lcom/ting/music/helper/DataAcquirer;-><init>()V

    invoke-static {}, Lcom/ting/music/onlinedata/a;->b()Lcom/ting/music/onlinedata/a;

    move-result-object v2

    iget-object v2, v2, Lcom/ting/music/onlinedata/a;->x:Ljava/lang/String;

    invoke-virtual {p2, p1, v2, v1, v0}, Lcom/ting/music/helper/DataAcquirer;->acquire(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/ting/music/model/BaseObject;)Lcom/ting/music/model/BaseObject;

    move-result-object p1

    check-cast p1, Lcom/ting/music/model/Artist;

    return-object p1
.end method
