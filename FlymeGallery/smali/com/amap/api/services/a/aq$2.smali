.class public Lcom/amap/api/services/a/aq$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/services/a/aq;->getFromLocationNameAsyn(Lcom/amap/api/services/geocoder/GeocodeQuery;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/services/geocoder/GeocodeQuery;

.field final synthetic b:Lcom/amap/api/services/a/aq;


# direct methods
.method constructor <init>(Lcom/amap/api/services/a/aq;Lcom/amap/api/services/geocoder/GeocodeQuery;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/amap/api/services/a/aq$2;->b:Lcom/amap/api/services/a/aq;

    iput-object p2, p0, Lcom/amap/api/services/a/aq$2;->a:Lcom/amap/api/services/geocoder/GeocodeQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 172
    invoke-static {}, Lcom/amap/api/services/a/r;->a()Lcom/amap/api/services/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/services/a/r;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xc8

    .line 174
    :try_start_0
    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    .line 175
    iput v1, v0, Landroid/os/Message;->arg1:I

    const/16 v1, 0x3e8

    .line 177
    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 178
    new-instance v1, Lcom/amap/api/services/a/r$e;

    invoke-direct {v1}, Lcom/amap/api/services/a/r$e;-><init>()V

    .line 179
    iget-object v2, p0, Lcom/amap/api/services/a/aq$2;->b:Lcom/amap/api/services/a/aq;

    invoke-static {v2}, Lcom/amap/api/services/a/aq;->a(Lcom/amap/api/services/a/aq;)Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;

    move-result-object v2

    iput-object v2, v1, Lcom/amap/api/services/a/r$e;->b:Lcom/amap/api/services/geocoder/GeocodeSearch$OnGeocodeSearchListener;

    .line 180
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 181
    iget-object v2, p0, Lcom/amap/api/services/a/aq$2;->b:Lcom/amap/api/services/a/aq;

    iget-object v3, p0, Lcom/amap/api/services/a/aq$2;->a:Lcom/amap/api/services/geocoder/GeocodeQuery;

    invoke-virtual {v2, v3}, Lcom/amap/api/services/a/aq;->getFromLocationName(Lcom/amap/api/services/geocoder/GeocodeQuery;)Ljava/util/List;

    move-result-object v2

    .line 182
    new-instance v3, Lcom/amap/api/services/geocoder/GeocodeResult;

    iget-object v4, p0, Lcom/amap/api/services/a/aq$2;->a:Lcom/amap/api/services/geocoder/GeocodeQuery;

    invoke-direct {v3, v4, v2}, Lcom/amap/api/services/geocoder/GeocodeResult;-><init>(Lcom/amap/api/services/geocoder/GeocodeQuery;Ljava/util/List;)V

    iput-object v3, v1, Lcom/amap/api/services/a/r$e;->a:Lcom/amap/api/services/geocoder/GeocodeResult;
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 185
    :try_start_1
    invoke-virtual {v1}, Lcom/amap/api/services/core/AMapException;->getErrorCode()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg2:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    :goto_0
    iget-object v1, p0, Lcom/amap/api/services/a/aq$2;->b:Lcom/amap/api/services/a/aq;

    invoke-static {v1}, Lcom/amap/api/services/a/aq;->b(Lcom/amap/api/services/a/aq;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :goto_1
    iget-object v2, p0, Lcom/amap/api/services/a/aq$2;->b:Lcom/amap/api/services/a/aq;

    invoke-static {v2}, Lcom/amap/api/services/a/aq;->b(Lcom/amap/api/services/a/aq;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    throw v1
.end method
