.class public Lcom/amap/api/mapcore/util/a$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/a;->setCenterToPixel(II)V
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

    .line 4924
    iput-object p1, p0, Lcom/amap/api/mapcore/util/a$29;->a:Lcom/amap/api/mapcore/util/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 4928
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$29;->a:Lcom/amap/api/mapcore/util/a;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/a$29;->a:Lcom/amap/api/mapcore/util/a;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/a;->q(Lcom/amap/api/mapcore/util/a;)I

    move-result v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/a$29;->a:Lcom/amap/api/mapcore/util/a;

    iget v2, v2, Lcom/amap/api/mapcore/util/a;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapConfig;->setAnchorX(I)V

    .line 4929
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$29;->a:Lcom/amap/api/mapcore/util/a;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/a$29;->a:Lcom/amap/api/mapcore/util/a;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/a;->r(Lcom/amap/api/mapcore/util/a;)I

    move-result v1

    iget-object v3, p0, Lcom/amap/api/mapcore/util/a$29;->a:Lcom/amap/api/mapcore/util/a;

    iget v3, v3, Lcom/amap/api/mapcore/util/a;->h:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapConfig;->setAnchorY(I)V

    .line 4930
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$29;->a:Lcom/amap/api/mapcore/util/a;

    iget-object v1, v0, Lcom/amap/api/mapcore/util/a;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    const/4 v2, 0x1

    const/16 v3, 0x44c

    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$29;->a:Lcom/amap/api/mapcore/util/a;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getAnchorX()I

    move-result v4

    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$29;->a:Lcom/amap/api/mapcore/util/a;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/a;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getAnchorY()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/autonavi/ae/gmap/GLMapEngine;->setParamater(IIIIII)V

    .line 4931
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$29;->a:Lcom/amap/api/mapcore/util/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/a;->c(Lcom/amap/api/mapcore/util/a;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4933
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
