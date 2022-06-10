.class public Lcom/ting/music/onlinedata/SearchManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ting/music/onlinedata/SearchManager$SearchListener;
    }
.end annotation


# static fields
.field public static final SEARCHTYPE_ALBUM:Ljava/lang/String; = "ALBUM"

.field public static final SEARCHTYPE_ARTIST:Ljava/lang/String; = "ARTIST"

.field public static final SEARCHTYPE_ITEM:Ljava/lang/String; = "ITEM"

.field public static final SEARCH_TARGET_ALBUM:Ljava/lang/String; = "Album"

.field public static final SEARCH_TARGET_ALL:Ljava/lang/String; = "All"

.field public static final SEARCH_TARGET_ARITST:Ljava/lang/String; = "Artist"

.field public static final SEARCH_TARGET_ITEM:Ljava/lang/String; = "Item"

.field private static d:Lcom/ting/music/onlinedata/SearchManager;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/ting/music/onlinedata/ArtistManager;

.field private c:Lcom/ting/music/onlinedata/AlbumManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/ting/music/onlinedata/SearchManager;->a:Landroid/content/Context;

    .line 43
    invoke-static {}, Lcom/ting/music/onlinedata/OnlineManagerEngine;->getInstance()Lcom/ting/music/onlinedata/OnlineManagerEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ting/music/onlinedata/OnlineManagerEngine;->getArtistManager(Landroid/content/Context;)Lcom/ting/music/onlinedata/ArtistManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/onlinedata/SearchManager;->b:Lcom/ting/music/onlinedata/ArtistManager;

    .line 44
    invoke-static {}, Lcom/ting/music/onlinedata/OnlineManagerEngine;->getInstance()Lcom/ting/music/onlinedata/OnlineManagerEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ting/music/onlinedata/OnlineManagerEngine;->getAlbumManager(Landroid/content/Context;)Lcom/ting/music/onlinedata/AlbumManager;

    move-result-object p1

    iput-object p1, p0, Lcom/ting/music/onlinedata/SearchManager;->c:Lcom/ting/music/onlinedata/AlbumManager;

    return-void
.end method

.method static synthetic a(Lcom/ting/music/onlinedata/SearchManager;Ljava/lang/String;Ljava/lang/String;IIZ)Lcom/ting/music/model/SearchResultEx;
    .locals 0

    .line 21
    invoke-direct/range {p0 .. p5}, Lcom/ting/music/onlinedata/SearchManager;->a(Ljava/lang/String;Ljava/lang/String;IIZ)Lcom/ting/music/model/SearchResultEx;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IIZ)Lcom/ting/music/model/SearchResultEx;
    .locals 7

    .line 131
    new-instance v4, Lcom/ting/music/model/SearchResultEx;

    invoke-direct {v4, p1}, Lcom/ting/music/model/SearchResultEx;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-static {p1}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-gtz p3, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    invoke-static {p4}, Lcom/ting/music/helper/MusicHelper;->getPageSize(I)I

    move-result p4

    .line 138
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "searchvalue"

    .line 139
    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x1

    mul-int p3, p3, p4

    .line 140
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "start"

    invoke-virtual {v3, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "rows"

    invoke-virtual {v3, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "searchtarget"

    .line 142
    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    new-instance v0, Lcom/ting/music/helper/DataAcquirer;

    invoke-direct {v0}, Lcom/ting/music/helper/DataAcquirer;-><init>()V

    iget-object v1, p0, Lcom/ting/music/onlinedata/SearchManager;->a:Landroid/content/Context;

    invoke-static {}, Lcom/ting/music/onlinedata/a;->b()Lcom/ting/music/onlinedata/a;

    move-result-object p1

    iget-object v2, p1, Lcom/ting/music/onlinedata/a;->r:Ljava/lang/String;

    invoke-static {p5}, Lcom/ting/music/helper/DataAcquirer;->getCacheTime(Z)J

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Lcom/ting/music/helper/DataAcquirer;->acquire(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/ting/music/model/BaseObject;J)Lcom/ting/music/model/BaseObject;

    move-result-object p1

    check-cast p1, Lcom/ting/music/model/SearchResultEx;

    return-object p1

    :cond_1
    :goto_0
    const/16 p1, -0x388

    .line 133
    invoke-virtual {v4, p1}, Lcom/ting/music/model/BaseObject;->setErrorCode(I)V

    return-object v4
.end method

.method protected static a(Landroid/content/Context;)Lcom/ting/music/onlinedata/SearchManager;
    .locals 2

    .line 28
    sget-object v0, Lcom/ting/music/onlinedata/SearchManager;->d:Lcom/ting/music/onlinedata/SearchManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 31
    :cond_0
    const-class v0, Lcom/ting/music/onlinedata/SearchManager;

    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Lcom/ting/music/onlinedata/SearchManager;->d:Lcom/ting/music/onlinedata/SearchManager;

    if-nez v1, :cond_1

    .line 33
    new-instance v1, Lcom/ting/music/onlinedata/SearchManager;

    invoke-direct {v1, p0}, Lcom/ting/music/onlinedata/SearchManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ting/music/onlinedata/SearchManager;->d:Lcom/ting/music/onlinedata/SearchManager;

    .line 35
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    sget-object p0, Lcom/ting/music/onlinedata/SearchManager;->d:Lcom/ting/music/onlinedata/SearchManager;

    return-object p0

    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IIZLcom/ting/music/onlinedata/SearchManager$SearchListener$OnAggregateSearchListener;)V
    .locals 9

    .line 99
    new-instance v8, Lcom/ting/music/onlinedata/SearchManager$b;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/ting/music/onlinedata/SearchManager$b;-><init>(Lcom/ting/music/onlinedata/SearchManager;Ljava/lang/String;Ljava/lang/String;IIZLcom/ting/music/onlinedata/SearchManager$SearchListener$OnAggregateSearchListener;)V

    .line 114
    invoke-static {v8}, Lcom/ting/music/manager/DataRequestThreadPool;->submit(Lcom/ting/music/manager/Job;)V

    return-void
.end method


# virtual methods
.method public aggregateSearchAsync(Ljava/lang/String;IIZLcom/ting/music/onlinedata/SearchManager$SearchListener$OnAggregateSearchListener;)V
    .locals 7

    const-string v2, "All"

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 118
    invoke-direct/range {v0 .. v6}, Lcom/ting/music/onlinedata/SearchManager;->a(Ljava/lang/String;Ljava/lang/String;IIZLcom/ting/music/onlinedata/SearchManager$SearchListener$OnAggregateSearchListener;)V

    return-void
.end method

.method public aggregateSearchSync(Ljava/lang/String;IIZ)Lcom/ting/music/model/SearchResultEx;
    .locals 6

    const-string v2, "All"

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 122
    invoke-direct/range {v0 .. v5}, Lcom/ting/music/onlinedata/SearchManager;->a(Ljava/lang/String;Ljava/lang/String;IIZ)Lcom/ting/music/model/SearchResultEx;

    move-result-object p1

    return-object p1
.end method

.method public getHotKeywordAsync(Landroid/content/Context;Ljava/lang/String;IZLcom/ting/music/onlinedata/SearchManager$SearchListener$OnHotKeywordListener;)V
    .locals 8

    .line 147
    new-instance v7, Lcom/ting/music/onlinedata/SearchManager$c;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/ting/music/onlinedata/SearchManager$c;-><init>(Lcom/ting/music/onlinedata/SearchManager;Landroid/content/Context;Ljava/lang/String;IZLcom/ting/music/onlinedata/SearchManager$SearchListener$OnHotKeywordListener;)V

    .line 162
    invoke-static {v7}, Lcom/ting/music/manager/DataRequestThreadPool;->submit(Lcom/ting/music/manager/Job;)V

    return-void
.end method

.method public getHotKeywordResultAsync(Landroid/content/Context;IIIZLcom/ting/music/onlinedata/SearchManager$SearchListener$OnHotKeywordListener;)V
    .locals 9

    .line 175
    new-instance v8, Lcom/ting/music/onlinedata/SearchManager$d;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/ting/music/onlinedata/SearchManager$d;-><init>(Lcom/ting/music/onlinedata/SearchManager;Landroid/content/Context;IIIZLcom/ting/music/onlinedata/SearchManager$SearchListener$OnHotKeywordListener;)V

    .line 190
    invoke-static {v8}, Lcom/ting/music/manager/DataRequestThreadPool;->submit(Lcom/ting/music/manager/Job;)V

    return-void
.end method

.method public getHotKeywordResultSync(Landroid/content/Context;IIIZ)Lcom/ting/music/model/HotKeyword;
    .locals 7

    .line 194
    new-instance v4, Lcom/ting/music/model/HotKeyword;

    invoke-direct {v4}, Lcom/ting/music/model/HotKeyword;-><init>()V

    if-gtz p3, :cond_0

    const/16 p1, -0x388

    .line 196
    invoke-virtual {v4, p1}, Lcom/ting/music/model/BaseObject;->setErrorCode(I)V

    return-object v4

    .line 200
    :cond_0
    invoke-static {p4}, Lcom/ting/music/helper/MusicHelper;->getPageSize(I)I

    move-result p4

    .line 201
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 202
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "categoryid"

    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x1

    mul-int p3, p3, p4

    .line 203
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "offset"

    invoke-virtual {v3, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "length"

    invoke-virtual {v3, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    new-instance v0, Lcom/ting/music/helper/DataAcquirer;

    invoke-direct {v0}, Lcom/ting/music/helper/DataAcquirer;-><init>()V

    invoke-static {}, Lcom/ting/music/onlinedata/a;->b()Lcom/ting/music/onlinedata/a;

    move-result-object p2

    iget-object v2, p2, Lcom/ting/music/onlinedata/a;->l:Ljava/lang/String;

    invoke-static {p5}, Lcom/ting/music/helper/DataAcquirer;->getCacheTime(Z)J

    move-result-wide v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/ting/music/helper/DataAcquirer;->acquire(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/ting/music/model/BaseObject;J)Lcom/ting/music/model/BaseObject;

    move-result-object p2

    check-cast p2, Lcom/ting/music/model/HotKeyword;

    .line 207
    iget-object p3, p0, Lcom/ting/music/onlinedata/SearchManager;->b:Lcom/ting/music/onlinedata/ArtistManager;

    invoke-virtual {p2}, Lcom/ting/music/model/HotKeyword;->getArtistIds()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p1, p4}, Lcom/ting/music/onlinedata/ArtistManager;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ting/music/model/HotKeyword;->setArtists(Ljava/util/List;)V

    .line 208
    iget-object p3, p0, Lcom/ting/music/onlinedata/SearchManager;->c:Lcom/ting/music/onlinedata/AlbumManager;

    invoke-virtual {p2}, Lcom/ting/music/model/HotKeyword;->getAlbumIds()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p1, p4}, Lcom/ting/music/onlinedata/AlbumManager;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ting/music/model/HotKeyword;->setAlbums(Ljava/util/List;)V

    return-object p2
.end method

.method public getHotKeywordSync(Landroid/content/Context;Ljava/lang/String;IZ)Lcom/ting/music/model/HotKeywordList;
    .locals 7

    .line 166
    new-instance v4, Lcom/ting/music/model/HotKeywordList;

    invoke-direct {v4}, Lcom/ting/music/model/HotKeywordList;-><init>()V

    .line 167
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "categorycode"

    .line 168
    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "offset"

    const-string v0, "0"

    .line 169
    invoke-virtual {v3, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-static {p3}, Lcom/ting/music/helper/MusicHelper;->getPageSize(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "length"

    invoke-virtual {v3, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    new-instance v0, Lcom/ting/music/helper/DataAcquirer;

    invoke-direct {v0}, Lcom/ting/music/helper/DataAcquirer;-><init>()V

    invoke-static {}, Lcom/ting/music/onlinedata/a;->b()Lcom/ting/music/onlinedata/a;

    move-result-object p2

    iget-object v2, p2, Lcom/ting/music/onlinedata/a;->k:Ljava/lang/String;

    invoke-static {p4}, Lcom/ting/music/helper/DataAcquirer;->getCacheTime(Z)J

    move-result-wide v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/ting/music/helper/DataAcquirer;->acquire(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/ting/music/model/BaseObject;J)Lcom/ting/music/model/BaseObject;

    move-result-object p1

    check-cast p1, Lcom/ting/music/model/HotKeywordList;

    return-object p1
.end method

.method public getSearchSuggestionAsync(Ljava/lang/String;IILcom/ting/music/onlinedata/SearchManager$SearchListener$OnSearchSuggestionListener;)V
    .locals 7

    .line 67
    new-instance v6, Lcom/ting/music/onlinedata/SearchManager$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ting/music/onlinedata/SearchManager$a;-><init>(Lcom/ting/music/onlinedata/SearchManager;Ljava/lang/String;IILcom/ting/music/onlinedata/SearchManager$SearchListener$OnSearchSuggestionListener;)V

    .line 82
    invoke-static {v6}, Lcom/ting/music/manager/DataRequestThreadPool;->submit(Lcom/ting/music/manager/Job;)V

    return-void
.end method

.method public getSearchSuggestionSync(Ljava/lang/String;II)Lcom/ting/music/model/SearchSuggestion;
    .locals 3

    .line 52
    new-instance v0, Lcom/ting/music/model/SearchSuggestion;

    invoke-direct {v0}, Lcom/ting/music/model/SearchSuggestion;-><init>()V

    .line 53
    invoke-static {p1}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-static {p3}, Lcom/ting/music/helper/MusicHelper;->getPageSize(I)I

    move-result p3

    .line 59
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "searchvalue"

    .line 60
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    mul-int p2, p2, p3

    .line 61
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "start"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "rows"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance p1, Lcom/ting/music/helper/DataAcquirer;

    invoke-direct {p1}, Lcom/ting/music/helper/DataAcquirer;-><init>()V

    iget-object p2, p0, Lcom/ting/music/onlinedata/SearchManager;->a:Landroid/content/Context;

    invoke-static {}, Lcom/ting/music/onlinedata/a;->b()Lcom/ting/music/onlinedata/a;

    move-result-object p3

    iget-object p3, p3, Lcom/ting/music/onlinedata/a;->s:Ljava/lang/String;

    invoke-virtual {p1, p2, p3, v1, v0}, Lcom/ting/music/helper/DataAcquirer;->acquire(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/ting/music/model/BaseObject;)Lcom/ting/music/model/BaseObject;

    move-result-object p1

    check-cast p1, Lcom/ting/music/model/SearchSuggestion;

    return-object p1

    :cond_1
    :goto_0
    const/16 p1, -0x388

    .line 54
    invoke-virtual {v0, p1}, Lcom/ting/music/model/BaseObject;->setErrorCode(I)V

    return-object v0
.end method

.method public searchAlbumAsync(Ljava/lang/String;IIZLcom/ting/music/onlinedata/SearchManager$SearchListener$OnSearchAlbumListener;)V
    .locals 8

    .line 253
    new-instance v7, Lcom/ting/music/onlinedata/SearchManager$f;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/ting/music/onlinedata/SearchManager$f;-><init>(Lcom/ting/music/onlinedata/SearchManager;Ljava/lang/String;IIZLcom/ting/music/onlinedata/SearchManager$SearchListener$OnSearchAlbumListener;)V

    .line 268
    invoke-static {v7}, Lcom/ting/music/manager/DataRequestThreadPool;->submit(Lcom/ting/music/manager/Job;)V

    return-void
.end method

.method public searchAlbumSync(Ljava/lang/String;IIZ)Lcom/ting/music/model/SearchAlbumResult;
    .locals 7

    .line 272
    new-instance v4, Lcom/ting/music/model/SearchAlbumResult;

    invoke-direct {v4, p1}, Lcom/ting/music/model/SearchAlbumResult;-><init>(Ljava/lang/String;)V

    if-gtz p2, :cond_0

    const/16 p1, -0x388

    .line 274
    invoke-virtual {v4, p1}, Lcom/ting/music/model/BaseObject;->setErrorCode(I)V

    return-object v4

    .line 278
    :cond_0
    invoke-static {p3}, Lcom/ting/music/helper/MusicHelper;->getPageSize(I)I

    move-result p3

    .line 279
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "searchvalue"

    .line 280
    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    mul-int p2, p2, p3

    .line 281
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "start"

    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "rows"

    invoke-virtual {v3, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    invoke-static {p1}, Lcom/ting/utils/TextUtil;->isLetters(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "searchtype"

    const-string p2, "PYFC"

    .line 284
    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    :cond_1
    new-instance v0, Lcom/ting/music/helper/DataAcquirer;

    invoke-direct {v0}, Lcom/ting/music/helper/DataAcquirer;-><init>()V

    iget-object v1, p0, Lcom/ting/music/onlinedata/SearchManager;->a:Landroid/content/Context;

    invoke-static {}, Lcom/ting/music/onlinedata/a;->b()Lcom/ting/music/onlinedata/a;

    move-result-object p1

    iget-object v2, p1, Lcom/ting/music/onlinedata/a;->p:Ljava/lang/String;

    invoke-static {p4}, Lcom/ting/music/helper/DataAcquirer;->getCacheTime(Z)J

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Lcom/ting/music/helper/DataAcquirer;->acquire(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/ting/music/model/BaseObject;J)Lcom/ting/music/model/BaseObject;

    move-result-object p1

    check-cast p1, Lcom/ting/music/model/SearchAlbumResult;

    return-object p1
.end method

.method public searchArtistAsync(Ljava/lang/String;IIZLcom/ting/music/onlinedata/SearchManager$SearchListener$OnSearchArtistListener;)V
    .locals 8

    .line 214
    new-instance v7, Lcom/ting/music/onlinedata/SearchManager$e;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/ting/music/onlinedata/SearchManager$e;-><init>(Lcom/ting/music/onlinedata/SearchManager;Ljava/lang/String;IIZLcom/ting/music/onlinedata/SearchManager$SearchListener$OnSearchArtistListener;)V

    .line 229
    invoke-static {v7}, Lcom/ting/music/manager/DataRequestThreadPool;->submit(Lcom/ting/music/manager/Job;)V

    return-void
.end method

.method public searchArtistSync(Ljava/lang/String;IIZ)Lcom/ting/music/model/SearchArtistResult;
    .locals 7

    .line 233
    new-instance v4, Lcom/ting/music/model/SearchArtistResult;

    invoke-direct {v4, p1}, Lcom/ting/music/model/SearchArtistResult;-><init>(Ljava/lang/String;)V

    if-gtz p2, :cond_0

    const/16 p1, -0x388

    .line 235
    invoke-virtual {v4, p1}, Lcom/ting/music/model/BaseObject;->setErrorCode(I)V

    return-object v4

    .line 239
    :cond_0
    invoke-static {p3}, Lcom/ting/music/helper/MusicHelper;->getPageSize(I)I

    move-result p3

    .line 240
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "searchvalue"

    .line 241
    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    mul-int p2, p2, p3

    .line 242
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "start"

    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "rows"

    invoke-virtual {v3, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    invoke-static {p1}, Lcom/ting/utils/TextUtil;->isLetters(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "searchtype"

    const-string p2, "PYFC"

    .line 245
    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    :cond_1
    new-instance v0, Lcom/ting/music/helper/DataAcquirer;

    invoke-direct {v0}, Lcom/ting/music/helper/DataAcquirer;-><init>()V

    iget-object v1, p0, Lcom/ting/music/onlinedata/SearchManager;->a:Landroid/content/Context;

    invoke-static {}, Lcom/ting/music/onlinedata/a;->b()Lcom/ting/music/onlinedata/a;

    move-result-object p1

    iget-object v2, p1, Lcom/ting/music/onlinedata/a;->o:Ljava/lang/String;

    invoke-static {p4}, Lcom/ting/music/helper/DataAcquirer;->getCacheTime(Z)J

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Lcom/ting/music/helper/DataAcquirer;->acquire(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/ting/music/model/BaseObject;J)Lcom/ting/music/model/BaseObject;

    move-result-object p1

    check-cast p1, Lcom/ting/music/model/SearchArtistResult;

    return-object p1
.end method

.method public searchPlaylistAsync(Ljava/lang/String;IIZLcom/ting/music/onlinedata/SearchManager$SearchListener$OnSearchPlaylistListener;)V
    .locals 8

    .line 292
    new-instance v7, Lcom/ting/music/onlinedata/SearchManager$g;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/ting/music/onlinedata/SearchManager$g;-><init>(Lcom/ting/music/onlinedata/SearchManager;Ljava/lang/String;IIZLcom/ting/music/onlinedata/SearchManager$SearchListener$OnSearchPlaylistListener;)V

    .line 307
    invoke-static {v7}, Lcom/ting/music/manager/DataRequestThreadPool;->submit(Lcom/ting/music/manager/Job;)V

    return-void
.end method

.method public searchPlaylistSync(Ljava/lang/String;IIZ)Lcom/ting/music/model/SearchPlaylistResult;
    .locals 7

    .line 311
    new-instance v4, Lcom/ting/music/model/SearchPlaylistResult;

    invoke-direct {v4, p1}, Lcom/ting/music/model/SearchPlaylistResult;-><init>(Ljava/lang/String;)V

    if-gtz p2, :cond_0

    const/16 p1, -0x388

    .line 313
    invoke-virtual {v4, p1}, Lcom/ting/music/model/BaseObject;->setErrorCode(I)V

    return-object v4

    .line 317
    :cond_0
    invoke-static {p3}, Lcom/ting/music/helper/MusicHelper;->getPageSize(I)I

    move-result p3

    .line 318
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "searchvalue"

    .line 319
    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    mul-int p2, p2, p3

    .line 320
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "start"

    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "rows"

    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    new-instance v0, Lcom/ting/music/helper/DataAcquirer;

    invoke-direct {v0}, Lcom/ting/music/helper/DataAcquirer;-><init>()V

    iget-object v1, p0, Lcom/ting/music/onlinedata/SearchManager;->a:Landroid/content/Context;

    invoke-static {}, Lcom/ting/music/onlinedata/a;->b()Lcom/ting/music/onlinedata/a;

    move-result-object p1

    iget-object v2, p1, Lcom/ting/music/onlinedata/a;->q:Ljava/lang/String;

    invoke-static {p4}, Lcom/ting/music/helper/DataAcquirer;->getCacheTime(Z)J

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Lcom/ting/music/helper/DataAcquirer;->acquire(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/ting/music/model/BaseObject;J)Lcom/ting/music/model/BaseObject;

    move-result-object p1

    check-cast p1, Lcom/ting/music/model/SearchPlaylistResult;

    return-object p1
.end method
