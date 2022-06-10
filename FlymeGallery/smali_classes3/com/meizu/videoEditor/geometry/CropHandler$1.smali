.class public Lcom/meizu/videoEditor/geometry/CropHandler$1;
.super Lcom/meizu/videoEditor/geometry/SimpleGestureDetector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/videoEditor/geometry/CropHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private m:Landroid/graphics/Matrix;

.field private scaleCenterX:F

.field private scaleCenterY:F

.field final synthetic this$0:Lcom/meizu/videoEditor/geometry/CropHandler;


# direct methods
.method constructor <init>(Lcom/meizu/videoEditor/geometry/CropHandler;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/meizu/videoEditor/geometry/CropHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/CropHandler;

    invoke-direct {p0}, Lcom/meizu/videoEditor/geometry/SimpleGestureDetector;-><init>()V

    .line 97
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/meizu/videoEditor/geometry/CropHandler$1;->m:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/CropHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/CropHandler;

    invoke-static {v0}, Lcom/meizu/videoEditor/geometry/CropHandler;->access$000(Lcom/meizu/videoEditor/geometry/CropHandler;)Lcom/meizu/videoEditor/geometry/Geometry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    .line 112
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/CropHandler$1;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 113
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/CropHandler$1;->m:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/meizu/videoEditor/geometry/CropHandler$1;->scaleCenterX:F

    iget v2, p0, Lcom/meizu/videoEditor/geometry/CropHandler$1;->scaleCenterY:F

    invoke-virtual {v0, p1, p1, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 115
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/CropHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/CropHandler;

    invoke-static {p1}, Lcom/meizu/videoEditor/geometry/CropHandler;->access$000(Lcom/meizu/videoEditor/geometry/CropHandler;)Lcom/meizu/videoEditor/geometry/Geometry;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/CropHandler$1;->m:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/geometry/Geometry;->postConcat(Landroid/graphics/Matrix;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    const-string v0, "ve/geo.CropHandler"

    const-string v1, "onScaleBegin"

    .line 101
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/geometry/CropHandler$1;->scaleCenterX:F

    .line 103
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    iput p1, p0, Lcom/meizu/videoEditor/geometry/CropHandler$1;->scaleCenterY:F

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 9

    const-string v0, "ve/geo.CropHandler"

    const-string v1, "onScaleEnd"

    .line 122
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 125
    iget-object v1, p0, Lcom/meizu/videoEditor/geometry/CropHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/CropHandler;

    invoke-static {v1}, Lcom/meizu/videoEditor/geometry/CropHandler;->access$000(Lcom/meizu/videoEditor/geometry/CropHandler;)Lcom/meizu/videoEditor/geometry/Geometry;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/videoEditor/geometry/GeometryMathUtils;->ensureBounds(Lcom/meizu/videoEditor/geometry/Geometry;)F

    move-result v4

    .line 126
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 127
    iget v2, p0, Lcom/meizu/videoEditor/geometry/CropHandler$1;->scaleCenterX:F

    iget v3, p0, Lcom/meizu/videoEditor/geometry/CropHandler$1;->scaleCenterY:F

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 128
    iget-object v2, p0, Lcom/meizu/videoEditor/geometry/CropHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/CropHandler;

    invoke-static {v2}, Lcom/meizu/videoEditor/geometry/CropHandler;->access$000(Lcom/meizu/videoEditor/geometry/CropHandler;)Lcom/meizu/videoEditor/geometry/Geometry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/videoEditor/geometry/Geometry;->getDrawImageBoundsVec()[F

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 131
    iget-object v1, p0, Lcom/meizu/videoEditor/geometry/CropHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/CropHandler;

    invoke-static {v1}, Lcom/meizu/videoEditor/geometry/CropHandler;->access$000(Lcom/meizu/videoEditor/geometry/CropHandler;)Lcom/meizu/videoEditor/geometry/Geometry;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/videoEditor/geometry/CropHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/CropHandler;

    invoke-static {v2}, Lcom/meizu/videoEditor/geometry/CropHandler;->access$000(Lcom/meizu/videoEditor/geometry/CropHandler;)Lcom/meizu/videoEditor/geometry/Geometry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawBounds()Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/meizu/videoEditor/geometry/GeometryMathUtils;->moveOuter(Lcom/meizu/videoEditor/geometry/Geometry;[FLandroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/meizu/videoEditor/geometry/CropHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/CropHandler;

    invoke-static {v1}, Lcom/meizu/videoEditor/geometry/CropHandler;->access$100(Lcom/meizu/videoEditor/geometry/CropHandler;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 133
    iget-object v1, p0, Lcom/meizu/videoEditor/geometry/CropHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/CropHandler;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/meizu/videoEditor/geometry/CropHandler;->access$202(Lcom/meizu/videoEditor/geometry/CropHandler;I)I

    .line 134
    new-instance v1, Lcom/meizu/videoEditor/geometry/AnimValue;

    invoke-direct {v1}, Lcom/meizu/videoEditor/geometry/AnimValue;-><init>()V

    .line 135
    iget v5, p0, Lcom/meizu/videoEditor/geometry/CropHandler$1;->scaleCenterX:F

    iget v6, p0, Lcom/meizu/videoEditor/geometry/CropHandler$1;->scaleCenterY:F

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lcom/meizu/videoEditor/geometry/AnimValue;->init(FFFFFF)V

    .line 136
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/CropHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/CropHandler;

    invoke-static {v0}, Lcom/meizu/videoEditor/geometry/CropHandler;->access$300(Lcom/meizu/videoEditor/geometry/CropHandler;)Lcom/meizu/videoEditor/geometry/AnimParamHolder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meizu/videoEditor/geometry/AnimParamHolder;->init(Lcom/meizu/videoEditor/geometry/AnimValue;Lcom/meizu/videoEditor/geometry/AnimValue;)V

    .line 137
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/CropHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/CropHandler;

    invoke-static {v0}, Lcom/meizu/videoEditor/geometry/CropHandler;->access$100(Lcom/meizu/videoEditor/geometry/CropHandler;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 138
    invoke-super {p0, p1}, Lcom/meizu/videoEditor/geometry/SimpleGestureDetector;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    return-void
.end method
