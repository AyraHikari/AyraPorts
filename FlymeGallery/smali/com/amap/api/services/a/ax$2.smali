.class public Lcom/amap/api/services/a/ax$2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/services/a/ax;->loadTrafficByCircleAsyn(Lcom/amap/api/services/traffic/CircleTrafficQuery;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/services/traffic/CircleTrafficQuery;

.field final synthetic b:Lcom/amap/api/services/a/ax;


# direct methods
.method constructor <init>(Lcom/amap/api/services/a/ax;Lcom/amap/api/services/traffic/CircleTrafficQuery;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/amap/api/services/a/ax$2;->b:Lcom/amap/api/services/a/ax;

    iput-object p2, p0, Lcom/amap/api/services/a/ax$2;->a:Lcom/amap/api/services/traffic/CircleTrafficQuery;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "errorCode"

    const-string v1, "result"

    .line 127
    invoke-static {}, Lcom/amap/api/services/a/r;->a()Lcom/amap/api/services/a/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/services/a/r;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    const/16 v3, 0x12d

    .line 128
    iput v3, v2, Landroid/os/Message;->what:I

    const/16 v3, 0xf

    .line 129
    iput v3, v2, Landroid/os/Message;->arg1:I

    .line 130
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x0

    .line 133
    :try_start_0
    iget-object v5, p0, Lcom/amap/api/services/a/ax$2;->b:Lcom/amap/api/services/a/ax;

    iget-object v6, p0, Lcom/amap/api/services/a/ax$2;->a:Lcom/amap/api/services/traffic/CircleTrafficQuery;

    invoke-virtual {v5, v6}, Lcom/amap/api/services/a/ax;->loadTrafficByCircle(Lcom/amap/api/services/traffic/CircleTrafficQuery;)Lcom/amap/api/services/traffic/TrafficStatusResult;

    move-result-object v4

    const/16 v5, 0x3e8

    .line 134
    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 136
    :try_start_1
    invoke-virtual {v5}, Lcom/amap/api/services/core/AMapException;->getErrorCode()I

    move-result v5

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :goto_0
    iget-object v0, p0, Lcom/amap/api/services/a/ax$2;->b:Lcom/amap/api/services/a/ax;

    invoke-static {v0}, Lcom/amap/api/services/a/ax;->a(Lcom/amap/api/services/a/ax;)Lcom/amap/api/services/traffic/TrafficSearch$OnTrafficSearchListener;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 139
    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 140
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 141
    iget-object v0, p0, Lcom/amap/api/services/a/ax$2;->b:Lcom/amap/api/services/a/ax;

    invoke-static {v0}, Lcom/amap/api/services/a/ax;->b(Lcom/amap/api/services/a/ax;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 138
    :goto_1
    iget-object v5, p0, Lcom/amap/api/services/a/ax$2;->b:Lcom/amap/api/services/a/ax;

    invoke-static {v5}, Lcom/amap/api/services/a/ax;->a(Lcom/amap/api/services/a/ax;)Lcom/amap/api/services/traffic/TrafficSearch$OnTrafficSearchListener;

    move-result-object v5

    iput-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 139
    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 140
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 141
    iget-object v1, p0, Lcom/amap/api/services/a/ax$2;->b:Lcom/amap/api/services/a/ax;

    invoke-static {v1}, Lcom/amap/api/services/a/ax;->b(Lcom/amap/api/services/a/ax;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    throw v0
.end method
