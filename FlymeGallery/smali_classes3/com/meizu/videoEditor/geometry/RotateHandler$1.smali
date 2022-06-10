.class public Lcom/meizu/videoEditor/geometry/RotateHandler$1;
.super Lcom/meizu/videoEditor/geometry/ValueAnimatorListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/videoEditor/geometry/RotateHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private matrix:Landroid/graphics/Matrix;

.field final synthetic this$0:Lcom/meizu/videoEditor/geometry/RotateHandler;


# direct methods
.method constructor <init>(Lcom/meizu/videoEditor/geometry/RotateHandler;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/meizu/videoEditor/geometry/RotateHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/RotateHandler;

    invoke-direct {p0}, Lcom/meizu/videoEditor/geometry/ValueAnimatorListener;-><init>()V

    .line 31
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/meizu/videoEditor/geometry/RotateHandler$1;->matrix:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 63
    invoke-super {p0, p1}, Lcom/meizu/videoEditor/geometry/ValueAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 64
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/RotateHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/RotateHandler;

    invoke-static {p1}, Lcom/meizu/videoEditor/geometry/RotateHandler;->access$200(Lcom/meizu/videoEditor/geometry/RotateHandler;)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 65
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/RotateHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/RotateHandler;

    invoke-static {p1}, Lcom/meizu/videoEditor/geometry/RotateHandler;->access$200(Lcom/meizu/videoEditor/geometry/RotateHandler;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/RotateHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/RotateHandler;

    invoke-static {v0}, Lcom/meizu/videoEditor/geometry/RotateHandler;->access$000(Lcom/meizu/videoEditor/geometry/RotateHandler;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/meizu/videoEditor/geometry/RotateHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/RotateHandler;

    invoke-static {v1}, Lcom/meizu/videoEditor/geometry/RotateHandler;->access$100(Lcom/meizu/videoEditor/geometry/RotateHandler;)Lcom/meizu/videoEditor/geometry/Geometry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/meizu/videoEditor/geometry/RotateHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/RotateHandler;

    invoke-static {v2}, Lcom/meizu/videoEditor/geometry/RotateHandler;->access$100(Lcom/meizu/videoEditor/geometry/RotateHandler;)Lcom/meizu/videoEditor/geometry/Geometry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawBounds()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 66
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/RotateHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/RotateHandler;

    invoke-static {p1}, Lcom/meizu/videoEditor/geometry/RotateHandler;->access$200(Lcom/meizu/videoEditor/geometry/RotateHandler;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/RotateHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/RotateHandler;

    invoke-static {v0}, Lcom/meizu/videoEditor/geometry/RotateHandler;->access$600(Lcom/meizu/videoEditor/geometry/RotateHandler;)F

    move-result v0

    iget-object v1, p0, Lcom/meizu/videoEditor/geometry/RotateHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/RotateHandler;

    invoke-static {v1}, Lcom/meizu/videoEditor/geometry/RotateHandler;->access$600(Lcom/meizu/videoEditor/geometry/RotateHandler;)F

    move-result v1

    iget-object v2, p0, Lcom/meizu/videoEditor/geometry/RotateHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/RotateHandler;

    invoke-static {v2}, Lcom/meizu/videoEditor/geometry/RotateHandler;->access$100(Lcom/meizu/videoEditor/geometry/RotateHandler;)Lcom/meizu/videoEditor/geometry/Geometry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawBounds()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/meizu/videoEditor/geometry/RotateHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/RotateHandler;

    invoke-static {v3}, Lcom/meizu/videoEditor/geometry/RotateHandler;->access$100(Lcom/meizu/videoEditor/geometry/RotateHandler;)Lcom/meizu/videoEditor/geometry/Geometry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawBounds()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 67
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/RotateHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/RotateHandler;

    invoke-static {p1}, Lcom/meizu/videoEditor/geometry/RotateHandler;->access$100(Lcom/meizu/videoEditor/geometry/RotateHandler;)Lcom/meizu/videoEditor/geometry/Geometry;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/RotateHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/RotateHandler;

    invoke-static {v0}, Lcom/meizu/videoEditor/geometry/RotateHandler;->access$300(Lcom/meizu/videoEditor/geometry/RotateHandler;)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/meizu/videoEditor/geometry/Geometry;->setCropDrawBounds(Landroid/graphics/RectF;Z)V

    .line 69
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/RotateHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/RotateHandler;

    invoke-static {p1}, Lcom/meizu/videoEditor/geometry/RotateHandler;->access$100(Lcom/meizu/videoEditor/geometry/RotateHandler;)Lcom/meizu/videoEditor/geometry/Geometry;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/geometry/Geometry;->setAnimRotation(F)V

    .line 70
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/RotateHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/RotateHandler;

    invoke-static {p1}, Lcom/meizu/videoEditor/geometry/RotateHandler;->access$200(Lcom/meizu/videoEditor/geometry/RotateHandler;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/RotateHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/RotateHandler;

    invoke-static {v0}, Lcom/meizu/videoEditor/geometry/RotateHandler;->access$100(Lcom/meizu/videoEditor/geometry/RotateHandler;)Lcom/meizu/videoEditor/geometry/Geometry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 71
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/RotateHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/RotateHandler;

    invoke-static {p1}, Lcom/meizu/videoEditor/geometry/RotateHandler;->access$100(Lcom/meizu/videoEditor/geometry/RotateHandler;)Lcom/meizu/videoEditor/geometry/Geometry;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/RotateHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/RotateHandler;

    invoke-static {v0}, Lcom/meizu/videoEditor/geometry/RotateHandler;->access$100(Lcom/meizu/videoEditor/geometry/RotateHandler;)Lcom/meizu/videoEditor/geometry/Geometry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawBounds()Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/meizu/videoEditor/geometry/Geometry;->setCropDrawBounds(Landroid/graphics/RectF;Z)V

    .line 73
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/RotateHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/RotateHandler;

    invoke-static {p1}, Lcom/meizu/videoEditor/geometry/RotateHandler;->access$100(Lcom/meizu/videoEditor/geometry/RotateHandler;)Lcom/meizu/videoEditor/geometry/Geometry;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/RotateHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/RotateHandler;

    invoke-static {v0}, Lcom/meizu/videoEditor/geometry/RotateHandler;->access$400(Lcom/meizu/videoEditor/geometry/RotateHandler;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/geometry/Geometry;->setMatrixWithoutCorrect(Landroid/graphics/Matrix;)V

    .line 74
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/RotateHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/RotateHandler;

    invoke-static {p1}, Lcom/meizu/videoEditor/geometry/RotateHandler;->access$100(Lcom/meizu/videoEditor/geometry/RotateHandler;)Lcom/meizu/videoEditor/geometry/Geometry;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/RotateHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/RotateHandler;

    invoke-static {v0}, Lcom/meizu/videoEditor/geometry/RotateHandler;->access$200(Lcom/meizu/videoEditor/geometry/RotateHandler;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/geometry/Geometry;->postConcat(Landroid/graphics/Matrix;)V

    .line 76
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/RotateHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/RotateHandler;

    invoke-static {p1}, Lcom/meizu/videoEditor/geometry/RotateHandler;->access$100(Lcom/meizu/videoEditor/geometry/RotateHandler;)Lcom/meizu/videoEditor/geometry/Geometry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/videoEditor/geometry/Geometry;->normalizedCrop()V

    .line 77
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/RotateHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/RotateHandler;

    invoke-static {p1}, Lcom/meizu/videoEditor/geometry/RotateHandler;->access$500(Lcom/meizu/videoEditor/geometry/RotateHandler;)Lcom/meizu/videoEditor/geometry/GeoChangedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 78
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/RotateHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/RotateHandler;

    invoke-static {p1}, Lcom/meizu/videoEditor/geometry/RotateHandler;->access$500(Lcom/meizu/videoEditor/geometry/RotateHandler;)Lcom/meizu/videoEditor/geometry/GeoChangedListener;

    move-result-object p1

    const/4 v0, 0x4

    invoke-interface {p1, v0, v1}, Lcom/meizu/videoEditor/geometry/GeoChangedListener;->onGeoEnd(IZ)V

    :cond_0
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 34
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 35
    iget-object v1, p0, Lcom/meizu/videoEditor/geometry/RotateHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/RotateHandler;

    invoke-static {v1}, Lcom/meizu/videoEditor/geometry/RotateHandler;->access$000(Lcom/meizu/videoEditor/geometry/RotateHandler;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float/2addr v1, p1

    .line 38
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/RotateHandler$1;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 39
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/RotateHandler$1;->matrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/meizu/videoEditor/geometry/RotateHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/RotateHandler;

    invoke-static {v2}, Lcom/meizu/videoEditor/geometry/RotateHandler;->access$100(Lcom/meizu/videoEditor/geometry/RotateHandler;)Lcom/meizu/videoEditor/geometry/Geometry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawBounds()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/meizu/videoEditor/geometry/RotateHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/RotateHandler;

    invoke-static {v3}, Lcom/meizu/videoEditor/geometry/RotateHandler;->access$100(Lcom/meizu/videoEditor/geometry/RotateHandler;)Lcom/meizu/videoEditor/geometry/Geometry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawBounds()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 41
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/RotateHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/RotateHandler;

    invoke-static {p1}, Lcom/meizu/videoEditor/geometry/RotateHandler;->access$200(Lcom/meizu/videoEditor/geometry/RotateHandler;)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 42
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/RotateHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/RotateHandler;

    invoke-static {p1}, Lcom/meizu/videoEditor/geometry/RotateHandler;->access$200(Lcom/meizu/videoEditor/geometry/RotateHandler;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v2, p0, Lcom/meizu/videoEditor/geometry/RotateHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/RotateHandler;

    invoke-static {v2}, Lcom/meizu/videoEditor/geometry/RotateHandler;->access$100(Lcom/meizu/videoEditor/geometry/RotateHandler;)Lcom/meizu/videoEditor/geometry/Geometry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawBounds()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/meizu/videoEditor/geometry/RotateHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/RotateHandler;

    invoke-static {v3}, Lcom/meizu/videoEditor/geometry/RotateHandler;->access$100(Lcom/meizu/videoEditor/geometry/RotateHandler;)Lcom/meizu/videoEditor/geometry/Geometry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawBounds()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 43
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/RotateHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/RotateHandler;

    invoke-static {p1}, Lcom/meizu/videoEditor/geometry/RotateHandler;->access$200(Lcom/meizu/videoEditor/geometry/RotateHandler;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/RotateHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/RotateHandler;

    invoke-static {v0}, Lcom/meizu/videoEditor/geometry/RotateHandler;->access$100(Lcom/meizu/videoEditor/geometry/RotateHandler;)Lcom/meizu/videoEditor/geometry/Geometry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v2, p0, Lcom/meizu/videoEditor/geometry/RotateHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/RotateHandler;

    invoke-static {v2}, Lcom/meizu/videoEditor/geometry/RotateHandler;->access$100(Lcom/meizu/videoEditor/geometry/RotateHandler;)Lcom/meizu/videoEditor/geometry/Geometry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawBounds()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 44
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/RotateHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/RotateHandler;

    invoke-static {p1}, Lcom/meizu/videoEditor/geometry/RotateHandler;->access$100(Lcom/meizu/videoEditor/geometry/RotateHandler;)Lcom/meizu/videoEditor/geometry/Geometry;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/RotateHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/RotateHandler;

    invoke-static {v0}, Lcom/meizu/videoEditor/geometry/RotateHandler;->access$300(Lcom/meizu/videoEditor/geometry/RotateHandler;)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/meizu/videoEditor/geometry/Geometry;->setCropDrawBounds(Landroid/graphics/RectF;Z)V

    .line 48
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/RotateHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/RotateHandler;

    invoke-static {p1}, Lcom/meizu/videoEditor/geometry/RotateHandler;->access$200(Lcom/meizu/videoEditor/geometry/RotateHandler;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/RotateHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/RotateHandler;

    invoke-static {v0}, Lcom/meizu/videoEditor/geometry/RotateHandler;->access$100(Lcom/meizu/videoEditor/geometry/RotateHandler;)Lcom/meizu/videoEditor/geometry/Geometry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawVec()[F

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 51
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/RotateHandler$1;->matrix:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/RotateHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/RotateHandler;

    invoke-static {v0}, Lcom/meizu/videoEditor/geometry/RotateHandler;->access$100(Lcom/meizu/videoEditor/geometry/RotateHandler;)Lcom/meizu/videoEditor/geometry/Geometry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 52
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/RotateHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/RotateHandler;

    invoke-static {p1}, Lcom/meizu/videoEditor/geometry/RotateHandler;->access$100(Lcom/meizu/videoEditor/geometry/RotateHandler;)Lcom/meizu/videoEditor/geometry/Geometry;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/meizu/videoEditor/geometry/Geometry;->setAnimRotation(F)V

    .line 54
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/RotateHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/RotateHandler;

    invoke-static {p1}, Lcom/meizu/videoEditor/geometry/RotateHandler;->access$100(Lcom/meizu/videoEditor/geometry/RotateHandler;)Lcom/meizu/videoEditor/geometry/Geometry;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/RotateHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/RotateHandler;

    invoke-static {v0}, Lcom/meizu/videoEditor/geometry/RotateHandler;->access$400(Lcom/meizu/videoEditor/geometry/RotateHandler;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/geometry/Geometry;->setMatrixWithoutCorrect(Landroid/graphics/Matrix;)V

    .line 55
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/RotateHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/RotateHandler;

    invoke-static {p1}, Lcom/meizu/videoEditor/geometry/RotateHandler;->access$100(Lcom/meizu/videoEditor/geometry/RotateHandler;)Lcom/meizu/videoEditor/geometry/Geometry;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/RotateHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/RotateHandler;

    invoke-static {v0}, Lcom/meizu/videoEditor/geometry/RotateHandler;->access$200(Lcom/meizu/videoEditor/geometry/RotateHandler;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/geometry/Geometry;->postConcat(Landroid/graphics/Matrix;)V

    .line 56
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/RotateHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/RotateHandler;

    invoke-static {p1}, Lcom/meizu/videoEditor/geometry/RotateHandler;->access$500(Lcom/meizu/videoEditor/geometry/RotateHandler;)Lcom/meizu/videoEditor/geometry/GeoChangedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 57
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/RotateHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/RotateHandler;

    invoke-static {p1}, Lcom/meizu/videoEditor/geometry/RotateHandler;->access$500(Lcom/meizu/videoEditor/geometry/RotateHandler;)Lcom/meizu/videoEditor/geometry/GeoChangedListener;

    move-result-object p1

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Lcom/meizu/videoEditor/geometry/GeoChangedListener;->onGeoChanged(I)V

    :cond_0
    return-void
.end method
