.class public Lcom/amap/api/mapcore/util/r;
.super Lcom/amap/api/mapcore/util/as;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/mapcore/util/as<",
        "Ljava/lang/String;",
        "Lcom/amap/api/mapcore/util/q;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/as;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    const-string p1, "update"

    .line 42
    iput-object p1, p0, Lcom/amap/api/mapcore/util/r;->d:Ljava/lang/String;

    const-string p1, "1"

    .line 43
    iput-object p1, p0, Lcom/amap/api/mapcore/util/r;->e:Ljava/lang/String;

    const-string p1, "0"

    .line 44
    iput-object p1, p0, Lcom/amap/api/mapcore/util/r;->f:Ljava/lang/String;

    const-string p1, "version"

    .line 45
    iput-object p1, p0, Lcom/amap/api/mapcore/util/r;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Lorg/json/JSONObject;)Lcom/amap/api/mapcore/util/q;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    const-string v0, ""

    .line 48
    new-instance v1, Lcom/amap/api/mapcore/util/q;

    invoke-direct {v1}, Lcom/amap/api/mapcore/util/q;-><init>()V

    :try_start_0
    const-string v2, "update"

    .line 51
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/util/q;->a(Z)V

    goto :goto_0

    :cond_0
    const-string v3, "1"

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 55
    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/util/q;->a(Z)V

    :cond_1
    :goto_0
    const-string v2, "version"

    .line 57
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/amap/api/mapcore/util/q;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "OfflineInitHandler"

    const-string v2, "loadData parseJson"

    .line 60
    invoke-static {p1, v0, v2}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v1
.end method

.method protected a()Ljava/lang/String;
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "014"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/amap/api/mapcore/util/dx$a;)Lorg/json/JSONObject;
    .locals 0

    .line 25
    iget-object p1, p1, Lcom/amap/api/mapcore/util/dx$a;->f:Lorg/json/JSONObject;

    return-object p1
.end method

.method protected synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/r;->a(Lorg/json/JSONObject;)Lcom/amap/api/mapcore/util/q;

    move-result-object p1

    return-object p1
.end method

.method protected b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    iget-object v1, p0, Lcom/amap/api/mapcore/util/r;->a:Ljava/lang/Object;

    const-string v2, "mapver"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
