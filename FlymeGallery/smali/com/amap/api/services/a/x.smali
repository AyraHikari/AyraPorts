.class public Lcom/amap/api/services/a/x;
.super Lcom/amap/api/services/a/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/services/a/v<",
        "Lcom/amap/api/services/a/aa;",
        "Lcom/amap/api/services/poisearch/PoiResult;",
        ">;"
    }
.end annotation


# instance fields
.field private i:I

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/SuggestionCity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/a/aa;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/amap/api/services/a/v;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/amap/api/services/a/x;->i:I

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/amap/api/services/a/x;->j:Ljava/util/List;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/amap/api/services/a/x;->k:Ljava/util/List;

    return-void
.end method

.method private a(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "distance"

    return-object p1

    :cond_0
    const-string p1, "weight"

    return-object p1
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1}, Lcom/amap/api/services/a/x;->f(Ljava/lang/String;)Lcom/amap/api/services/poisearch/PoiResult;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)Lcom/amap/api/services/poisearch/PoiResult;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "suggestion"

    const-string v3, "PoiSearchKeywordHandler"

    .line 75
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_0

    .line 77
    iget-object v0, v1, Lcom/amap/api/services/a/x;->a:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/a/aa;

    iget-object v4, v0, Lcom/amap/api/services/a/aa;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    iget-object v0, v1, Lcom/amap/api/services/a/x;->a:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/a/aa;

    iget-object v5, v0, Lcom/amap/api/services/a/aa;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    iget-object v6, v1, Lcom/amap/api/services/a/x;->j:Ljava/util/List;

    iget-object v7, v1, Lcom/amap/api/services/a/x;->k:Ljava/util/List;

    iget-object v0, v1, Lcom/amap/api/services/a/x;->a:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/a/aa;

    iget-object v0, v0, Lcom/amap/api/services/a/aa;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    .line 78
    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->getPageSize()I

    move-result v8

    iget v9, v1, Lcom/amap/api/services/a/x;->i:I

    .line 77
    invoke-static/range {v4 .. v10}, Lcom/amap/api/services/poisearch/PoiResult;->createPagedResult(Lcom/amap/api/services/poisearch/PoiSearch$Query;Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;Ljava/util/List;Ljava/util/List;IILjava/util/ArrayList;)Lcom/amap/api/services/poisearch/PoiResult;

    move-result-object v0

    return-object v0

    .line 81
    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "count"

    .line 82
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/amap/api/services/a/x;->i:I

    .line 83
    invoke-static {v4}, Lcom/amap/api/services/a/o;->c(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 84
    :try_start_1
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    iget-object v0, v1, Lcom/amap/api/services/a/x;->a:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/a/aa;

    iget-object v11, v0, Lcom/amap/api/services/a/aa;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    iget-object v0, v1, Lcom/amap/api/services/a/x;->a:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/a/aa;

    iget-object v12, v0, Lcom/amap/api/services/a/aa;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    iget-object v13, v1, Lcom/amap/api/services/a/x;->j:Ljava/util/List;

    iget-object v14, v1, Lcom/amap/api/services/a/x;->k:Ljava/util/List;

    iget-object v0, v1, Lcom/amap/api/services/a/x;->a:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/a/aa;

    iget-object v0, v0, Lcom/amap/api/services/a/aa;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    .line 86
    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->getPageSize()I

    move-result v15

    iget v0, v1, Lcom/amap/api/services/a/x;->i:I

    move/from16 v16, v0

    move-object/from16 v17, v5

    .line 85
    invoke-static/range {v11 .. v17}, Lcom/amap/api/services/poisearch/PoiResult;->createPagedResult(Lcom/amap/api/services/poisearch/PoiSearch$Query;Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;Ljava/util/List;Ljava/util/List;IILjava/util/ArrayList;)Lcom/amap/api/services/poisearch/PoiResult;

    move-result-object v0

    return-object v0

    .line 88
    :cond_1
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    .line 90
    iget-object v0, v1, Lcom/amap/api/services/a/x;->a:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/a/aa;

    iget-object v11, v0, Lcom/amap/api/services/a/aa;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    iget-object v0, v1, Lcom/amap/api/services/a/x;->a:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/a/aa;

    iget-object v12, v0, Lcom/amap/api/services/a/aa;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    iget-object v13, v1, Lcom/amap/api/services/a/x;->j:Ljava/util/List;

    iget-object v14, v1, Lcom/amap/api/services/a/x;->k:Ljava/util/List;

    iget-object v0, v1, Lcom/amap/api/services/a/x;->a:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/a/aa;

    iget-object v0, v0, Lcom/amap/api/services/a/aa;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    .line 91
    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->getPageSize()I

    move-result v15

    iget v0, v1, Lcom/amap/api/services/a/x;->i:I

    move/from16 v16, v0

    move-object/from16 v17, v5

    .line 90
    invoke-static/range {v11 .. v17}, Lcom/amap/api/services/poisearch/PoiResult;->createPagedResult(Lcom/amap/api/services/poisearch/PoiSearch$Query;Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;Ljava/util/List;Ljava/util/List;IILjava/util/ArrayList;)Lcom/amap/api/services/poisearch/PoiResult;

    move-result-object v0

    return-object v0

    .line 93
    :cond_2
    invoke-static {v0}, Lcom/amap/api/services/a/o;->a(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lcom/amap/api/services/a/x;->k:Ljava/util/List;

    .line 95
    invoke-static {v0}, Lcom/amap/api/services/a/o;->b(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/amap/api/services/a/x;->j:Ljava/util/List;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v5, v10

    :goto_0
    const-string v2, "paseJSONException"

    .line 101
    invoke-static {v0, v3, v2}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v5, v10

    :goto_1
    const-string v2, "paseJSONJSONException"

    .line 98
    invoke-static {v0, v3, v2}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object v12, v5

    .line 104
    iget-object v0, v1, Lcom/amap/api/services/a/x;->a:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/a/aa;

    iget-object v6, v0, Lcom/amap/api/services/a/aa;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    iget-object v0, v1, Lcom/amap/api/services/a/x;->a:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/a/aa;

    iget-object v7, v0, Lcom/amap/api/services/a/aa;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    iget-object v8, v1, Lcom/amap/api/services/a/x;->j:Ljava/util/List;

    iget-object v9, v1, Lcom/amap/api/services/a/x;->k:Ljava/util/List;

    iget-object v0, v1, Lcom/amap/api/services/a/x;->a:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/a/aa;

    iget-object v0, v0, Lcom/amap/api/services/a/aa;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    .line 105
    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->getPageSize()I

    move-result v10

    iget v11, v1, Lcom/amap/api/services/a/x;->i:I

    .line 104
    invoke-static/range {v6 .. v12}, Lcom/amap/api/services/poisearch/PoiResult;->createPagedResult(Lcom/amap/api/services/poisearch/PoiSearch$Query;Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;Ljava/util/List;Ljava/util/List;IILjava/util/ArrayList;)Lcom/amap/api/services/poisearch/PoiResult;

    move-result-object v0

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 15

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "output=json"

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-object v1, p0, Lcom/amap/api/services/a/x;->a:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/a/aa;

    iget-object v1, v1, Lcom/amap/api/services/a/aa;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    const-string v2, "&sortrule="

    const-string v3, "&location="

    const-string v4, ","

    if-eqz v1, :cond_2

    .line 113
    iget-object v1, p0, Lcom/amap/api/services/a/x;->a:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/a/aa;

    iget-object v1, v1, Lcom/amap/api/services/a/aa;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->getShape()Ljava/lang/String;

    move-result-object v1

    const-string v5, "Bound"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    iget-object v1, p0, Lcom/amap/api/services/a/x;->a:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/a/aa;

    iget-object v1, v1, Lcom/amap/api/services/a/aa;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->getCenter()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v5

    .line 114
    invoke-static {v5, v6}, Lcom/amap/api/services/a/j;->a(D)D

    move-result-wide v5

    .line 116
    iget-object v1, p0, Lcom/amap/api/services/a/x;->a:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/a/aa;

    iget-object v1, v1, Lcom/amap/api/services/a/aa;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->getCenter()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v7

    .line 116
    invoke-static {v7, v8}, Lcom/amap/api/services/a/j;->a(D)D

    move-result-wide v7

    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&radius="

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amap/api/services/a/x;->a:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/a/aa;

    iget-object v1, v1, Lcom/amap/api/services/a/aa;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->getRange()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amap/api/services/a/x;->a:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/a/aa;

    iget-object v1, v1, Lcom/amap/api/services/a/aa;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->isDistanceSort()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/amap/api/services/a/x;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 121
    :cond_0
    iget-object v1, p0, Lcom/amap/api/services/a/x;->a:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/a/aa;

    iget-object v1, v1, Lcom/amap/api/services/a/aa;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->getShape()Ljava/lang/String;

    move-result-object v1

    const-string v5, "Rectangle"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "&polygon="

    if-eqz v1, :cond_1

    .line 123
    iget-object v1, p0, Lcom/amap/api/services/a/x;->a:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/a/aa;

    iget-object v1, v1, Lcom/amap/api/services/a/aa;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->getLowerLeft()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    .line 124
    iget-object v6, p0, Lcom/amap/api/services/a/x;->a:Ljava/lang/Object;

    check-cast v6, Lcom/amap/api/services/a/aa;

    iget-object v6, v6, Lcom/amap/api/services/a/aa;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    invoke-virtual {v6}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->getUpperRight()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v6

    .line 125
    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/amap/api/services/a/j;->a(D)D

    move-result-wide v7

    .line 126
    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/amap/api/services/a/j;->a(D)D

    move-result-wide v9

    .line 127
    invoke-virtual {v6}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/amap/api/services/a/j;->a(D)D

    move-result-wide v11

    .line 128
    invoke-virtual {v6}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v13

    invoke-static {v13, v14}, Lcom/amap/api/services/a/j;->a(D)D

    move-result-wide v13

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 131
    :cond_1
    iget-object v1, p0, Lcom/amap/api/services/a/x;->a:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/a/aa;

    iget-object v1, v1, Lcom/amap/api/services/a/aa;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->getShape()Ljava/lang/String;

    move-result-object v1

    const-string v6, "Polygon"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 132
    iget-object v1, p0, Lcom/amap/api/services/a/x;->a:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/a/aa;

    iget-object v1, v1, Lcom/amap/api/services/a/aa;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->getPolyGonList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 133
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_2

    .line 134
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-static {v1}, Lcom/amap/api/services/a/j;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/amap/api/services/a/x;->a:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/a/aa;

    iget-object v1, v1, Lcom/amap/api/services/a/aa;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->getCity()Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-virtual {p0, v1}, Lcom/amap/api/services/a/x;->e(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 141
    invoke-virtual {p0, v1}, Lcom/amap/api/services/a/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "&city="

    .line 142
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    :cond_3
    iget-object v1, p0, Lcom/amap/api/services/a/x;->a:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/a/aa;

    iget-object v1, v1, Lcom/amap/api/services/a/aa;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->getQueryString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/amap/api/services/a/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 148
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "&keywords="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&language="

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/amap/api/services/a/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "&offset="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/amap/api/services/a/x;->a:Ljava/lang/Object;

    check-cast v5, Lcom/amap/api/services/a/aa;

    iget-object v5, v5, Lcom/amap/api/services/a/aa;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    invoke-virtual {v5}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->getPageSize()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "&page="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/amap/api/services/a/x;->a:Ljava/lang/Object;

    check-cast v5, Lcom/amap/api/services/a/aa;

    iget-object v5, v5, Lcom/amap/api/services/a/aa;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    invoke-virtual {v5}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->getPageNum()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-object v1, p0, Lcom/amap/api/services/a/x;->a:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/a/aa;

    iget-object v1, v1, Lcom/amap/api/services/a/aa;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->getBuilding()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "&building="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/amap/api/services/a/x;->a:Ljava/lang/Object;

    check-cast v5, Lcom/amap/api/services/a/aa;

    iget-object v5, v5, Lcom/amap/api/services/a/aa;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    invoke-virtual {v5}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->getBuilding()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    :cond_4
    iget-object v1, p0, Lcom/amap/api/services/a/x;->a:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/a/aa;

    iget-object v1, v1, Lcom/amap/api/services/a/aa;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/amap/api/services/a/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 157
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "&types="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&extensions=all"

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "&key="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/amap/api/services/a/x;->d:Landroid/content/Context;

    invoke-static {v5}, Lcom/amap/api/services/a/ba;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    iget-object v1, p0, Lcom/amap/api/services/a/x;->a:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/a/aa;

    iget-object v1, v1, Lcom/amap/api/services/a/aa;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->getCityLimit()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "&citylimit=true"

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const-string v1, "&citylimit=false"

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    :goto_1
    iget-object v1, p0, Lcom/amap/api/services/a/x;->a:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/a/aa;

    iget-object v1, v1, Lcom/amap/api/services/a/aa;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->isRequireSubPois()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "&children=1"

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    const-string v1, "&children=0"

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    :goto_2
    iget-object v1, p0, Lcom/amap/api/services/a/x;->a:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/a/aa;

    iget-object v1, v1, Lcom/amap/api/services/a/aa;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/amap/api/services/a/x;->a:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/a/aa;

    iget-object v1, v1, Lcom/amap/api/services/a/aa;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->getLocation()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amap/api/services/a/x;->a:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/a/aa;

    iget-object v1, v1, Lcom/amap/api/services/a/aa;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->isDistanceSort()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/amap/api/services/a/x;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    iget-object v1, p0, Lcom/amap/api/services/a/x;->a:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/a/aa;

    iget-object v1, v1, Lcom/amap/api/services/a/aa;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->getLocation()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/amap/api/services/a/j;->a(D)D

    move-result-wide v1

    .line 174
    iget-object v5, p0, Lcom/amap/api/services/a/x;->a:Ljava/lang/Object;

    check-cast v5, Lcom/amap/api/services/a/aa;

    iget-object v5, v5, Lcom/amap/api/services/a/aa;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    invoke-virtual {v5}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->getLocation()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/amap/api/services/a/j;->a(D)D

    move-result-wide v5

    .line 175
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/amap/api/services/a/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/place"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/amap/api/services/a/x;->a:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/a/aa;

    iget-object v1, v1, Lcom/amap/api/services/a/aa;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    if-nez v1, :cond_0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/text?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/amap/api/services/a/x;->a:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/a/aa;

    iget-object v1, v1, Lcom/amap/api/services/a/aa;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->getShape()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Bound"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/around?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/amap/api/services/a/x;->a:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/a/aa;

    iget-object v1, v1, Lcom/amap/api/services/a/aa;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->getShape()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Rectangle"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/amap/api/services/a/x;->a:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/a/aa;

    iget-object v1, v1, Lcom/amap/api/services/a/aa;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    .line 66
    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->getShape()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Polygon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 67
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/polygon?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method
