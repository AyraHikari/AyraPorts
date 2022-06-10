.class public Lcom/ting/music/onlinedata/OnlineManagerEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/ting/music/onlinedata/OnlineManagerEngine;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/ting/music/onlinedata/OnlineManagerEngine;
    .locals 2

    .line 13
    sget-object v0, Lcom/ting/music/onlinedata/OnlineManagerEngine;->a:Lcom/ting/music/onlinedata/OnlineManagerEngine;

    if-eqz v0, :cond_0

    return-object v0

    .line 16
    :cond_0
    const-class v0, Lcom/ting/music/onlinedata/OnlineManagerEngine;

    monitor-enter v0

    .line 17
    :try_start_0
    new-instance v1, Lcom/ting/music/onlinedata/OnlineManagerEngine;

    invoke-direct {v1}, Lcom/ting/music/onlinedata/OnlineManagerEngine;-><init>()V

    sput-object v1, Lcom/ting/music/onlinedata/OnlineManagerEngine;->a:Lcom/ting/music/onlinedata/OnlineManagerEngine;

    .line 18
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public getAlbumManager(Landroid/content/Context;)Lcom/ting/music/onlinedata/AlbumManager;
    .locals 0

    .line 43
    invoke-static {p1}, Lcom/ting/music/onlinedata/AlbumManager;->a(Landroid/content/Context;)Lcom/ting/music/onlinedata/AlbumManager;

    move-result-object p1

    return-object p1
.end method

.method public getArtistManager(Landroid/content/Context;)Lcom/ting/music/onlinedata/ArtistManager;
    .locals 0

    .line 39
    invoke-static {p1}, Lcom/ting/music/onlinedata/ArtistManager;->a(Landroid/content/Context;)Lcom/ting/music/onlinedata/ArtistManager;

    move-result-object p1

    return-object p1
.end method

.method public getFocusManager(Landroid/content/Context;)Lcom/ting/music/onlinedata/FocusManager;
    .locals 0

    .line 51
    invoke-static {p1}, Lcom/ting/music/onlinedata/FocusManager;->a(Landroid/content/Context;)Lcom/ting/music/onlinedata/FocusManager;

    move-result-object p1

    return-object p1
.end method

.method public getLyricManager(Landroid/content/Context;)Lcom/ting/music/onlinedata/LyricManager;
    .locals 0

    .line 47
    invoke-static {p1}, Lcom/ting/music/onlinedata/LyricManager;->a(Landroid/content/Context;)Lcom/ting/music/onlinedata/LyricManager;

    move-result-object p1

    return-object p1
.end method

.method public getMusicManager(Landroid/content/Context;)Lcom/ting/music/onlinedata/MusicManager;
    .locals 0

    .line 31
    invoke-static {p1}, Lcom/ting/music/onlinedata/MusicManager;->getInstance(Landroid/content/Context;)Lcom/ting/music/onlinedata/MusicManager;

    move-result-object p1

    return-object p1
.end method

.method public getPlayListManager(Landroid/content/Context;)Lcom/ting/music/onlinedata/PlaylistManager;
    .locals 0

    .line 55
    invoke-static {p1}, Lcom/ting/music/onlinedata/PlaylistManager;->a(Landroid/content/Context;)Lcom/ting/music/onlinedata/PlaylistManager;

    move-result-object p1

    return-object p1
.end method

.method public getRadioManager(Landroid/content/Context;)Lcom/ting/music/onlinedata/RadioManager;
    .locals 0

    .line 27
    invoke-static {p1}, Lcom/ting/music/onlinedata/RadioManager;->a(Landroid/content/Context;)Lcom/ting/music/onlinedata/RadioManager;

    move-result-object p1

    return-object p1
.end method

.method public getRecommendManager(Landroid/content/Context;)Lcom/ting/music/onlinedata/RecommendManager;
    .locals 0

    .line 59
    invoke-static {p1}, Lcom/ting/music/onlinedata/RecommendManager;->a(Landroid/content/Context;)Lcom/ting/music/onlinedata/RecommendManager;

    move-result-object p1

    return-object p1
.end method

.method public getSearchManager(Landroid/content/Context;)Lcom/ting/music/onlinedata/SearchManager;
    .locals 0

    .line 23
    invoke-static {p1}, Lcom/ting/music/onlinedata/SearchManager;->a(Landroid/content/Context;)Lcom/ting/music/onlinedata/SearchManager;

    move-result-object p1

    return-object p1
.end method

.method public getTopListManager(Landroid/content/Context;)Lcom/ting/music/onlinedata/TopListManager;
    .locals 0

    .line 35
    invoke-static {p1}, Lcom/ting/music/onlinedata/TopListManager;->a(Landroid/content/Context;)Lcom/ting/music/onlinedata/TopListManager;

    move-result-object p1

    return-object p1
.end method
