.class public Lcom/amap/api/services/a/am$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/services/a/am;->searchBusLineAsyn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/services/a/am;


# direct methods
.method constructor <init>(Lcom/amap/api/services/a/am;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/amap/api/services/a/am$1;->a:Lcom/amap/api/services/a/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 134
    invoke-static {}, Lcom/amap/api/services/a/r;->a()Lcom/amap/api/services/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/services/a/r;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    .line 136
    :try_start_0
    iput v1, v0, Landroid/os/Message;->arg1:I

    const/16 v1, 0x3e8

    .line 137
    iput v1, v0, Landroid/os/Message;->what:I

    .line 138
    new-instance v1, Lcom/amap/api/services/a/r$a;

    invoke-direct {v1}, Lcom/amap/api/services/a/r$a;-><init>()V

    .line 139
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140
    iget-object v2, p0, Lcom/amap/api/services/a/am$1;->a:Lcom/amap/api/services/a/am;

    invoke-static {v2}, Lcom/amap/api/services/a/am;->a(Lcom/amap/api/services/a/am;)Lcom/amap/api/services/busline/BusLineSearch$OnBusLineSearchListener;

    move-result-object v2

    iput-object v2, v1, Lcom/amap/api/services/a/r$a;->b:Lcom/amap/api/services/busline/BusLineSearch$OnBusLineSearchListener;

    .line 141
    iget-object v2, p0, Lcom/amap/api/services/a/am$1;->a:Lcom/amap/api/services/a/am;

    invoke-virtual {v2}, Lcom/amap/api/services/a/am;->searchBusLine()Lcom/amap/api/services/busline/BusLineResult;

    move-result-object v2

    .line 142
    iput-object v2, v1, Lcom/amap/api/services/a/r$a;->a:Lcom/amap/api/services/busline/BusLineResult;
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 144
    :try_start_1
    invoke-virtual {v1}, Lcom/amap/api/services/core/AMapException;->getErrorCode()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :goto_0
    iget-object v1, p0, Lcom/amap/api/services/a/am$1;->a:Lcom/amap/api/services/a/am;

    invoke-static {v1}, Lcom/amap/api/services/a/am;->b(Lcom/amap/api/services/a/am;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :goto_1
    iget-object v2, p0, Lcom/amap/api/services/a/am$1;->a:Lcom/amap/api/services/a/am;

    invoke-static {v2}, Lcom/amap/api/services/a/am;->b(Lcom/amap/api/services/a/am;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    throw v1
.end method
