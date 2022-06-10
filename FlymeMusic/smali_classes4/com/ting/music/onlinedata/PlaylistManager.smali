.class public Lcom/ting/music/onlinedata/PlaylistManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ting/music/onlinedata/PlaylistManager$PlayListInterface;
    }
.end annotation


# static fields
.field private static a:Lcom/ting/music/onlinedata/PlaylistManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Landroid/content/Context;)Lcom/ting/music/onlinedata/PlaylistManager;
    .locals 2

    .line 25
    sget-object v0, Lcom/ting/music/onlinedata/PlaylistManager;->a:Lcom/ting/music/onlinedata/PlaylistManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 28
    :cond_0
    const-class v0, Lcom/ting/music/onlinedata/PlaylistManager;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcom/ting/music/onlinedata/PlaylistManager;->a:Lcom/ting/music/onlinedata/PlaylistManager;

    if-nez v1, :cond_1

    .line 30
    new-instance v1, Lcom/ting/music/onlinedata/PlaylistManager;

    invoke-direct {v1, p0}, Lcom/ting/music/onlinedata/PlaylistManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ting/music/onlinedata/PlaylistManager;->a:Lcom/ting/music/onlinedata/PlaylistManager;

    .line 32
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    sget-object p0, Lcom/ting/music/onlinedata/PlaylistManager;->a:Lcom/ting/music/onlinedata/PlaylistManager;

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
.method public getPlayListInfoAsync(Landroid/content/Context;Ljava/lang/String;IIZLcom/ting/music/onlinedata/PlaylistManager$PlayListInterface$OnGetPlayListInfoListener;)V
    .locals 9

    .line 57
    new-instance v8, Lcom/ting/music/onlinedata/PlaylistManager$a;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/ting/music/onlinedata/PlaylistManager$a;-><init>(Lcom/ting/music/onlinedata/PlaylistManager;Landroid/content/Context;Ljava/lang/String;IIZLcom/ting/music/onlinedata/PlaylistManager$PlayListInterface$OnGetPlayListInfoListener;)V

    .line 72
    invoke-static {v8}, Lcom/ting/music/manager/DataRequestThreadPool;->submit(Lcom/ting/music/manager/Job;)V

    return-void
.end method

.method public getPlayListInfoSync(Landroid/content/Context;Ljava/lang/String;IIZ)Lcom/ting/music/model/PlaylistMusicList;
    .locals 7

    .line 37
    new-instance v4, Lcom/ting/music/model/PlaylistMusicList;

    invoke-direct {v4}, Lcom/ting/music/model/PlaylistMusicList;-><init>()V

    .line 38
    invoke-static {p2}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-gtz p3, :cond_0

    goto :goto_1

    .line 43
    :cond_0
    invoke-static {p4}, Lcom/ting/music/helper/MusicHelper;->getPageSize(I)I

    move-result p4

    .line 44
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 45
    invoke-static {p2}, Lcom/ting/utils/TextUtil;->isNumeric(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "categoryid"

    .line 46
    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "categorycode"

    .line 48
    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    add-int/lit8 p3, p3, -0x1

    mul-int p3, p3, p4

    .line 50
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "offset"

    invoke-virtual {v3, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "length"

    invoke-virtual {v3, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v0, Lcom/ting/music/helper/DataAcquirer;

    invoke-direct {v0}, Lcom/ting/music/helper/DataAcquirer;-><init>()V

    invoke-static {}, Lcom/ting/music/onlinedata/a;->b()Lcom/ting/music/onlinedata/a;

    move-result-object p2

    iget-object v2, p2, Lcom/ting/music/onlinedata/a;->j:Ljava/lang/String;

    invoke-static {p5}, Lcom/ting/music/helper/DataAcquirer;->getCacheTime(Z)J

    move-result-wide v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/ting/music/helper/DataAcquirer;->acquire(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/ting/music/model/BaseObject;J)Lcom/ting/music/model/BaseObject;

    move-result-object p1

    check-cast p1, Lcom/ting/music/model/PlaylistMusicList;

    return-object p1

    :cond_2
    :goto_1
    const/16 p1, -0x388

    .line 39
    invoke-virtual {v4, p1}, Lcom/ting/music/model/BaseObject;->setErrorCode(I)V

    return-object v4
.end method

.method public getPlaylistAsync(Landroid/content/Context;Ljava/lang/String;IIZLcom/ting/music/onlinedata/PlaylistManager$PlayListInterface$OnGetPlayListListener;)V
    .locals 9

    .line 133
    new-instance v8, Lcom/ting/music/onlinedata/PlaylistManager$c;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/ting/music/onlinedata/PlaylistManager$c;-><init>(Lcom/ting/music/onlinedata/PlaylistManager;Landroid/content/Context;Ljava/lang/String;IIZLcom/ting/music/onlinedata/PlaylistManager$PlayListInterface$OnGetPlayListListener;)V

    .line 148
    invoke-static {v8}, Lcom/ting/music/manager/DataRequestThreadPool;->submit(Lcom/ting/music/manager/Job;)V

    return-void
.end method

.method public getPlaylistCategoryAsync(Landroid/content/Context;Ljava/lang/String;ZLcom/ting/music/onlinedata/PlaylistManager$PlayListInterface$OnGetPlaylistCategoryListener;)V
    .locals 7

    .line 84
    new-instance v6, Lcom/ting/music/onlinedata/PlaylistManager$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ting/music/onlinedata/PlaylistManager$b;-><init>(Lcom/ting/music/onlinedata/PlaylistManager;Landroid/content/Context;Ljava/lang/String;ZLcom/ting/music/onlinedata/PlaylistManager$PlayListInterface$OnGetPlaylistCategoryListener;)V

    .line 99
    invoke-static {v6}, Lcom/ting/music/manager/DataRequestThreadPool;->submit(Lcom/ting/music/manager/Job;)V

    return-void
.end method

.method public getPlaylistCategorySync(Landroid/content/Context;Ljava/lang/String;Z)Lcom/ting/music/model/PlaylistCategoryList;
    .locals 7

    .line 112
    new-instance v4, Lcom/ting/music/model/PlaylistCategoryList;

    invoke-direct {v4}, Lcom/ting/music/model/PlaylistCategoryList;-><init>()V

    .line 114
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 115
    invoke-static {p2}, Lcom/ting/utils/TextUtil;->isNumeric(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "categoryid"

    .line 116
    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "categorycode"

    .line 118
    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string p2, "offset"

    const-string v0, "0"

    .line 120
    invoke-virtual {v3, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "length"

    const-string v0, "100"

    .line 121
    invoke-virtual {v3, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
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

    check-cast p1, Lcom/ting/music/model/PlaylistCategoryList;

    return-object p1
.end method

.method public getPlaylistSync(Landroid/content/Context;Ljava/lang/String;IIZ)Lcom/ting/music/model/Playlist;
    .locals 7

    .line 161
    new-instance v4, Lcom/ting/music/model/Playlist;

    invoke-direct {v4}, Lcom/ting/music/model/Playlist;-><init>()V

    .line 162
    invoke-static {p2}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-gtz p3, :cond_0

    goto :goto_1

    .line 167
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 168
    invoke-static {p2}, Lcom/ting/utils/TextUtil;->isNumeric(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "categoryid"

    .line 169
    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "categorycode"

    .line 171
    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    add-int/lit8 p3, p3, -0x1

    mul-int p3, p3, p4

    .line 173
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "offset"

    invoke-virtual {v3, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "length"

    invoke-virtual {v3, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    new-instance v0, Lcom/ting/music/helper/DataAcquirer;

    invoke-direct {v0}, Lcom/ting/music/helper/DataAcquirer;-><init>()V

    invoke-static {}, Lcom/ting/music/onlinedata/a;->b()Lcom/ting/music/onlinedata/a;

    move-result-object p2

    iget-object v2, p2, Lcom/ting/music/onlinedata/a;->h:Ljava/lang/String;

    invoke-static {p5}, Lcom/ting/music/helper/DataAcquirer;->getCacheTime(Z)J

    move-result-wide v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/ting/music/helper/DataAcquirer;->acquire(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/ting/music/model/BaseObject;J)Lcom/ting/music/model/BaseObject;

    move-result-object p1

    check-cast p1, Lcom/ting/music/model/Playlist;

    return-object p1

    :cond_2
    :goto_1
    const/16 p1, -0x388

    .line 163
    invoke-virtual {v4, p1}, Lcom/ting/music/model/BaseObject;->setErrorCode(I)V

    return-object v4
.end method
