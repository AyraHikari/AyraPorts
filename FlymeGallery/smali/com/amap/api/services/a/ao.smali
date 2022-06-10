.class public Lcom/amap/api/services/a/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/services/interfaces/ICloudSearch;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/amap/api/services/cloud/CloudSearch$OnCloudSearchListener;

.field private c:Lcom/amap/api/services/cloud/CloudSearch$Query;

.field private d:I

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/amap/api/services/cloud/CloudResult;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/a/ao;->a:Landroid/content/Context;

    .line 52
    invoke-static {}, Lcom/amap/api/services/a/r;->a()Lcom/amap/api/services/a/r;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/a/ao;->f:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/services/a/ao;Ljava/lang/String;Ljava/lang/String;)Lcom/amap/api/services/cloud/CloudItemDetail;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/amap/api/services/a/ao;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/api/services/cloud/CloudItemDetail;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/api/services/cloud/CloudItemDetail;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    const-string v0, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    if-eqz p1, :cond_2

    .line 137
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_1

    .line 140
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 145
    :try_start_0
    new-instance v1, Lcom/amap/api/services/a/z;

    invoke-direct {v1, p1, p2}, Lcom/amap/api/services/a/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    new-instance p1, Lcom/amap/api/services/a/g;

    iget-object p2, p0, Lcom/amap/api/services/a/ao;->a:Landroid/content/Context;

    invoke-direct {p1, p2, v1}, Lcom/amap/api/services/a/g;-><init>(Landroid/content/Context;Lcom/amap/api/services/a/z;)V

    .line 149
    invoke-virtual {p1}, Lcom/amap/api/services/a/g;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/cloud/CloudItemDetail;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "CloudSearch"

    const-string v1, "searchCloudDetail"

    .line 151
    invoke-static {p1, p2, v1}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    instance-of p2, p1, Lcom/amap/api/services/core/AMapException;

    if-nez p2, :cond_0

    .line 155
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p1, v0

    :goto_0
    return-object p1

    .line 153
    :cond_0
    check-cast p1, Lcom/amap/api/services/core/AMapException;

    throw p1

    .line 141
    :cond_1
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 138
    :cond_2
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    invoke-direct {p1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/amap/api/services/a/ao;Lcom/amap/api/services/cloud/CloudSearch$Query;)Lcom/amap/api/services/cloud/CloudResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1}, Lcom/amap/api/services/a/ao;->a(Lcom/amap/api/services/cloud/CloudSearch$Query;)Lcom/amap/api/services/cloud/CloudResult;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/amap/api/services/cloud/CloudSearch$Query;)Lcom/amap/api/services/cloud/CloudResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 69
    :try_start_0
    invoke-direct {p0, p1}, Lcom/amap/api/services/a/ao;->b(Lcom/amap/api/services/cloud/CloudSearch$Query;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 72
    iget-object v1, p0, Lcom/amap/api/services/a/ao;->c:Lcom/amap/api/services/cloud/CloudSearch$Query;

    invoke-virtual {p1, v1}, Lcom/amap/api/services/cloud/CloudSearch$Query;->queryEquals(Lcom/amap/api/services/cloud/CloudSearch$Query;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 73
    iput v1, p0, Lcom/amap/api/services/a/ao;->d:I

    .line 74
    invoke-virtual {p1}, Lcom/amap/api/services/cloud/CloudSearch$Query;->clone()Lcom/amap/api/services/cloud/CloudSearch$Query;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/services/a/ao;->c:Lcom/amap/api/services/cloud/CloudSearch$Query;

    .line 75
    iget-object v1, p0, Lcom/amap/api/services/a/ao;->e:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/amap/api/services/a/ao;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 80
    :cond_0
    iget v1, p0, Lcom/amap/api/services/a/ao;->d:I

    if-nez v1, :cond_1

    .line 81
    new-instance v1, Lcom/amap/api/services/a/h;

    iget-object v2, p0, Lcom/amap/api/services/a/ao;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lcom/amap/api/services/a/h;-><init>(Landroid/content/Context;Lcom/amap/api/services/cloud/CloudSearch$Query;)V

    .line 82
    invoke-virtual {v1}, Lcom/amap/api/services/a/h;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/cloud/CloudResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    :try_start_1
    invoke-direct {p0, v1, p1}, Lcom/amap/api/services/a/ao;->a(Lcom/amap/api/services/cloud/CloudResult;Lcom/amap/api/services/cloud/CloudSearch$Query;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 85
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getPageNum()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/amap/api/services/a/ao;->a(I)Lcom/amap/api/services/cloud/CloudResult;

    move-result-object v0

    if-nez v0, :cond_2

    .line 87
    new-instance v1, Lcom/amap/api/services/a/h;

    iget-object v2, p0, Lcom/amap/api/services/a/ao;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lcom/amap/api/services/a/h;-><init>(Landroid/content/Context;Lcom/amap/api/services/cloud/CloudSearch$Query;)V

    .line 88
    invoke-virtual {v1}, Lcom/amap/api/services/a/h;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/cloud/CloudResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    :try_start_3
    iget-object v0, p0, Lcom/amap/api/services/a/ao;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getPageNum()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_1

    .line 70
    :cond_3
    :try_start_4
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    const-string v1, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {p1, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    move-object v1, v0

    :goto_0
    const-string v0, "CloudSearch"

    const-string v2, "searchCloud"

    .line 93
    invoke-static {p1, v0, v2}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    instance-of v0, p1, Lcom/amap/api/services/core/AMapException;

    if-nez v0, :cond_4

    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object v1

    .line 95
    :cond_4
    check-cast p1, Lcom/amap/api/services/core/AMapException;

    throw p1
.end method

.method static synthetic a(Lcom/amap/api/services/a/ao;)Lcom/amap/api/services/cloud/CloudSearch$OnCloudSearchListener;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/amap/api/services/a/ao;->b:Lcom/amap/api/services/cloud/CloudSearch$OnCloudSearchListener;

    return-object p0
.end method

.method private a(Lcom/amap/api/services/cloud/CloudResult;Lcom/amap/api/services/cloud/CloudSearch$Query;)V
    .locals 1

    .line 205
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/a/ao;->e:Ljava/util/HashMap;

    .line 206
    iget v0, p0, Lcom/amap/api/services/a/ao;->d:I

    if-lez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/amap/api/services/a/ao;->e:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getPageNum()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/amap/api/services/a/ao;)Landroid/os/Handler;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/amap/api/services/a/ao;->f:Landroid/os/Handler;

    return-object p0
.end method

.method private b(I)Z
    .locals 1

    .line 218
    iget v0, p0, Lcom/amap/api/services/a/ao;->d:I

    if-gt p1, v0, :cond_0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/amap/api/services/cloud/CloudSearch$Query;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 225
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getTableID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/services/a/j;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getBound()Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 228
    :cond_1
    invoke-virtual {p1}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getBound()Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getBound()Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->getShape()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Bound"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 229
    invoke-virtual {p1}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getBound()Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->getCenter()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 233
    :cond_2
    invoke-virtual {p1}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getBound()Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getBound()Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->getShape()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Rectangle"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 234
    invoke-virtual {p1}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getBound()Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->getLowerLeft()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    .line 235
    invoke-virtual {p1}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getBound()Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->getUpperRight()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v2

    if-eqz v1, :cond_4

    if-nez v2, :cond_3

    goto :goto_0

    .line 239
    :cond_3
    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v5

    cmpl-double v3, v3, v5

    if-gez v3, :cond_4

    .line 240
    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v1

    cmpl-double v1, v3, v1

    if-ltz v1, :cond_5

    :cond_4
    :goto_0
    return v0

    .line 245
    :cond_5
    invoke-virtual {p1}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getBound()Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getBound()Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->getShape()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Polygon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 246
    invoke-virtual {p1}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getBound()Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->getPolyGonList()Ljava/util/List;

    move-result-object p1

    move v1, v0

    .line 247
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 248
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    return v0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x1

    return p1

    :cond_8
    :goto_2
    return v0
.end method


# virtual methods
.method protected a(I)Lcom/amap/api/services/cloud/CloudResult;
    .locals 1

    .line 211
    invoke-direct {p0, p1}, Lcom/amap/api/services/a/ao;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/amap/api/services/a/ao;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/cloud/CloudResult;

    return-object p1

    .line 212
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "page out of range"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public searchCloudAsyn(Lcom/amap/api/services/cloud/CloudSearch$Query;)V
    .locals 1

    .line 110
    :try_start_0
    new-instance v0, Lcom/amap/api/services/a/ao$1;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/services/a/ao$1;-><init>(Lcom/amap/api/services/a/ao;Lcom/amap/api/services/cloud/CloudSearch$Query;)V

    .line 129
    invoke-virtual {v0}, Lcom/amap/api/services/a/ao$1;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public searchCloudDetailAsyn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 169
    :try_start_0
    new-instance v0, Lcom/amap/api/services/a/ao$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/amap/api/services/a/ao$2;-><init>(Lcom/amap/api/services/a/ao;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {v0}, Lcom/amap/api/services/a/ao$2;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 190
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setOnCloudSearchListener(Lcom/amap/api/services/cloud/CloudSearch$OnCloudSearchListener;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/amap/api/services/a/ao;->b:Lcom/amap/api/services/cloud/CloudSearch$OnCloudSearchListener;

    return-void
.end method
