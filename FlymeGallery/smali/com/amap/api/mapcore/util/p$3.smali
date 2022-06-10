.class public Lcom/amap/api/mapcore/util/p$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/p;->f(Lcom/amap/api/mapcore/util/am;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/am;

.field final synthetic b:Lcom/amap/api/mapcore/util/p;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/p;Lcom/amap/api/mapcore/util/am;)V
    .locals 0

    .line 787
    iput-object p1, p0, Lcom/amap/api/mapcore/util/p$3;->b:Lcom/amap/api/mapcore/util/p;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/p$3;->a:Lcom/amap/api/mapcore/util/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 791
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$3;->b:Lcom/amap/api/mapcore/util/p;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/p;->e(Lcom/amap/api/mapcore/util/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 794
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$3;->b:Lcom/amap/api/mapcore/util/p;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/p;->b(Lcom/amap/api/mapcore/util/p;)V

    .line 795
    new-instance v0, Lcom/amap/api/mapcore/util/r;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/p$3;->b:Lcom/amap/api/mapcore/util/p;

    .line 796
    invoke-static {v1}, Lcom/amap/api/mapcore/util/p;->c(Lcom/amap/api/mapcore/util/p;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/amap/api/mapcore/util/p;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/amap/api/mapcore/util/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 797
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/q;

    if-eqz v0, :cond_0

    .line 799
    iget-object v1, p0, Lcom/amap/api/mapcore/util/p$3;->b:Lcom/amap/api/mapcore/util/p;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/p;->a(Lcom/amap/api/mapcore/util/p;Z)Z

    .line 800
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 801
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$3;->b:Lcom/amap/api/mapcore/util/p;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/p;->b()V

    .line 805
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$3;->a:Lcom/amap/api/mapcore/util/am;

    sget-object v1, Lcom/amap/api/mapcore/util/p;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/am;->setVersion(Ljava/lang/String;)V

    .line 806
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p$3;->a:Lcom/amap/api/mapcore/util/am;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/am;->f()V
    :try_end_0
    .catch Lcom/amap/api/maps/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "OfflineDownloadManager"

    const-string v2, "startDownloadRunnable"

    .line 810
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 808
    invoke-virtual {v0}, Lcom/amap/api/maps/AMapException;->printStackTrace()V

    :goto_0
    return-void
.end method
