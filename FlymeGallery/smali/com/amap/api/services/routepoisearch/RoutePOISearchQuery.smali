.class public Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Lcom/amap/api/services/core/LatLonPoint;

.field private b:Lcom/amap/api/services/core/LatLonPoint;

.field private c:I

.field private d:Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;ILcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;I)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;->a:Lcom/amap/api/services/core/LatLonPoint;

    .line 34
    iput-object p2, p0, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;->b:Lcom/amap/api/services/core/LatLonPoint;

    .line 35
    iput p3, p0, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;->c:I

    .line 36
    iput-object p4, p0, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;->d:Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;

    if-gtz p5, :cond_0

    const/16 p1, 0xfa

    .line 38
    iput p1, p0, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;->e:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x1f4

    if-le p5, p1, :cond_1

    .line 40
    iput p1, p0, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;->e:I

    goto :goto_0

    .line 42
    :cond_1
    iput p5, p0, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;->e:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;",
            "Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;",
            "I)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;->f:Ljava/util/List;

    .line 56
    iput-object p2, p0, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;->d:Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;

    if-gtz p3, :cond_0

    const/16 p1, 0xfa

    .line 58
    iput p1, p0, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;->e:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x1f4

    if-le p3, p1, :cond_1

    .line 60
    iput p1, p0, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;->e:I

    goto :goto_0

    .line 62
    :cond_1
    iput p3, p0, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;->e:I

    :goto_0
    return-void
.end method


# virtual methods
.method public clone()Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;
    .locals 10

    .line 130
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RoutePOISearchQuery"

    const-string v2, "RoutePOISearchQueryclone"

    .line 132
    invoke-static {v0, v1, v2}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :goto_0
    iget-object v0, p0, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 135
    new-instance v0, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;

    iget-object v1, p0, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;->f:Ljava/util/List;

    iget-object v2, p0, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;->d:Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;

    iget v3, p0, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;->e:I

    invoke-direct {v0, v1, v2, v3}, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;-><init>(Ljava/util/List;Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;I)V

    return-object v0

    .line 137
    :cond_0
    new-instance v0, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;

    iget-object v5, p0, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;->a:Lcom/amap/api/services/core/LatLonPoint;

    iget-object v6, p0, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;->b:Lcom/amap/api/services/core/LatLonPoint;

    iget v7, p0, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;->c:I

    iget-object v8, p0, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;->d:Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;

    iget v9, p0, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;->e:I

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;-><init>(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;ILcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;I)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;->clone()Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;

    move-result-object v0

    return-object v0
.end method

.method public getFrom()Lcom/amap/api/services/core/LatLonPoint;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;->a:Lcom/amap/api/services/core/LatLonPoint;

    return-object v0
.end method

.method public getMode()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;->c:I

    return v0
.end method

.method public getPolylines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/LatLonPoint;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;->f:Ljava/util/List;

    return-object v0
.end method

.method public getRange()I
    .locals 1

    .line 111
    iget v0, p0, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;->e:I

    return v0
.end method

.method public getSearchType()Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;->d:Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;

    return-object v0
.end method

.method public getTo()Lcom/amap/api/services/core/LatLonPoint;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;->b:Lcom/amap/api/services/core/LatLonPoint;

    return-object v0
.end method
