.class public Lcom/amap/api/services/a/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/services/interfaces/IPoiSearch;


# static fields
.field private static i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/amap/api/services/poisearch/PoiResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

.field private b:Lcom/amap/api/services/poisearch/PoiSearch$Query;

.field private c:Landroid/content/Context;

.field private d:Lcom/amap/api/services/poisearch/PoiSearch$OnPoiSearchListener;

.field private e:Ljava/lang/String;

.field private f:Lcom/amap/api/services/poisearch/PoiSearch$Query;

.field private g:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

.field private h:I

.field private j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/poisearch/PoiSearch$Query;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "zh-CN"

    .line 49
    iput-object v0, p0, Lcom/amap/api/services/a/at;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/amap/api/services/a/at;->j:Landroid/os/Handler;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/a/at;->c:Landroid/content/Context;

    .line 63
    invoke-virtual {p0, p2}, Lcom/amap/api/services/a/at;->setQuery(Lcom/amap/api/services/poisearch/PoiSearch$Query;)V

    .line 64
    invoke-static {}, Lcom/amap/api/services/a/r;->a()Lcom/amap/api/services/a/r;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/a/at;->j:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/services/a/at;)Landroid/os/Handler;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/amap/api/services/a/at;->j:Landroid/os/Handler;

    return-object p0
.end method

.method private a(Lcom/amap/api/services/poisearch/PoiResult;)V
    .locals 2

    .line 341
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amap/api/services/a/at;->i:Ljava/util/HashMap;

    .line 345
    iget-object v0, p0, Lcom/amap/api/services/a/at;->b:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 348
    :cond_0
    iget v1, p0, Lcom/amap/api/services/a/at;->h:I

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->getPageNum()I

    move-result v0

    if-le v1, v0, :cond_1

    .line 349
    sget-object v0, Lcom/amap/api/services/a/at;->i:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/amap/api/services/a/at;->b:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->getPageNum()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private a()Z
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/amap/api/services/a/at;->b:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 101
    :cond_0
    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->getQueryString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/services/a/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/services/a/at;->b:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    .line 102
    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/services/a/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method static synthetic b(Lcom/amap/api/services/a/at;)Lcom/amap/api/services/poisearch/PoiSearch$OnPoiSearchListener;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/amap/api/services/a/at;->d:Lcom/amap/api/services/poisearch/PoiSearch$OnPoiSearchListener;

    return-object p0
.end method

.method private b()Z
    .locals 3

    .line 110
    invoke-virtual {p0}, Lcom/amap/api/services/a/at;->getBound()Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 114
    :cond_0
    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->getShape()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Bound"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private b(I)Z
    .locals 1

    .line 360
    iget v0, p0, Lcom/amap/api/services/a/at;->h:I

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c()Z
    .locals 7

    .line 126
    invoke-virtual {p0}, Lcom/amap/api/services/a/at;->getBound()Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 128
    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->getShape()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Bound"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 129
    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->getCenter()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    if-nez v0, :cond_7

    return v2

    .line 132
    :cond_0
    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->getShape()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Polygon"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 133
    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->getPolyGonList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 134
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 137
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    .line 138
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v2

    .line 142
    :cond_4
    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->getShape()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Rectangle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 143
    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->getLowerLeft()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    .line 144
    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->getUpperRight()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    if-eqz v1, :cond_6

    if-nez v0, :cond_5

    goto :goto_2

    .line 148
    :cond_5
    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v5

    cmpl-double v3, v3, v5

    if-gez v3, :cond_6

    .line 149
    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v0

    cmpl-double v0, v3, v0

    if-ltz v0, :cond_7

    :cond_6
    :goto_2
    return v2

    :cond_7
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected a(I)Lcom/amap/api/services/poisearch/PoiResult;
    .locals 1

    .line 353
    invoke-direct {p0, p1}, Lcom/amap/api/services/a/at;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    sget-object v0, Lcom/amap/api/services/a/at;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/poisearch/PoiResult;

    return-object p1

    .line 354
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "page out of range"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBound()Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/amap/api/services/a/at;->a:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/amap/api/services/a/at;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getQuery()Lcom/amap/api/services/poisearch/PoiSearch$Query;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/amap/api/services/a/at;->b:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    return-object v0
.end method

.method public searchPOI()Lcom/amap/api/services/poisearch/PoiResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/services/a/at;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/services/a/p;->a(Landroid/content/Context;)Lcom/amap/api/services/a/p;

    .line 168
    invoke-direct {p0}, Lcom/amap/api/services/a/at;->b()Z

    move-result v0
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    if-nez v0, :cond_1

    :try_start_1
    invoke-direct {p0}, Lcom/amap/api/services/a/at;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/amap/api/services/a/at;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 174
    iget-object v0, p0, Lcom/amap/api/services/a/at;->b:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    if-eqz v0, :cond_9

    .line 179
    iget-object v0, p0, Lcom/amap/api/services/a/at;->b:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    iget-object v1, p0, Lcom/amap/api/services/a/at;->f:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->queryEquals(Lcom/amap/api/services/poisearch/PoiSearch$Query;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/services/a/at;->a:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/amap/api/services/a/at;->b:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    iget-object v1, p0, Lcom/amap/api/services/a/at;->f:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    .line 180
    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->queryEquals(Lcom/amap/api/services/poisearch/PoiSearch$Query;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/services/a/at;->a:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    iget-object v1, p0, Lcom/amap/api/services/a/at;->g:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    const/4 v0, 0x0

    .line 181
    iput v0, p0, Lcom/amap/api/services/a/at;->h:I

    .line 182
    iget-object v0, p0, Lcom/amap/api/services/a/at;->b:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->clone()Lcom/amap/api/services/poisearch/PoiSearch$Query;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/a/at;->f:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    .line 183
    iget-object v0, p0, Lcom/amap/api/services/a/at;->a:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    if-eqz v0, :cond_4

    .line 184
    iget-object v0, p0, Lcom/amap/api/services/a/at;->a:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->clone()Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/a/at;->g:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    .line 186
    :cond_4
    sget-object v0, Lcom/amap/api/services/a/at;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    .line 187
    sget-object v0, Lcom/amap/api/services/a/at;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_5
    const/4 v0, 0x0

    .line 191
    iget-object v1, p0, Lcom/amap/api/services/a/at;->a:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    if-eqz v1, :cond_6

    .line 192
    iget-object v0, p0, Lcom/amap/api/services/a/at;->a:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->clone()Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    move-result-object v0

    .line 195
    :cond_6
    iget v1, p0, Lcom/amap/api/services/a/at;->h:I

    if-nez v1, :cond_7

    .line 196
    new-instance v1, Lcom/amap/api/services/a/x;

    iget-object v2, p0, Lcom/amap/api/services/a/at;->c:Landroid/content/Context;

    new-instance v3, Lcom/amap/api/services/a/aa;

    iget-object v4, p0, Lcom/amap/api/services/a/at;->b:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    .line 197
    invoke-virtual {v4}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->clone()Lcom/amap/api/services/poisearch/PoiSearch$Query;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/amap/api/services/a/aa;-><init>(Lcom/amap/api/services/poisearch/PoiSearch$Query;Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;)V

    invoke-direct {v1, v2, v3}, Lcom/amap/api/services/a/x;-><init>(Landroid/content/Context;Lcom/amap/api/services/a/aa;)V

    .line 198
    invoke-virtual {v1}, Lcom/amap/api/services/a/x;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/poisearch/PoiResult;

    .line 199
    invoke-direct {p0, v0}, Lcom/amap/api/services/a/at;->a(Lcom/amap/api/services/poisearch/PoiResult;)V

    goto :goto_1

    .line 201
    :cond_7
    iget-object v1, p0, Lcom/amap/api/services/a/at;->b:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->getPageNum()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/amap/api/services/a/at;->a(I)Lcom/amap/api/services/poisearch/PoiResult;

    move-result-object v1

    if-nez v1, :cond_8

    .line 203
    new-instance v1, Lcom/amap/api/services/a/x;

    iget-object v2, p0, Lcom/amap/api/services/a/at;->c:Landroid/content/Context;

    new-instance v3, Lcom/amap/api/services/a/aa;

    iget-object v4, p0, Lcom/amap/api/services/a/at;->b:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    .line 204
    invoke-virtual {v4}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->clone()Lcom/amap/api/services/poisearch/PoiSearch$Query;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/amap/api/services/a/aa;-><init>(Lcom/amap/api/services/poisearch/PoiSearch$Query;Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;)V

    invoke-direct {v1, v2, v3}, Lcom/amap/api/services/a/x;-><init>(Landroid/content/Context;Lcom/amap/api/services/a/aa;)V

    .line 205
    invoke-virtual {v1}, Lcom/amap/api/services/a/x;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/poisearch/PoiResult;

    .line 206
    sget-object v1, Lcom/amap/api/services/a/at;->i:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/amap/api/services/a/at;->b:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    invoke-virtual {v2}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->getPageNum()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    move-object v0, v1

    :goto_1
    return-object v0

    .line 175
    :cond_9
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_a
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "PoiSearch"

    const-string v2, "searchPOI"

    .line 211
    invoke-static {v0, v1, v2}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    new-instance v1, Lcom/amap/api/services/core/AMapException;

    invoke-virtual {v0}, Lcom/amap/api/services/core/AMapException;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public searchPOIAsyn()V
    .locals 1

    .line 225
    :try_start_0
    new-instance v0, Lcom/amap/api/services/a/at$1;

    invoke-direct {v0, p0}, Lcom/amap/api/services/a/at$1;-><init>(Lcom/amap/api/services/a/at;)V

    .line 248
    invoke-virtual {v0}, Lcom/amap/api/services/a/at$1;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public searchPOIId(Ljava/lang/String;)Lcom/amap/api/services/core/PoiItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lcom/amap/api/services/a/at;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/services/a/p;->a(Landroid/content/Context;)Lcom/amap/api/services/a/p;

    .line 262
    new-instance v0, Lcom/amap/api/services/a/w;

    iget-object v1, p0, Lcom/amap/api/services/a/at;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/amap/api/services/a/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 263
    invoke-virtual {v0}, Lcom/amap/api/services/a/w;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/core/PoiItem;

    return-object p1
.end method

.method public searchPOIIdAsyn(Ljava/lang/String;)V
    .locals 1

    .line 271
    new-instance v0, Lcom/amap/api/services/a/at$2;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/services/a/at$2;-><init>(Lcom/amap/api/services/a/at;Ljava/lang/String;)V

    .line 295
    invoke-virtual {v0}, Lcom/amap/api/services/a/at$2;->start()V

    return-void
.end method

.method public setBound(Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/amap/api/services/a/at;->a:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "en"

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 84
    iput-object v0, p0, Lcom/amap/api/services/a/at;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "zh-CN"

    .line 86
    iput-object p1, p0, Lcom/amap/api/services/a/at;->e:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setOnPoiSearchListener(Lcom/amap/api/services/poisearch/PoiSearch$OnPoiSearchListener;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/amap/api/services/a/at;->d:Lcom/amap/api/services/poisearch/PoiSearch$OnPoiSearchListener;

    return-void
.end method

.method public setQuery(Lcom/amap/api/services/poisearch/PoiSearch$Query;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/amap/api/services/a/at;->b:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    return-void
.end method
