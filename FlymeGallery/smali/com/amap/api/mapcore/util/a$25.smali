.class public Lcom/amap/api/mapcore/util/a$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/a;->setTrafficEnabled(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/amap/api/mapcore/util/a;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/a;ZZ)V
    .locals 0

    .line 4380
    iput-object p1, p0, Lcom/amap/api/mapcore/util/a$25;->c:Lcom/amap/api/mapcore/util/a;

    iput-boolean p2, p0, Lcom/amap/api/mapcore/util/a$25;->a:Z

    iput-boolean p3, p0, Lcom/amap/api/mapcore/util/a$25;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 4385
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$25;->c:Lcom/amap/api/mapcore/util/a;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->isTrafficEnabled()Z

    move-result v0

    .line 4386
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/a$25;->a:Z

    if-eq v0, v1, :cond_2

    .line 4388
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$25;->c:Lcom/amap/api/mapcore/util/a;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/a$25;->b:Z

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapConfig;->setTrafficEnabled(Z)V

    .line 4389
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$25;->c:Lcom/amap/api/mapcore/util/a;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/a;->v(Lcom/amap/api/mapcore/util/a;)Lcom/autonavi/ae/gmap/GLMapRender;

    move-result-object v0

    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/a$25;->a:Z

    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/GLMapRender;->setTrafficMode(Z)V

    .line 4390
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/a$25;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v4, v0

    .line 4391
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$25;->c:Lcom/amap/api/mapcore/util/a;

    iget-object v5, v0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    const/4 v6, 0x1

    const/16 v7, 0x89b

    const/16 v8, 0x8

    const/16 v9, 0xa

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Lcom/autonavi/ae/gmap/GLMapEngine;->setParamater(IIIIII)V

    .line 4392
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$25;->c:Lcom/amap/api/mapcore/util/a;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/a;->w(Lcom/amap/api/mapcore/util/a;)Lcom/amap/api/maps/model/MyTrafficStyle;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    .line 4394
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$25;->c:Lcom/amap/api/mapcore/util/a;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/a$25;->c:Lcom/amap/api/mapcore/util/a;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/a;->w(Lcom/amap/api/mapcore/util/a;)Lcom/amap/api/maps/model/MyTrafficStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/a;->setMyTrafficStyle(Lcom/amap/api/maps/model/MyTrafficStyle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 4396
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4399
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$25;->c:Lcom/amap/api/mapcore/util/a;

    iget-object v1, v0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    const/4 v2, 0x1

    const/16 v3, 0x7da

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/autonavi/ae/gmap/GLMapEngine;->setParamater(IIIIII)V

    .line 4400
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$25;->c:Lcom/amap/api/mapcore/util/a;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/a;->resetRenderTime()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 4403
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method
