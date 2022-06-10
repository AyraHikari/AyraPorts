.class public Lcom/amap/api/mapcore/util/ds;
.super Lcom/amap/api/mapcore/util/dq;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/mapcore/util/dq<",
        "Ljava/util/List<",
        "Lcom/amap/api/trace/TraceLocation;",
        ">;",
        "Ljava/util/List<",
        "Lcom/amap/api/maps/model/LatLng;",
        ">;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/trace/TraceLocation;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/os/Handler;

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/List;ILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Ljava/util/List<",
            "Lcom/amap/api/trace/TraceLocation;",
            ">;I",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p3}, Lcom/amap/api/mapcore/util/dq;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ds;->j:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/amap/api/mapcore/util/ds;->k:I

    .line 24
    iput p1, p0, Lcom/amap/api/mapcore/util/ds;->l:I

    .line 30
    iput-object p3, p0, Lcom/amap/api/mapcore/util/ds;->i:Ljava/util/List;

    .line 31
    iput-object p2, p0, Lcom/amap/api/mapcore/util/ds;->j:Landroid/os/Handler;

    .line 32
    iput p6, p0, Lcom/amap/api/mapcore/util/ds;->l:I

    .line 33
    iput p7, p0, Lcom/amap/api/mapcore/util/ds;->k:I

    .line 34
    iput-object p5, p0, Lcom/amap/api/mapcore/util/ds;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/do;
        }
    .end annotation

    .line 19
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/ds;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected b(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/do;
        }
    .end annotation

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "points"

    .line 143
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 144
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 147
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 148
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "y"

    .line 149
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-string v5, "x"

    .line 150
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 151
    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 152
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catch_0
    move-exception p1

    .line 155
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_2
    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .locals 17

    move-object/from16 v1, p0

    .line 41
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    move v5, v0

    move-wide v6, v3

    .line 43
    :goto_0
    iget-object v0, v1, Lcom/amap/api/mapcore/util/ds;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    .line 44
    iget-object v0, v1, Lcom/amap/api/mapcore/util/ds;->i:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/trace/TraceLocation;

    .line 45
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v9, "x"

    .line 47
    invoke-virtual {v0}, Lcom/amap/api/trace/TraceLocation;->getLongitude()D

    move-result-wide v10

    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v9, "y"

    .line 48
    invoke-virtual {v0}, Lcom/amap/api/trace/TraceLocation;->getLatitude()D

    move-result-wide v10

    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v9, "ag"

    .line 49
    invoke-virtual {v0}, Lcom/amap/api/trace/TraceLocation;->getBearing()F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    invoke-virtual {v0}, Lcom/amap/api/trace/TraceLocation;->getTime()J

    move-result-wide v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "tm"

    const-wide/16 v12, 0x3e8

    if-nez v5, :cond_1

    cmp-long v14, v9, v3

    if-nez v14, :cond_0

    .line 53
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v14, 0x2710

    sub-long/2addr v9, v14

    div-long/2addr v9, v12

    .line 55
    :cond_0
    div-long v12, v9, v12

    invoke-virtual {v8, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_2

    :cond_1
    cmp-long v14, v9, v3

    if-eqz v14, :cond_3

    sub-long v14, v9, v6

    cmp-long v16, v14, v12

    if-gez v16, :cond_2

    goto :goto_1

    .line 60
    :cond_2
    div-long/2addr v14, v12

    invoke-virtual {v8, v11, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v12, 0x1

    .line 58
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_2
    move-wide v6, v9

    const-string v9, "sp"

    .line 64
    invoke-virtual {v0}, Lcom/amap/api/trace/TraceLocation;->getSpeed()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 68
    :goto_3
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 73
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore/util/ds;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/amap/api/mapcore/util/ds;->e:Ljava/lang/String;

    .line 74
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 4

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ds;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Lcom/amap/api/mapcore/util/do; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :try_start_1
    invoke-static {}, Lcom/amap/api/mapcore/util/dt;->a()Lcom/amap/api/mapcore/util/dt;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ds;->m:Ljava/lang/String;

    iget v3, p0, Lcom/amap/api/mapcore/util/ds;->k:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/amap/api/mapcore/util/dt;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 173
    invoke-static {}, Lcom/amap/api/mapcore/util/dt;->a()Lcom/amap/api/mapcore/util/dt;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ds;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/dt;->a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/dt$a;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ds;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/dt$a;->a(Landroid/os/Handler;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 169
    invoke-static {}, Lcom/amap/api/mapcore/util/dt;->a()Lcom/amap/api/mapcore/util/dt;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ds;->j:Landroid/os/Handler;

    iget v3, p0, Lcom/amap/api/mapcore/util/ds;->l:I

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/do;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/amap/api/mapcore/util/dt;->a(Landroid/os/Handler;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 175
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
