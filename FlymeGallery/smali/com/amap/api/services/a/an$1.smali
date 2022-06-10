.class public Lcom/amap/api/services/a/an$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/services/a/an;->searchBusStationAsyn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/services/a/an;


# direct methods
.method constructor <init>(Lcom/amap/api/services/a/an;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/amap/api/services/a/an$1;->a:Lcom/amap/api/services/a/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 129
    invoke-static {}, Lcom/amap/api/services/a/r;->a()Lcom/amap/api/services/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/services/a/r;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x7

    .line 131
    :try_start_0
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 132
    new-instance v1, Lcom/amap/api/services/a/r$b;

    invoke-direct {v1}, Lcom/amap/api/services/a/r$b;-><init>()V

    .line 133
    iget-object v2, p0, Lcom/amap/api/services/a/an$1;->a:Lcom/amap/api/services/a/an;

    invoke-static {v2}, Lcom/amap/api/services/a/an;->a(Lcom/amap/api/services/a/an;)Lcom/amap/api/services/busline/BusStationSearch$OnBusStationSearchListener;

    move-result-object v2

    iput-object v2, v1, Lcom/amap/api/services/a/r$b;->b:Lcom/amap/api/services/busline/BusStationSearch$OnBusStationSearchListener;

    .line 134
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 135
    iget-object v2, p0, Lcom/amap/api/services/a/an$1;->a:Lcom/amap/api/services/a/an;

    invoke-virtual {v2}, Lcom/amap/api/services/a/an;->searchBusStation()Lcom/amap/api/services/busline/BusStationResult;

    move-result-object v2

    const/16 v3, 0x3e8

    .line 136
    iput v3, v0, Landroid/os/Message;->what:I

    .line 137
    iput-object v2, v1, Lcom/amap/api/services/a/r$b;->a:Lcom/amap/api/services/busline/BusStationResult;
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 139
    :try_start_1
    invoke-virtual {v1}, Lcom/amap/api/services/core/AMapException;->getErrorCode()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :goto_0
    iget-object v1, p0, Lcom/amap/api/services/a/an$1;->a:Lcom/amap/api/services/a/an;

    invoke-static {v1}, Lcom/amap/api/services/a/an;->b(Lcom/amap/api/services/a/an;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :goto_1
    iget-object v2, p0, Lcom/amap/api/services/a/an$1;->a:Lcom/amap/api/services/a/an;

    invoke-static {v2}, Lcom/amap/api/services/a/an;->b(Lcom/amap/api/services/a/an;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    throw v1
.end method
