.class public Lcom/amap/api/services/a/av$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/services/a/av;->calculateWalkRouteAsyn(Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;

.field final synthetic b:Lcom/amap/api/services/a/av;


# direct methods
.method constructor <init>(Lcom/amap/api/services/a/av;Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/amap/api/services/a/av$1;->b:Lcom/amap/api/services/a/av;

    iput-object p2, p0, Lcom/amap/api/services/a/av$1;->a:Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "errorCode"

    const-string v1, "result"

    .line 98
    invoke-static {}, Lcom/amap/api/services/a/r;->a()Lcom/amap/api/services/a/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/services/a/r;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    const/16 v3, 0x66

    .line 99
    iput v3, v2, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    .line 100
    iput v3, v2, Landroid/os/Message;->arg1:I

    .line 101
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x0

    .line 104
    :try_start_0
    iget-object v5, p0, Lcom/amap/api/services/a/av$1;->b:Lcom/amap/api/services/a/av;

    iget-object v6, p0, Lcom/amap/api/services/a/av$1;->a:Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;

    invoke-virtual {v5, v6}, Lcom/amap/api/services/a/av;->calculateWalkRoute(Lcom/amap/api/services/route/RouteSearch$WalkRouteQuery;)Lcom/amap/api/services/route/WalkRouteResult;

    move-result-object v4

    const/16 v5, 0x3e8

    .line 105
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

    .line 107
    :try_start_1
    invoke-virtual {v5}, Lcom/amap/api/services/core/AMapException;->getErrorCode()I

    move-result v5

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :goto_0
    iget-object v0, p0, Lcom/amap/api/services/a/av$1;->b:Lcom/amap/api/services/a/av;

    invoke-static {v0}, Lcom/amap/api/services/a/av;->a(Lcom/amap/api/services/a/av;)Lcom/amap/api/services/route/RouteSearch$OnRouteSearchListener;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 110
    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 111
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 112
    iget-object v0, p0, Lcom/amap/api/services/a/av$1;->b:Lcom/amap/api/services/a/av;

    invoke-static {v0}, Lcom/amap/api/services/a/av;->b(Lcom/amap/api/services/a/av;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 109
    :goto_1
    iget-object v5, p0, Lcom/amap/api/services/a/av$1;->b:Lcom/amap/api/services/a/av;

    invoke-static {v5}, Lcom/amap/api/services/a/av;->a(Lcom/amap/api/services/a/av;)Lcom/amap/api/services/route/RouteSearch$OnRouteSearchListener;

    move-result-object v5

    iput-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 110
    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 111
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 112
    iget-object v1, p0, Lcom/amap/api/services/a/av$1;->b:Lcom/amap/api/services/a/av;

    invoke-static {v1}, Lcom/amap/api/services/a/av;->b(Lcom/amap/api/services/a/av;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    throw v0
.end method
