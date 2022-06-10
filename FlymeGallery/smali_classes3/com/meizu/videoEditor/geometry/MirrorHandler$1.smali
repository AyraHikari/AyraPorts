.class public Lcom/meizu/videoEditor/geometry/MirrorHandler$1;
.super Lcom/meizu/videoEditor/geometry/ValueAnimatorListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/videoEditor/geometry/MirrorHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/videoEditor/geometry/MirrorHandler;


# direct methods
.method constructor <init>(Lcom/meizu/videoEditor/geometry/MirrorHandler;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/MirrorHandler;

    invoke-direct {p0}, Lcom/meizu/videoEditor/geometry/ValueAnimatorListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 57
    invoke-super {p0, p1}, Lcom/meizu/videoEditor/geometry/ValueAnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 62
    invoke-super {p0, p1}, Lcom/meizu/videoEditor/geometry/ValueAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 63
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/MirrorHandler;

    invoke-static {p1}, Lcom/meizu/videoEditor/geometry/MirrorHandler;->access$000(Lcom/meizu/videoEditor/geometry/MirrorHandler;)Lcom/meizu/videoEditor/geometry/Mirror;

    move-result-object p1

    sget-object v0, Lcom/meizu/videoEditor/geometry/Mirror;->HORIZONTAL:Lcom/meizu/videoEditor/geometry/Mirror;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    if-ne p1, v0, :cond_0

    .line 64
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/MirrorHandler;

    invoke-static {p1}, Lcom/meizu/videoEditor/geometry/MirrorHandler;->access$100(Lcom/meizu/videoEditor/geometry/MirrorHandler;)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 65
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/MirrorHandler;

    invoke-static {p1}, Lcom/meizu/videoEditor/geometry/MirrorHandler;->access$100(Lcom/meizu/videoEditor/geometry/MirrorHandler;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/MirrorHandler;

    invoke-static {v0}, Lcom/meizu/videoEditor/geometry/MirrorHandler;->access$200(Lcom/meizu/videoEditor/geometry/MirrorHandler;)Lcom/meizu/videoEditor/geometry/Geometry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v3, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/MirrorHandler;

    invoke-static {v3}, Lcom/meizu/videoEditor/geometry/MirrorHandler;->access$200(Lcom/meizu/videoEditor/geometry/MirrorHandler;)Lcom/meizu/videoEditor/geometry/Geometry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawBounds()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 67
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/MirrorHandler;

    invoke-static {p1}, Lcom/meizu/videoEditor/geometry/MirrorHandler;->access$200(Lcom/meizu/videoEditor/geometry/MirrorHandler;)Lcom/meizu/videoEditor/geometry/Geometry;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/MirrorHandler;

    invoke-static {v0}, Lcom/meizu/videoEditor/geometry/MirrorHandler;->access$400(Lcom/meizu/videoEditor/geometry/MirrorHandler;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/geometry/Geometry;->setMatrixWithoutCorrect(Landroid/graphics/Matrix;)V

    .line 68
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/MirrorHandler;

    invoke-static {p1}, Lcom/meizu/videoEditor/geometry/MirrorHandler;->access$200(Lcom/meizu/videoEditor/geometry/MirrorHandler;)Lcom/meizu/videoEditor/geometry/Geometry;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/MirrorHandler;

    invoke-static {v0}, Lcom/meizu/videoEditor/geometry/MirrorHandler;->access$100(Lcom/meizu/videoEditor/geometry/MirrorHandler;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/geometry/Geometry;->postConcat(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/MirrorHandler;

    invoke-static {p1}, Lcom/meizu/videoEditor/geometry/MirrorHandler;->access$000(Lcom/meizu/videoEditor/geometry/MirrorHandler;)Lcom/meizu/videoEditor/geometry/Mirror;

    move-result-object p1

    sget-object v0, Lcom/meizu/videoEditor/geometry/Mirror;->VERTICAL:Lcom/meizu/videoEditor/geometry/Mirror;

    if-ne p1, v0, :cond_1

    .line 70
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/MirrorHandler;

    invoke-static {p1}, Lcom/meizu/videoEditor/geometry/MirrorHandler;->access$100(Lcom/meizu/videoEditor/geometry/MirrorHandler;)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 71
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/MirrorHandler;

    invoke-static {p1}, Lcom/meizu/videoEditor/geometry/MirrorHandler;->access$100(Lcom/meizu/videoEditor/geometry/MirrorHandler;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/MirrorHandler;

    invoke-static {v0}, Lcom/meizu/videoEditor/geometry/MirrorHandler;->access$200(Lcom/meizu/videoEditor/geometry/MirrorHandler;)Lcom/meizu/videoEditor/geometry/Geometry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v3, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/MirrorHandler;

    invoke-static {v3}, Lcom/meizu/videoEditor/geometry/MirrorHandler;->access$200(Lcom/meizu/videoEditor/geometry/MirrorHandler;)Lcom/meizu/videoEditor/geometry/Geometry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawBounds()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 73
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/MirrorHandler;

    invoke-static {p1}, Lcom/meizu/videoEditor/geometry/MirrorHandler;->access$200(Lcom/meizu/videoEditor/geometry/MirrorHandler;)Lcom/meizu/videoEditor/geometry/Geometry;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/MirrorHandler;

    invoke-static {v0}, Lcom/meizu/videoEditor/geometry/MirrorHandler;->access$400(Lcom/meizu/videoEditor/geometry/MirrorHandler;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/geometry/Geometry;->setMatrixWithoutCorrect(Landroid/graphics/Matrix;)V

    .line 74
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/MirrorHandler;

    invoke-static {p1}, Lcom/meizu/videoEditor/geometry/MirrorHandler;->access$200(Lcom/meizu/videoEditor/geometry/MirrorHandler;)Lcom/meizu/videoEditor/geometry/Geometry;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/MirrorHandler;

    invoke-static {v0}, Lcom/meizu/videoEditor/geometry/MirrorHandler;->access$100(Lcom/meizu/videoEditor/geometry/MirrorHandler;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/geometry/Geometry;->postConcat(Landroid/graphics/Matrix;)V

    .line 76
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/MirrorHandler;

    invoke-static {p1}, Lcom/meizu/videoEditor/geometry/MirrorHandler;->access$200(Lcom/meizu/videoEditor/geometry/MirrorHandler;)Lcom/meizu/videoEditor/geometry/Geometry;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/MirrorHandler;

    invoke-static {v0}, Lcom/meizu/videoEditor/geometry/MirrorHandler;->access$300(Lcom/meizu/videoEditor/geometry/MirrorHandler;)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/meizu/videoEditor/geometry/Geometry;->setCropDrawBounds(Landroid/graphics/RectF;Z)V

    .line 77
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/MirrorHandler;

    invoke-static {p1}, Lcom/meizu/videoEditor/geometry/MirrorHandler;->access$200(Lcom/meizu/videoEditor/geometry/MirrorHandler;)Lcom/meizu/videoEditor/geometry/Geometry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/videoEditor/geometry/Geometry;->normalizedCrop()V

    .line 78
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/MirrorHandler;

    invoke-static {p1}, Lcom/meizu/videoEditor/geometry/MirrorHandler;->access$500(Lcom/meizu/videoEditor/geometry/MirrorHandler;)Lcom/meizu/videoEditor/geometry/GeoChangedListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 79
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/MirrorHandler;

    invoke-static {p1}, Lcom/meizu/videoEditor/geometry/MirrorHandler;->access$500(Lcom/meizu/videoEditor/geometry/MirrorHandler;)Lcom/meizu/videoEditor/geometry/GeoChangedListener;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/meizu/videoEditor/geometry/GeoChangedListener;->onGeoEnd(IZ)V

    :cond_2
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 30
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 31
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/MirrorHandler;

    invoke-static {v0}, Lcom/meizu/videoEditor/geometry/MirrorHandler;->access$000(Lcom/meizu/videoEditor/geometry/MirrorHandler;)Lcom/meizu/videoEditor/geometry/Mirror;

    move-result-object v0

    sget-object v1, Lcom/meizu/videoEditor/geometry/Mirror;->HORIZONTAL:Lcom/meizu/videoEditor/geometry/Mirror;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/MirrorHandler;

    invoke-static {v0}, Lcom/meizu/videoEditor/geometry/MirrorHandler;->access$100(Lcom/meizu/videoEditor/geometry/MirrorHandler;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 33
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/MirrorHandler;

    invoke-static {v0}, Lcom/meizu/videoEditor/geometry/MirrorHandler;->access$100(Lcom/meizu/videoEditor/geometry/MirrorHandler;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/MirrorHandler;

    invoke-static {v1}, Lcom/meizu/videoEditor/geometry/MirrorHandler;->access$200(Lcom/meizu/videoEditor/geometry/MirrorHandler;)Lcom/meizu/videoEditor/geometry/Geometry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v4, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/MirrorHandler;

    invoke-static {v4}, Lcom/meizu/videoEditor/geometry/MirrorHandler;->access$200(Lcom/meizu/videoEditor/geometry/MirrorHandler;)Lcom/meizu/videoEditor/geometry/Geometry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawBounds()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v0, p1, v3, v1, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 34
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/MirrorHandler;

    invoke-static {p1}, Lcom/meizu/videoEditor/geometry/MirrorHandler;->access$200(Lcom/meizu/videoEditor/geometry/MirrorHandler;)Lcom/meizu/videoEditor/geometry/Geometry;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/MirrorHandler;

    invoke-static {v0}, Lcom/meizu/videoEditor/geometry/MirrorHandler;->access$300(Lcom/meizu/videoEditor/geometry/MirrorHandler;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/meizu/videoEditor/geometry/Geometry;->setCropDrawBounds(Landroid/graphics/RectF;Z)V

    .line 35
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/MirrorHandler;

    invoke-static {p1}, Lcom/meizu/videoEditor/geometry/MirrorHandler;->access$100(Lcom/meizu/videoEditor/geometry/MirrorHandler;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/MirrorHandler;

    invoke-static {v0}, Lcom/meizu/videoEditor/geometry/MirrorHandler;->access$200(Lcom/meizu/videoEditor/geometry/MirrorHandler;)Lcom/meizu/videoEditor/geometry/Geometry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawVec()[F

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 36
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/MirrorHandler;

    invoke-static {p1}, Lcom/meizu/videoEditor/geometry/MirrorHandler;->access$100(Lcom/meizu/videoEditor/geometry/MirrorHandler;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/MirrorHandler;

    invoke-static {v0}, Lcom/meizu/videoEditor/geometry/MirrorHandler;->access$200(Lcom/meizu/videoEditor/geometry/MirrorHandler;)Lcom/meizu/videoEditor/geometry/Geometry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 38
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/MirrorHandler;

    invoke-static {p1}, Lcom/meizu/videoEditor/geometry/MirrorHandler;->access$200(Lcom/meizu/videoEditor/geometry/MirrorHandler;)Lcom/meizu/videoEditor/geometry/Geometry;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/MirrorHandler;

    invoke-static {v0}, Lcom/meizu/videoEditor/geometry/MirrorHandler;->access$400(Lcom/meizu/videoEditor/geometry/MirrorHandler;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/geometry/Geometry;->setMatrixWithoutCorrect(Landroid/graphics/Matrix;)V

    .line 39
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/MirrorHandler;

    invoke-static {p1}, Lcom/meizu/videoEditor/geometry/MirrorHandler;->access$200(Lcom/meizu/videoEditor/geometry/MirrorHandler;)Lcom/meizu/videoEditor/geometry/Geometry;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/MirrorHandler;

    invoke-static {v0}, Lcom/meizu/videoEditor/geometry/MirrorHandler;->access$100(Lcom/meizu/videoEditor/geometry/MirrorHandler;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/geometry/Geometry;->postConcat(Landroid/graphics/Matrix;)V

    goto/16 :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/MirrorHandler;

    invoke-static {v0}, Lcom/meizu/videoEditor/geometry/MirrorHandler;->access$000(Lcom/meizu/videoEditor/geometry/MirrorHandler;)Lcom/meizu/videoEditor/geometry/Mirror;

    move-result-object v0

    sget-object v1, Lcom/meizu/videoEditor/geometry/Mirror;->VERTICAL:Lcom/meizu/videoEditor/geometry/Mirror;

    if-ne v0, v1, :cond_1

    .line 41
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/MirrorHandler;

    invoke-static {v0}, Lcom/meizu/videoEditor/geometry/MirrorHandler;->access$100(Lcom/meizu/videoEditor/geometry/MirrorHandler;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 42
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/MirrorHandler;

    invoke-static {v0}, Lcom/meizu/videoEditor/geometry/MirrorHandler;->access$100(Lcom/meizu/videoEditor/geometry/MirrorHandler;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/MirrorHandler;

    invoke-static {v1}, Lcom/meizu/videoEditor/geometry/MirrorHandler;->access$200(Lcom/meizu/videoEditor/geometry/MirrorHandler;)Lcom/meizu/videoEditor/geometry/Geometry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v4, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/MirrorHandler;

    invoke-static {v4}, Lcom/meizu/videoEditor/geometry/MirrorHandler;->access$200(Lcom/meizu/videoEditor/geometry/MirrorHandler;)Lcom/meizu/videoEditor/geometry/Geometry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawBounds()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v0, v3, p1, v1, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 43
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/MirrorHandler;

    invoke-static {p1}, Lcom/meizu/videoEditor/geometry/MirrorHandler;->access$200(Lcom/meizu/videoEditor/geometry/MirrorHandler;)Lcom/meizu/videoEditor/geometry/Geometry;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/MirrorHandler;

    invoke-static {v0}, Lcom/meizu/videoEditor/geometry/MirrorHandler;->access$300(Lcom/meizu/videoEditor/geometry/MirrorHandler;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/meizu/videoEditor/geometry/Geometry;->setCropDrawBounds(Landroid/graphics/RectF;Z)V

    .line 44
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/MirrorHandler;

    invoke-static {p1}, Lcom/meizu/videoEditor/geometry/MirrorHandler;->access$100(Lcom/meizu/videoEditor/geometry/MirrorHandler;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/MirrorHandler;

    invoke-static {v0}, Lcom/meizu/videoEditor/geometry/MirrorHandler;->access$200(Lcom/meizu/videoEditor/geometry/MirrorHandler;)Lcom/meizu/videoEditor/geometry/Geometry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawVec()[F

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 45
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/MirrorHandler;

    invoke-static {p1}, Lcom/meizu/videoEditor/geometry/MirrorHandler;->access$100(Lcom/meizu/videoEditor/geometry/MirrorHandler;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/MirrorHandler;

    invoke-static {v0}, Lcom/meizu/videoEditor/geometry/MirrorHandler;->access$200(Lcom/meizu/videoEditor/geometry/MirrorHandler;)Lcom/meizu/videoEditor/geometry/Geometry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/videoEditor/geometry/Geometry;->getCropDrawBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 47
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/MirrorHandler;

    invoke-static {p1}, Lcom/meizu/videoEditor/geometry/MirrorHandler;->access$200(Lcom/meizu/videoEditor/geometry/MirrorHandler;)Lcom/meizu/videoEditor/geometry/Geometry;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/MirrorHandler;

    invoke-static {v0}, Lcom/meizu/videoEditor/geometry/MirrorHandler;->access$400(Lcom/meizu/videoEditor/geometry/MirrorHandler;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/geometry/Geometry;->setMatrixWithoutCorrect(Landroid/graphics/Matrix;)V

    .line 48
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/MirrorHandler;

    invoke-static {p1}, Lcom/meizu/videoEditor/geometry/MirrorHandler;->access$200(Lcom/meizu/videoEditor/geometry/MirrorHandler;)Lcom/meizu/videoEditor/geometry/Geometry;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/MirrorHandler;

    invoke-static {v0}, Lcom/meizu/videoEditor/geometry/MirrorHandler;->access$100(Lcom/meizu/videoEditor/geometry/MirrorHandler;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/geometry/Geometry;->postConcat(Landroid/graphics/Matrix;)V

    .line 50
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/MirrorHandler;

    invoke-static {p1}, Lcom/meizu/videoEditor/geometry/MirrorHandler;->access$500(Lcom/meizu/videoEditor/geometry/MirrorHandler;)Lcom/meizu/videoEditor/geometry/GeoChangedListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 51
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/MirrorHandler$1;->this$0:Lcom/meizu/videoEditor/geometry/MirrorHandler;

    invoke-static {p1}, Lcom/meizu/videoEditor/geometry/MirrorHandler;->access$500(Lcom/meizu/videoEditor/geometry/MirrorHandler;)Lcom/meizu/videoEditor/geometry/GeoChangedListener;

    move-result-object p1

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lcom/meizu/videoEditor/geometry/GeoChangedListener;->onGeoChanged(I)V

    :cond_2
    return-void
.end method
