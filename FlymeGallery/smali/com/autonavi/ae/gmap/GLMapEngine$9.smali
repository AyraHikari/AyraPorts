.class public Lcom/autonavi/ae/gmap/GLMapEngine$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/ae/gmap/GLMapEngine;->startMapSlidAnim(ILandroid/graphics/Point;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/ae/gmap/GLMapEngine;

.field final synthetic val$engineID:I

.field final synthetic val$touchPoint:Landroid/graphics/Point;

.field final synthetic val$x:F

.field final synthetic val$y:F


# direct methods
.method constructor <init>(Lcom/autonavi/ae/gmap/GLMapEngine;Landroid/graphics/Point;IFF)V
    .locals 0

    .line 1715
    iput-object p1, p0, Lcom/autonavi/ae/gmap/GLMapEngine$9;->this$0:Lcom/autonavi/ae/gmap/GLMapEngine;

    iput-object p2, p0, Lcom/autonavi/ae/gmap/GLMapEngine$9;->val$touchPoint:Landroid/graphics/Point;

    iput p3, p0, Lcom/autonavi/ae/gmap/GLMapEngine$9;->val$engineID:I

    iput p4, p0, Lcom/autonavi/ae/gmap/GLMapEngine$9;->val$x:F

    iput p5, p0, Lcom/autonavi/ae/gmap/GLMapEngine$9;->val$y:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1718
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapEngine$9;->val$touchPoint:Landroid/graphics/Point;

    if-nez v0, :cond_0

    return-void

    .line 1723
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapEngine$9;->this$0:Lcom/autonavi/ae/gmap/GLMapEngine;

    iget v1, p0, Lcom/autonavi/ae/gmap/GLMapEngine$9;->val$engineID:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/ae/gmap/GLMapEngine;->clearAnimations(IZ)V

    .line 1724
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapEngine$9;->this$0:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/GLMapEngine;->getCloneMapState()Lcom/autonavi/ae/gmap/GLMapState;

    move-result-object v0

    .line 1725
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/GLMapState;->reset()V

    .line 1726
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/GLMapState;->recalculate()V

    const/16 v1, 0x2ee0

    .line 1729
    iget v2, p0, Lcom/autonavi/ae/gmap/GLMapEngine$9;->val$x:F

    .line 1730
    iget v3, p0, Lcom/autonavi/ae/gmap/GLMapEngine$9;->val$y:F

    .line 1731
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 1732
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v6, v4, v5

    if-lez v6, :cond_1

    move v7, v4

    goto :goto_0

    :cond_1
    move v7, v5

    :goto_0
    int-to-float v1, v1

    cmpl-float v7, v7, v1

    if-lez v7, :cond_5

    const/16 v7, -0x2ee0

    const/4 v8, 0x0

    if-lez v6, :cond_3

    cmpl-float v2, v2, v8

    if-lez v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    int-to-float v2, v7

    :goto_1
    div-float/2addr v1, v4

    mul-float/2addr v3, v1

    goto :goto_3

    :cond_3
    div-float v4, v1, v5

    mul-float/2addr v2, v4

    cmpl-float v3, v3, v8

    if-lez v3, :cond_4

    goto :goto_2

    :cond_4
    int-to-float v1, v7

    :goto_2
    move v3, v1

    .line 1747
    :cond_5
    :goto_3
    new-instance v1, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;

    const/16 v4, 0x1f4

    iget-object v5, p0, Lcom/autonavi/ae/gmap/GLMapEngine$9;->this$0:Lcom/autonavi/ae/gmap/GLMapEngine;

    .line 1748
    invoke-static {v5}, Lcom/autonavi/ae/gmap/GLMapEngine;->access$800(Lcom/autonavi/ae/gmap/GLMapEngine;)Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    move-result-object v5

    invoke-interface {v5}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    iget-object v6, p0, Lcom/autonavi/ae/gmap/GLMapEngine$9;->this$0:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-static {v6}, Lcom/autonavi/ae/gmap/GLMapEngine;->access$800(Lcom/autonavi/ae/gmap/GLMapEngine;)Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    move-result-object v6

    invoke-interface {v6}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    invoke-direct {v1, v4, v5, v6}, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;-><init>(III)V

    .line 1749
    invoke-virtual {v1, v2, v3}, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->setPositionAndVelocity(FF)V

    .line 1751
    invoke-virtual {v1, v0}, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimFling;->commitAnimation(Ljava/lang/Object;)V

    .line 1752
    iget-object v0, p0, Lcom/autonavi/ae/gmap/GLMapEngine$9;->this$0:Lcom/autonavi/ae/gmap/GLMapEngine;

    invoke-static {v0}, Lcom/autonavi/ae/gmap/GLMapEngine;->access$200(Lcom/autonavi/ae/gmap/GLMapEngine;)Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimationMgr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/glanimation/ADGLMapAnimationMgr;->addAnimation(Lcom/autonavi/ae/gmap/glanimation/ADGLAnimation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 1754
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-void
.end method
