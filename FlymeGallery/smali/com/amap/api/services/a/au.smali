.class public Lcom/amap/api/services/a/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/services/interfaces/IRoutePOISearch;


# instance fields
.field private a:Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;

.field private b:Landroid/content/Context;

.field private c:Lcom/amap/api/services/routepoisearch/RoutePOISearch$OnRoutePOISearchListener;

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/amap/api/services/a/au;->d:Landroid/os/Handler;

    .line 30
    iput-object p1, p0, Lcom/amap/api/services/a/au;->b:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/amap/api/services/a/au;->a:Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;

    .line 32
    invoke-static {}, Lcom/amap/api/services/a/r;->a()Lcom/amap/api/services/a/r;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/a/au;->d:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/services/a/au;)Landroid/os/Handler;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/amap/api/services/a/au;->d:Landroid/os/Handler;

    return-object p0
.end method

.method private a()Z
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/amap/api/services/a/au;->a:Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 92
    :cond_0
    invoke-virtual {v0}, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;->getSearchType()Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/amap/api/services/a/au;->a:Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;

    invoke-virtual {v0}, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;->getFrom()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/services/a/au;->a:Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;

    invoke-virtual {v0}, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;->getTo()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/services/a/au;->a:Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;

    invoke-virtual {v0}, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;->getPolylines()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic b(Lcom/amap/api/services/a/au;)Lcom/amap/api/services/routepoisearch/RoutePOISearch$OnRoutePOISearchListener;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/amap/api/services/a/au;->c:Lcom/amap/api/services/routepoisearch/RoutePOISearch$OnRoutePOISearchListener;

    return-object p0
.end method


# virtual methods
.method public getQuery()Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/amap/api/services/a/au;->a:Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;

    return-object v0
.end method

.method public searchRoutePOI()Lcom/amap/api/services/routepoisearch/RoutePOISearchResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/services/a/au;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/services/a/p;->a(Landroid/content/Context;)Lcom/amap/api/services/a/p;

    .line 75
    invoke-direct {p0}, Lcom/amap/api/services/a/au;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/amap/api/services/a/au;->a:Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;

    invoke-virtual {v0}, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;->clone()Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/amap/api/services/a/ae;

    iget-object v2, p0, Lcom/amap/api/services/a/au;->b:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/amap/api/services/a/ae;-><init>(Landroid/content/Context;Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;)V

    .line 80
    invoke-virtual {v1}, Lcom/amap/api/services/a/ae;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/routepoisearch/RoutePOISearchResult;

    return-object v0

    .line 76
    :cond_0
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    const-string v1, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "RoutePOISearchCore"

    const-string v2, "searchRoutePOI"

    .line 82
    invoke-static {v0, v1, v2}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    throw v0
.end method

.method public searchRoutePOIAsyn()V
    .locals 1

    .line 40
    new-instance v0, Lcom/amap/api/services/a/au$1;

    invoke-direct {v0, p0}, Lcom/amap/api/services/a/au$1;-><init>(Lcom/amap/api/services/a/au;)V

    .line 61
    invoke-virtual {v0}, Lcom/amap/api/services/a/au$1;->start()V

    return-void
.end method

.method public setQuery(Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/amap/api/services/a/au;->a:Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;

    return-void
.end method

.method public setRoutePOISearchListener(Lcom/amap/api/services/routepoisearch/RoutePOISearch$OnRoutePOISearchListener;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/amap/api/services/a/au;->c:Lcom/amap/api/services/routepoisearch/RoutePOISearch$OnRoutePOISearchListener;

    return-void
.end method
