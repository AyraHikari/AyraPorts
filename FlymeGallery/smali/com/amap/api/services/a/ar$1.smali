.class public Lcom/amap/api/services/a/ar$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/services/a/ar;->requestInputtipsAsyn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/services/a/ar;


# direct methods
.method constructor <init>(Lcom/amap/api/services/a/ar;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/amap/api/services/a/ar$1;->a:Lcom/amap/api/services/a/ar;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 90
    invoke-static {}, Lcom/amap/api/services/a/r;->a()Lcom/amap/api/services/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/services/a/r;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/amap/api/services/a/ar$1;->a:Lcom/amap/api/services/a/ar;

    invoke-static {v1}, Lcom/amap/api/services/a/ar;->a(Lcom/amap/api/services/a/ar;)Lcom/amap/api/services/help/Inputtips$InputtipsListener;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v1, 0x5

    .line 92
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 94
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/services/a/ar$1;->a:Lcom/amap/api/services/a/ar;

    iget-object v2, p0, Lcom/amap/api/services/a/ar$1;->a:Lcom/amap/api/services/a/ar;

    invoke-static {v2}, Lcom/amap/api/services/a/ar;->b(Lcom/amap/api/services/a/ar;)Lcom/amap/api/services/help/InputtipsQuery;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amap/api/services/a/ar;->a(Lcom/amap/api/services/a/ar;Lcom/amap/api/services/help/InputtipsQuery;)Ljava/util/ArrayList;

    move-result-object v1

    .line 95
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "result"

    .line 96
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 98
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/16 v1, 0x3e8

    .line 99
    iput v1, v0, Landroid/os/Message;->what:I
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 101
    :try_start_1
    invoke-virtual {v1}, Lcom/amap/api/services/core/AMapException;->getErrorCode()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :goto_0
    iget-object v1, p0, Lcom/amap/api/services/a/ar$1;->a:Lcom/amap/api/services/a/ar;

    invoke-static {v1}, Lcom/amap/api/services/a/ar;->c(Lcom/amap/api/services/a/ar;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :goto_1
    iget-object v2, p0, Lcom/amap/api/services/a/ar$1;->a:Lcom/amap/api/services/a/ar;

    invoke-static {v2}, Lcom/amap/api/services/a/ar;->c(Lcom/amap/api/services/a/ar;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    throw v1
.end method
