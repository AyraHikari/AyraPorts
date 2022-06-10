.class public Lcom/amap/api/services/a/aw$3;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/services/a/aw;->searchWalkRouteShareUrlAsyn(Lcom/amap/api/services/share/ShareSearch$ShareWalkRouteQuery;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/services/share/ShareSearch$ShareWalkRouteQuery;

.field final synthetic b:Lcom/amap/api/services/a/aw;


# direct methods
.method constructor <init>(Lcom/amap/api/services/a/aw;Lcom/amap/api/services/share/ShareSearch$ShareWalkRouteQuery;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/amap/api/services/a/aw$3;->b:Lcom/amap/api/services/a/aw;

    iput-object p2, p0, Lcom/amap/api/services/a/aw$3;->a:Lcom/amap/api/services/share/ShareSearch$ShareWalkRouteQuery;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 282
    iget-object v0, p0, Lcom/amap/api/services/a/aw$3;->b:Lcom/amap/api/services/a/aw;

    invoke-static {v0}, Lcom/amap/api/services/a/aw;->a(Lcom/amap/api/services/a/aw;)Lcom/amap/api/services/share/ShareSearch$OnShareSearchListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 285
    :cond_0
    invoke-static {}, Lcom/amap/api/services/a/r;->a()Lcom/amap/api/services/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/services/a/r;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xb

    .line 286
    iput v1, v0, Landroid/os/Message;->arg1:I

    const/16 v1, 0x451

    .line 287
    iput v1, v0, Landroid/os/Message;->what:I

    .line 288
    iget-object v1, p0, Lcom/amap/api/services/a/aw$3;->b:Lcom/amap/api/services/a/aw;

    invoke-static {v1}, Lcom/amap/api/services/a/aw;->a(Lcom/amap/api/services/a/aw;)Lcom/amap/api/services/share/ShareSearch$OnShareSearchListener;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 290
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/services/a/aw$3;->b:Lcom/amap/api/services/a/aw;

    iget-object v2, p0, Lcom/amap/api/services/a/aw$3;->a:Lcom/amap/api/services/share/ShareSearch$ShareWalkRouteQuery;

    invoke-virtual {v1, v2}, Lcom/amap/api/services/a/aw;->searchWalkRouteShareUrl(Lcom/amap/api/services/share/ShareSearch$ShareWalkRouteQuery;)Ljava/lang/String;

    move-result-object v1

    .line 291
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "shareurlkey"

    .line 292
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/16 v1, 0x3e8

    .line 294
    iput v1, v0, Landroid/os/Message;->arg2:I
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 296
    :try_start_1
    invoke-virtual {v1}, Lcom/amap/api/services/core/AMapException;->getErrorCode()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg2:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    :goto_0
    invoke-static {}, Lcom/amap/api/services/a/r;->a()Lcom/amap/api/services/a/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amap/api/services/a/r;->sendMessage(Landroid/os/Message;)Z

    return-void

    :goto_1
    invoke-static {}, Lcom/amap/api/services/a/r;->a()Lcom/amap/api/services/a/r;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/amap/api/services/a/r;->sendMessage(Landroid/os/Message;)Z

    throw v1
.end method
