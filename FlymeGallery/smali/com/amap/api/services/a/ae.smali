.class public Lcom/amap/api/services/a/ae;
.super Lcom/amap/api/services/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/services/a/b<",
        "Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;",
        "Lcom/amap/api/services/routepoisearch/RoutePOISearchResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/amap/api/services/a/b;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 20
    invoke-virtual {p0, p1}, Lcom/amap/api/services/a/ae;->e(Ljava/lang/String;)Lcom/amap/api/services/routepoisearch/RoutePOISearchResult;

    move-result-object p1

    return-object p1
.end method

.method protected e(Ljava/lang/String;)Lcom/amap/api/services/routepoisearch/RoutePOISearchResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-static {v1}, Lcom/amap/api/services/a/o;->w(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 79
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 81
    :goto_0
    new-instance p1, Lcom/amap/api/services/routepoisearch/RoutePOISearchResult;

    iget-object v1, p0, Lcom/amap/api/services/a/ae;->a:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;

    invoke-direct {p1, v0, v1}, Lcom/amap/api/services/routepoisearch/RoutePOISearchResult;-><init>(Ljava/util/ArrayList;Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;)V

    return-object p1
.end method

.method protected g()Ljava/lang/String;
    .locals 4

    .line 27
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "key="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amap/api/services/a/ae;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/api/services/a/ba;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "&range="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/amap/api/services/a/ae;->a:Ljava/lang/Object;

    check-cast v3, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;

    invoke-virtual {v3}, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;->getRange()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    :try_start_0
    sget-object v1, Lcom/amap/api/services/a/ae$1;->a:[I

    iget-object v3, p0, Lcom/amap/api/services/a/ae;->a:Ljava/lang/Object;

    check-cast v3, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;

    invoke-virtual {v3}, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;->getSearchType()Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amap/api/services/routepoisearch/RoutePOISearch$RoutePOISearchType;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "180301"

    goto :goto_1

    :pswitch_1
    const-string v1, "0103"

    goto :goto_1

    :pswitch_2
    const-string v1, "2003"

    goto :goto_1

    :pswitch_3
    const-string v1, "1603"

    goto :goto_1

    :pswitch_4
    const-string v1, "0300"

    goto :goto_1

    :pswitch_5
    const-string v1, "0101"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    move-object v1, v2

    .line 59
    :goto_1
    iget-object v3, p0, Lcom/amap/api/services/a/ae;->a:Ljava/lang/Object;

    check-cast v3, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;

    invoke-virtual {v3}, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;->getPolylines()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/amap/api/services/a/ae;->a:Ljava/lang/Object;

    check-cast v3, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;

    invoke-virtual {v3}, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;->getPolylines()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    const-string v2, "&polyline="

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/amap/api/services/a/ae;->a:Ljava/lang/Object;

    check-cast v2, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;

    invoke-virtual {v2}, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;->getPolylines()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/services/a/j;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_0
    const-string v3, "&origin="

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/amap/api/services/a/ae;->a:Ljava/lang/Object;

    check-cast v3, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;

    invoke-virtual {v3}, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;->getFrom()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v3

    invoke-static {v3}, Lcom/amap/api/services/a/j;->a(Lcom/amap/api/services/core/LatLonPoint;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "&destination="

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/amap/api/services/a/ae;->a:Ljava/lang/Object;

    check-cast v3, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;

    invoke-virtual {v3}, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;->getTo()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v3

    invoke-static {v3}, Lcom/amap/api/services/a/j;->a(Lcom/amap/api/services/core/LatLonPoint;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "&strategy="

    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amap/api/services/a/ae;->a:Ljava/lang/Object;

    check-cast v2, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;

    invoke-virtual {v2}, Lcom/amap/api/services/routepoisearch/RoutePOISearchQuery;->getMode()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    const-string v2, "&types="

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/amap/api/services/a/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/place/route?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
