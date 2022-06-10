.class public Lcom/ting/music/onlinedata/TopListManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ting/music/onlinedata/TopListManager$TopListListener;
    }
.end annotation


# static fields
.field private static a:Lcom/ting/music/onlinedata/TopListManager;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Landroid/content/Context;)Lcom/ting/music/onlinedata/TopListManager;
    .locals 2

    .line 25
    sget-object v0, Lcom/ting/music/onlinedata/TopListManager;->a:Lcom/ting/music/onlinedata/TopListManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 28
    :cond_0
    const-class v0, Lcom/ting/music/onlinedata/TopListManager;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcom/ting/music/onlinedata/TopListManager;->a:Lcom/ting/music/onlinedata/TopListManager;

    if-nez v1, :cond_1

    .line 30
    new-instance v1, Lcom/ting/music/onlinedata/TopListManager;

    invoke-direct {v1, p0}, Lcom/ting/music/onlinedata/TopListManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ting/music/onlinedata/TopListManager;->a:Lcom/ting/music/onlinedata/TopListManager;

    .line 32
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    sget-object p0, Lcom/ting/music/onlinedata/TopListManager;->a:Lcom/ting/music/onlinedata/TopListManager;

    return-object p0

    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public getTopListAsync(Landroid/content/Context;Ljava/lang/String;IIZLcom/ting/music/onlinedata/TopListManager$TopListListener;)V
    .locals 9

    .line 38
    new-instance v8, Lcom/ting/music/onlinedata/TopListManager$a;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/ting/music/onlinedata/TopListManager$a;-><init>(Lcom/ting/music/onlinedata/TopListManager;Landroid/content/Context;Ljava/lang/String;IIZLcom/ting/music/onlinedata/TopListManager$TopListListener;)V

    .line 53
    invoke-static {v8}, Lcom/ting/music/manager/DataRequestThreadPool;->submit(Lcom/ting/music/manager/Job;)V

    return-void
.end method

.method public getTopListDescAsync(Landroid/content/Context;Ljava/lang/String;IZLcom/ting/music/onlinedata/TopListManager$TopListListener;)V
    .locals 8

    .line 157
    new-instance v7, Lcom/ting/music/onlinedata/TopListManager$c;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/ting/music/onlinedata/TopListManager$c;-><init>(Lcom/ting/music/onlinedata/TopListManager;Landroid/content/Context;Ljava/lang/String;IZLcom/ting/music/onlinedata/TopListManager$TopListListener;)V

    .line 172
    invoke-static {v7}, Lcom/ting/music/manager/DataRequestThreadPool;->submit(Lcom/ting/music/manager/Job;)V

    return-void
.end method

.method public getTopListDescSync(Landroid/content/Context;Ljava/lang/String;IZ)Lcom/ting/music/model/TopListDescriptionList;
    .locals 7

    .line 130
    new-instance v4, Lcom/ting/music/model/TopListDescriptionList;

    invoke-direct {v4}, Lcom/ting/music/model/TopListDescriptionList;-><init>()V

    .line 131
    invoke-static {p2}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, -0x388

    .line 132
    invoke-virtual {v4, p1}, Lcom/ting/music/model/BaseObject;->setErrorCode(I)V

    return-object v4

    .line 136
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 137
    invoke-static {p2}, Lcom/ting/utils/TextUtil;->isNumeric(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "categoryid"

    .line 138
    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "categorycode"

    .line 140
    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string p2, "offset"

    const-string v0, "0"

    .line 142
    invoke-virtual {v3, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "length"

    const-string v0, "100"

    .line 143
    invoke-virtual {v3, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "size"

    invoke-virtual {v3, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    new-instance v0, Lcom/ting/music/helper/DataAcquirer;

    invoke-direct {v0}, Lcom/ting/music/helper/DataAcquirer;-><init>()V

    invoke-static {}, Lcom/ting/music/onlinedata/a;->b()Lcom/ting/music/onlinedata/a;

    move-result-object p2

    iget-object v2, p2, Lcom/ting/music/onlinedata/a;->i:Ljava/lang/String;

    .line 146
    invoke-static {p4}, Lcom/ting/music/helper/DataAcquirer;->getCacheTime(Z)J

    move-result-wide v5

    move-object v1, p1

    .line 145
    invoke-virtual/range {v0 .. v6}, Lcom/ting/music/helper/DataAcquirer;->acquire(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/ting/music/model/BaseObject;J)Lcom/ting/music/model/BaseObject;

    move-result-object p1

    check-cast p1, Lcom/ting/music/model/TopListDescriptionList;

    return-object p1
.end method

.method public getTopListSync(Landroid/content/Context;Ljava/lang/String;IIZ)Lcom/ting/music/model/MusicList;
    .locals 7

    .line 59
    new-instance v4, Lcom/ting/music/model/MusicList;

    invoke-direct {v4}, Lcom/ting/music/model/MusicList;-><init>()V

    .line 60
    invoke-virtual {v4, p2}, Lcom/ting/music/model/MusicList;->setType(Ljava/lang/String;)V

    .line 61
    invoke-static {p2}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-gtz p3, :cond_0

    goto :goto_1

    .line 66
    :cond_0
    invoke-static {p4}, Lcom/ting/music/helper/MusicHelper;->getPageSize(I)I

    move-result p4

    .line 67
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 68
    invoke-static {p2}, Lcom/ting/utils/TextUtil;->isNumeric(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "categoryid"

    .line 69
    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "categorycode"

    .line 71
    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    add-int/lit8 p3, p3, -0x1

    mul-int p3, p3, p4

    .line 73
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "offset"

    invoke-virtual {v3, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "length"

    invoke-virtual {v3, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v0, Lcom/ting/music/helper/DataAcquirer;

    invoke-direct {v0}, Lcom/ting/music/helper/DataAcquirer;-><init>()V

    invoke-static {}, Lcom/ting/music/onlinedata/a;->b()Lcom/ting/music/onlinedata/a;

    move-result-object p2

    iget-object v2, p2, Lcom/ting/music/onlinedata/a;->j:Ljava/lang/String;

    .line 76
    invoke-static {p5}, Lcom/ting/music/helper/DataAcquirer;->getCacheTime(Z)J

    move-result-wide v5

    move-object v1, p1

    .line 75
    invoke-virtual/range {v0 .. v6}, Lcom/ting/music/helper/DataAcquirer;->acquire(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/ting/music/model/BaseObject;J)Lcom/ting/music/model/BaseObject;

    move-result-object p1

    check-cast p1, Lcom/ting/music/model/MusicList;

    return-object p1

    :cond_2
    :goto_1
    const/16 p1, -0x388

    .line 62
    invoke-virtual {v4, p1}, Lcom/ting/music/model/BaseObject;->setErrorCode(I)V

    return-object v4
.end method

.method public getToplistCategoryAsync(Landroid/content/Context;Ljava/lang/String;ZLcom/ting/music/onlinedata/TopListManager$TopListListener;)V
    .locals 7

    .line 87
    new-instance v6, Lcom/ting/music/onlinedata/TopListManager$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ting/music/onlinedata/TopListManager$b;-><init>(Lcom/ting/music/onlinedata/TopListManager;Landroid/content/Context;Ljava/lang/String;ZLcom/ting/music/onlinedata/TopListManager$TopListListener;)V

    .line 102
    invoke-static {v6}, Lcom/ting/music/manager/DataRequestThreadPool;->submit(Lcom/ting/music/manager/Job;)V

    return-void
.end method

.method public getToplistCategorySync(Landroid/content/Context;Ljava/lang/String;Z)Lcom/ting/music/model/ToplistCategoryList;
    .locals 7

    .line 112
    new-instance v4, Lcom/ting/music/model/ToplistCategoryList;

    invoke-direct {v4}, Lcom/ting/music/model/ToplistCategoryList;-><init>()V

    .line 114
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "categorycode"

    .line 115
    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "offset"

    const-string v0, "0"

    .line 116
    invoke-virtual {v3, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "length"

    const-string v0, "100"

    .line 117
    invoke-virtual {v3, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    new-instance v0, Lcom/ting/music/helper/DataAcquirer;

    invoke-direct {v0}, Lcom/ting/music/helper/DataAcquirer;-><init>()V

    invoke-static {}, Lcom/ting/music/onlinedata/a;->b()Lcom/ting/music/onlinedata/a;

    move-result-object p2

    iget-object v2, p2, Lcom/ting/music/onlinedata/a;->g:Ljava/lang/String;

    .line 119
    invoke-static {p3}, Lcom/ting/music/helper/DataAcquirer;->getCacheTime(Z)J

    move-result-wide v5

    move-object v1, p1

    .line 118
    invoke-virtual/range {v0 .. v6}, Lcom/ting/music/helper/DataAcquirer;->acquire(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/ting/music/model/BaseObject;J)Lcom/ting/music/model/BaseObject;

    move-result-object p1

    check-cast p1, Lcom/ting/music/model/ToplistCategoryList;

    return-object p1
.end method
