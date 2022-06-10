.class public Lcom/amap/api/mapcore/util/a$33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/a;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/a;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/a;)V
    .locals 0

    .line 5484
    iput-object p1, p0, Lcom/amap/api/mapcore/util/a$33;->a:Lcom/amap/api/mapcore/util/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 5489
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$33;->a:Lcom/amap/api/mapcore/util/a;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/a;->z(Lcom/amap/api/mapcore/util/a;)Lcom/amap/api/mapcore/util/hy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5490
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$33;->a:Lcom/amap/api/mapcore/util/a;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/a;->z(Lcom/amap/api/mapcore/util/a;)Lcom/amap/api/mapcore/util/hy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/hy;->c()V

    .line 5493
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$33;->a:Lcom/amap/api/mapcore/util/a;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/a;->A(Lcom/amap/api/mapcore/util/a;)Lcom/amap/api/mapcore/util/cc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/cc;->a()V

    .line 5494
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$33;->a:Lcom/amap/api/mapcore/util/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/a;->a(Lcom/amap/api/mapcore/util/a;Lcom/amap/api/mapcore/util/cc;)Lcom/amap/api/mapcore/util/cc;

    .line 5497
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$33;->a:Lcom/amap/api/mapcore/util/a;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/GLMapEngine;->destorySurface()V

    .line 5498
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$33;->a:Lcom/amap/api/mapcore/util/a;

    iput-object v1, v0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5501
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
