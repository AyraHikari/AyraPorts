.class public Lcom/ting/music/onlinedata/AlbumManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ting/music/onlinedata/AlbumManager$AlbumListener;
    }
.end annotation


# static fields
.field private static a:Lcom/ting/music/onlinedata/AlbumManager;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;II)Lcom/ting/music/model/MusicList;
    .locals 3

    .line 86
    new-instance v0, Lcom/ting/music/model/MusicList;

    invoke-direct {v0}, Lcom/ting/music/model/MusicList;-><init>()V

    .line 87
    invoke-static {p2}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, -0x388

    .line 88
    invoke-virtual {v0, p1}, Lcom/ting/music/model/BaseObject;->setErrorCode(I)V

    return-object v0

    .line 91
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "albumid"

    .line 92
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "offset"

    const-string v2, "0"

    .line 93
    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static {p3}, Lcom/ting/music/helper/MusicHelper;->getPageSize(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "length"

    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "subitemtype"

    const-string p3, "MP3-128K-FTD"

    .line 95
    invoke-virtual {v1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "resultType"

    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance p2, Lcom/ting/music/helper/DataAcquirer;

    invoke-direct {p2}, Lcom/ting/music/helper/DataAcquirer;-><init>()V

    invoke-static {}, Lcom/ting/music/onlinedata/a;->b()Lcom/ting/music/onlinedata/a;

    move-result-object p3

    iget-object p3, p3, Lcom/ting/music/onlinedata/a;->u:Ljava/lang/String;

    invoke-virtual {p2, p1, p3, v1, v0}, Lcom/ting/music/helper/DataAcquirer;->acquire(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/ting/music/model/BaseObject;)Lcom/ting/music/model/BaseObject;

    move-result-object p1

    check-cast p1, Lcom/ting/music/model/MusicList;

    return-object p1
.end method

.method protected static a(Landroid/content/Context;)Lcom/ting/music/onlinedata/AlbumManager;
    .locals 2

    .line 29
    sget-object v0, Lcom/ting/music/onlinedata/AlbumManager;->a:Lcom/ting/music/onlinedata/AlbumManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 32
    :cond_0
    const-class v0, Lcom/ting/music/onlinedata/AlbumManager;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/ting/music/onlinedata/AlbumManager;->a:Lcom/ting/music/onlinedata/AlbumManager;

    if-nez v1, :cond_1

    .line 34
    new-instance v1, Lcom/ting/music/onlinedata/AlbumManager;

    invoke-direct {v1, p0}, Lcom/ting/music/onlinedata/AlbumManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ting/music/onlinedata/AlbumManager;->a:Lcom/ting/music/onlinedata/AlbumManager;

    .line 36
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    sget-object p0, Lcom/ting/music/onlinedata/AlbumManager;->a:Lcom/ting/music/onlinedata/AlbumManager;

    return-object p0

    :catchall_0
    move-exception p0

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Ljava/lang/String;IZ)Lcom/ting/music/model/Album;
    .locals 4

    .line 49
    new-instance v0, Lcom/ting/music/model/Album;

    invoke-direct {v0}, Lcom/ting/music/model/Album;-><init>()V

    .line 50
    invoke-static {p2}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, -0x388

    .line 51
    invoke-virtual {v0, p1}, Lcom/ting/music/model/BaseObject;->setErrorCode(I)V

    return-object v0

    .line 54
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "albumid"

    .line 55
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v2, Lcom/ting/music/helper/DataAcquirer;

    invoke-direct {v2}, Lcom/ting/music/helper/DataAcquirer;-><init>()V

    invoke-static {}, Lcom/ting/music/onlinedata/a;->b()Lcom/ting/music/onlinedata/a;

    move-result-object v3

    iget-object v3, v3, Lcom/ting/music/onlinedata/a;->t:Ljava/lang/String;

    invoke-virtual {v2, p1, v3, v1, v0}, Lcom/ting/music/helper/DataAcquirer;->acquire(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/ting/music/model/BaseObject;)Lcom/ting/music/model/BaseObject;

    move-result-object v0

    check-cast v0, Lcom/ting/music/model/Album;

    if-eqz p4, :cond_1

    .line 60
    invoke-virtual {v0}, Lcom/ting/music/model/Album;->getTotalCount()I

    move-result p4

    invoke-direct {p0, p1, p2, p4, p3}, Lcom/ting/music/onlinedata/AlbumManager;->a(Landroid/content/Context;Ljava/lang/String;II)Lcom/ting/music/model/MusicList;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/ting/music/model/MusicList;->getItems()Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/ting/music/model/Album;->mItems:Ljava/util/List;

    :cond_1
    return-object v0
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ting/music/model/Album;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 299
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 300
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "albumid"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    new-instance p2, Lcom/ting/music/helper/DataAcquirer;

    invoke-direct {p2}, Lcom/ting/music/helper/DataAcquirer;-><init>()V

    invoke-static {}, Lcom/ting/music/onlinedata/a;->b()Lcom/ting/music/onlinedata/a;

    move-result-object v1

    iget-object v1, v1, Lcom/ting/music/onlinedata/a;->t:Ljava/lang/String;

    new-instance v2, Lcom/ting/music/model/AlbumList;

    invoke-direct {v2}, Lcom/ting/music/model/AlbumList;-><init>()V

    invoke-virtual {p2, p1, v1, v0, v2}, Lcom/ting/music/helper/DataAcquirer;->acquire(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/ting/music/model/BaseObject;)Lcom/ting/music/model/BaseObject;

    move-result-object p1

    check-cast p1, Lcom/ting/music/model/AlbumList;

    .line 302
    invoke-virtual {p1}, Lcom/ting/music/model/AlbumList;->getItems()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getAlbumAsync(Landroid/content/Context;Ljava/lang/String;ZLcom/ting/music/onlinedata/AlbumManager$AlbumListener$OnGetAlbumListener;)V
    .locals 7

    .line 109
    new-instance v6, Lcom/ting/music/onlinedata/AlbumManager$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ting/music/onlinedata/AlbumManager$a;-><init>(Lcom/ting/music/onlinedata/AlbumManager;Landroid/content/Context;Ljava/lang/String;ZLcom/ting/music/onlinedata/AlbumManager$AlbumListener$OnGetAlbumListener;)V

    .line 124
    invoke-static {v6}, Lcom/ting/music/manager/DataRequestThreadPool;->submit(Lcom/ting/music/manager/Job;)V

    return-void
.end method

.method public getAlbumCategoryAsync(Landroid/content/Context;Ljava/lang/String;ZLcom/ting/music/onlinedata/AlbumManager$AlbumListener$OnGetAlbumCategoryListener;)V
    .locals 7

    .line 136
    new-instance v6, Lcom/ting/music/onlinedata/AlbumManager$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ting/music/onlinedata/AlbumManager$b;-><init>(Lcom/ting/music/onlinedata/AlbumManager;Landroid/content/Context;Ljava/lang/String;ZLcom/ting/music/onlinedata/AlbumManager$AlbumListener$OnGetAlbumCategoryListener;)V

    .line 151
    invoke-static {v6}, Lcom/ting/music/manager/DataRequestThreadPool;->submit(Lcom/ting/music/manager/Job;)V

    return-void
.end method

.method public getAlbumCategorySync(Landroid/content/Context;Ljava/lang/String;Z)Lcom/ting/music/model/AlbumCategoryList;
    .locals 7

    .line 164
    new-instance v4, Lcom/ting/music/model/AlbumCategoryList;

    invoke-direct {v4}, Lcom/ting/music/model/AlbumCategoryList;-><init>()V

    .line 166
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "categorycode"

    .line 167
    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "offset"

    const-string v0, "0"

    .line 168
    invoke-virtual {v3, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "length"

    const-string v0, "100"

    .line 169
    invoke-virtual {v3, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    new-instance v0, Lcom/ting/music/helper/DataAcquirer;

    invoke-direct {v0}, Lcom/ting/music/helper/DataAcquirer;-><init>()V

    invoke-static {}, Lcom/ting/music/onlinedata/a;->b()Lcom/ting/music/onlinedata/a;

    move-result-object p2

    iget-object v2, p2, Lcom/ting/music/onlinedata/a;->g:Ljava/lang/String;

    invoke-static {p3}, Lcom/ting/music/helper/DataAcquirer;->getCacheTime(Z)J

    move-result-wide v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/ting/music/helper/DataAcquirer;->acquire(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/ting/music/model/BaseObject;J)Lcom/ting/music/model/BaseObject;

    move-result-object p1

    check-cast p1, Lcom/ting/music/model/AlbumCategoryList;

    return-object p1
.end method

.method public varargs getAlbumListAsync(Landroid/content/Context;Lcom/ting/music/onlinedata/AlbumManager$AlbumListener$OnGetAlbumListListener;[Ljava/lang/String;)V
    .locals 1

    .line 306
    new-instance v0, Lcom/ting/music/onlinedata/AlbumManager$e;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/ting/music/onlinedata/AlbumManager$e;-><init>(Lcom/ting/music/onlinedata/AlbumManager;Landroid/content/Context;[Ljava/lang/String;Lcom/ting/music/onlinedata/AlbumManager$AlbumListener$OnGetAlbumListListener;)V

    .line 321
    invoke-static {v0}, Lcom/ting/music/manager/DataRequestThreadPool;->submit(Lcom/ting/music/manager/Job;)V

    return-void
.end method

.method public getAlbumListAsync(Landroid/content/Context;Ljava/lang/String;IIZLcom/ting/music/onlinedata/AlbumManager$AlbumListener$OnGetAlbumListListener;)V
    .locals 9

    .line 233
    new-instance v8, Lcom/ting/music/onlinedata/AlbumManager$d;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/ting/music/onlinedata/AlbumManager$d;-><init>(Lcom/ting/music/onlinedata/AlbumManager;Landroid/content/Context;Ljava/lang/String;IIZLcom/ting/music/onlinedata/AlbumManager$AlbumListener$OnGetAlbumListListener;)V

    .line 248
    invoke-static {v8}, Lcom/ting/music/manager/DataRequestThreadPool;->submit(Lcom/ting/music/manager/Job;)V

    return-void
.end method

.method public getAlbumListSync(Landroid/content/Context;Ljava/lang/String;IIZ)Lcom/ting/music/model/AlbumList;
    .locals 7

    .line 259
    new-instance v4, Lcom/ting/music/model/AlbumList;

    invoke-direct {v4}, Lcom/ting/music/model/AlbumList;-><init>()V

    if-gtz p3, :cond_0

    const/16 p1, -0x388

    .line 261
    invoke-virtual {v4, p1}, Lcom/ting/music/model/BaseObject;->setErrorCode(I)V

    return-object v4

    .line 265
    :cond_0
    invoke-static {p4}, Lcom/ting/music/helper/MusicHelper;->getPageSize(I)I

    move-result p4

    .line 266
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "categorycode"

    .line 267
    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x1

    mul-int p3, p3, p4

    .line 268
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "offset"

    invoke-virtual {v3, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "length"

    invoke-virtual {v3, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    new-instance v0, Lcom/ting/music/helper/DataAcquirer;

    invoke-direct {v0}, Lcom/ting/music/helper/DataAcquirer;-><init>()V

    invoke-static {}, Lcom/ting/music/onlinedata/a;->b()Lcom/ting/music/onlinedata/a;

    move-result-object p2

    iget-object v2, p2, Lcom/ting/music/onlinedata/a;->f:Ljava/lang/String;

    invoke-static {p5}, Lcom/ting/music/helper/DataAcquirer;->getCacheTime(Z)J

    move-result-wide v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/ting/music/helper/DataAcquirer;->acquire(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/ting/music/model/BaseObject;J)Lcom/ting/music/model/BaseObject;

    move-result-object p1

    check-cast p1, Lcom/ting/music/model/AlbumList;

    return-object p1
.end method

.method public varargs getAlbumListSync(Landroid/content/Context;[Ljava/lang/String;)Lcom/ting/music/model/AlbumList;
    .locals 7

    if-eqz p2, :cond_2

    .line 281
    array-length v0, p2

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    goto :goto_1

    .line 285
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    array-length v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, p2, v4

    const-string v6, ","

    .line 288
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 290
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "albumid"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    new-instance p2, Lcom/ting/music/helper/DataAcquirer;

    invoke-direct {p2}, Lcom/ting/music/helper/DataAcquirer;-><init>()V

    invoke-static {}, Lcom/ting/music/onlinedata/a;->b()Lcom/ting/music/onlinedata/a;

    move-result-object v1

    iget-object v1, v1, Lcom/ting/music/onlinedata/a;->t:Ljava/lang/String;

    new-instance v2, Lcom/ting/music/model/AlbumList;

    invoke-direct {v2}, Lcom/ting/music/model/AlbumList;-><init>()V

    invoke-virtual {p2, p1, v1, v0, v2}, Lcom/ting/music/helper/DataAcquirer;->acquire(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/ting/music/model/BaseObject;)Lcom/ting/music/model/BaseObject;

    move-result-object p1

    check-cast p1, Lcom/ting/music/model/AlbumList;

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAlbumNodelistAsync(Landroid/content/Context;Ljava/lang/String;ZLcom/ting/music/onlinedata/AlbumManager$AlbumListener$OnGetAlbumNodelistListener;)V
    .locals 7

    .line 207
    new-instance v6, Lcom/ting/music/onlinedata/AlbumManager$c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ting/music/onlinedata/AlbumManager$c;-><init>(Lcom/ting/music/onlinedata/AlbumManager;Landroid/content/Context;Ljava/lang/String;ZLcom/ting/music/onlinedata/AlbumManager$AlbumListener$OnGetAlbumNodelistListener;)V

    .line 222
    invoke-static {v6}, Lcom/ting/music/manager/DataRequestThreadPool;->submit(Lcom/ting/music/manager/Job;)V

    return-void
.end method

.method public getAlbumNodelistSync(Landroid/content/Context;Ljava/lang/String;Z)Lcom/ting/music/model/AlbumCategory;
    .locals 7

    .line 182
    new-instance v4, Lcom/ting/music/model/AlbumCategory;

    invoke-direct {v4}, Lcom/ting/music/model/AlbumCategory;-><init>()V

    .line 183
    invoke-static {p2}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, -0x388

    .line 184
    invoke-virtual {v4, p1}, Lcom/ting/music/model/BaseObject;->setErrorCode(I)V

    return-object v4

    .line 188
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 189
    invoke-static {p2}, Lcom/ting/utils/TextUtil;->isNumeric(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "categoryid"

    .line 190
    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "categorycode"

    .line 192
    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string p2, "offset"

    const-string v0, "0"

    .line 194
    invoke-virtual {v3, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "length"

    const-string v0, "100"

    .line 195
    invoke-virtual {v3, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    new-instance v0, Lcom/ting/music/helper/DataAcquirer;

    invoke-direct {v0}, Lcom/ting/music/helper/DataAcquirer;-><init>()V

    invoke-static {}, Lcom/ting/music/onlinedata/a;->b()Lcom/ting/music/onlinedata/a;

    move-result-object p2

    iget-object v2, p2, Lcom/ting/music/onlinedata/a;->k:Ljava/lang/String;

    invoke-static {p3}, Lcom/ting/music/helper/DataAcquirer;->getCacheTime(Z)J

    move-result-wide v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/ting/music/helper/DataAcquirer;->acquire(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/ting/music/model/BaseObject;J)Lcom/ting/music/model/BaseObject;

    move-result-object p1

    check-cast p1, Lcom/ting/music/model/AlbumCategory;

    return-object p1
.end method

.method public getAlbumSync(Landroid/content/Context;Ljava/lang/String;Z)Lcom/ting/music/model/Album;
    .locals 1

    const/4 v0, 0x1

    .line 75
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ting/music/onlinedata/AlbumManager;->a(Landroid/content/Context;Ljava/lang/String;IZ)Lcom/ting/music/model/Album;

    move-result-object p1

    return-object p1
.end method
