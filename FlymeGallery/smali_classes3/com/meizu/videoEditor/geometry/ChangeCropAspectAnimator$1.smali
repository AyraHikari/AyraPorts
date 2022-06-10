.class public Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator$1;
.super Lcom/meizu/videoEditor/geometry/ValueAnimatorListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;


# direct methods
.method constructor <init>(Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator$1;->this$0:Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;

    invoke-direct {p0}, Lcom/meizu/videoEditor/geometry/ValueAnimatorListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 85
    invoke-super {p0, p1}, Lcom/meizu/videoEditor/geometry/ValueAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 86
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator$1;->this$0:Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;

    invoke-static {p1}, Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;->access$600(Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;)Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator$CropAnimatorListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 87
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator$1;->this$0:Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;

    invoke-static {p1}, Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;->access$600(Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;)Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator$CropAnimatorListener;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator$1;->this$0:Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;

    invoke-static {v0}, Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;->access$700(Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator$CropAnimatorListener;->onAnimationEnd(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 69
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 70
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator$1;->this$0:Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;

    invoke-static {v0}, Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;->access$000(Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator$1;->this$0:Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;

    invoke-static {v1}, Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;->access$100(Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator$1;->this$0:Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;

    invoke-static {v2}, Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;->access$200(Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;)F

    move-result v2

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 72
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator$1;->this$0:Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;

    invoke-static {v0}, Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;->access$000(Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator$1;->this$0:Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;

    invoke-static {v1}, Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;->access$100(Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator$1;->this$0:Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;

    invoke-static {v2}, Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;->access$300(Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;)F

    move-result v2

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 74
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator$1;->this$0:Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;

    invoke-static {v0}, Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;->access$000(Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator$1;->this$0:Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;

    invoke-static {v1}, Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;->access$100(Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator$1;->this$0:Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;

    invoke-static {v2}, Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;->access$400(Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;)F

    move-result v2

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 76
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator$1;->this$0:Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;

    invoke-static {v0}, Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;->access$000(Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator$1;->this$0:Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;

    invoke-static {v1}, Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;->access$100(Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator$1;->this$0:Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;

    invoke-static {v2}, Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;->access$500(Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;)F

    move-result v2

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 78
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator$1;->this$0:Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;

    invoke-static {p1}, Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;->access$600(Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;)Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator$CropAnimatorListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 79
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator$1;->this$0:Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;

    invoke-static {p1}, Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;->access$600(Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;)Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator$CropAnimatorListener;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator$1;->this$0:Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;

    invoke-static {v0}, Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;->access$000(Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator$CropAnimatorListener;->onAnimationUpdate(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method
