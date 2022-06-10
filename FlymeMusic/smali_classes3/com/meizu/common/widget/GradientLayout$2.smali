.class Lcom/meizu/common/widget/GradientLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/common/widget/GradientLayout;->setupGradientDownAnimator(FFJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/common/widget/GradientLayout;


# direct methods
.method constructor <init>(Lcom/meizu/common/widget/GradientLayout;)V
    .locals 0

    .line 768
    iput-object p1, p0, Lcom/meizu/common/widget/GradientLayout$2;->this$0:Lcom/meizu/common/widget/GradientLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 771
    iget-object v0, p0, Lcom/meizu/common/widget/GradientLayout$2;->this$0:Lcom/meizu/common/widget/GradientLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/meizu/common/widget/GradientLayout;->access$1102(Lcom/meizu/common/widget/GradientLayout;F)F

    .line 772
    iget-object p1, p0, Lcom/meizu/common/widget/GradientLayout$2;->this$0:Lcom/meizu/common/widget/GradientLayout;

    invoke-static {p1}, Lcom/meizu/common/widget/GradientLayout;->access$1200(Lcom/meizu/common/widget/GradientLayout;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/common/widget/GradientLayout$2;->this$0:Lcom/meizu/common/widget/GradientLayout;

    invoke-static {v0}, Lcom/meizu/common/widget/GradientLayout;->access$1100(Lcom/meizu/common/widget/GradientLayout;)F

    move-result v0

    iget-object v1, p0, Lcom/meizu/common/widget/GradientLayout$2;->this$0:Lcom/meizu/common/widget/GradientLayout;

    invoke-static {v1}, Lcom/meizu/common/widget/GradientLayout;->access$1100(Lcom/meizu/common/widget/GradientLayout;)F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 773
    iget-object p1, p0, Lcom/meizu/common/widget/GradientLayout$2;->this$0:Lcom/meizu/common/widget/GradientLayout;

    invoke-static {p1}, Lcom/meizu/common/widget/GradientLayout;->access$1200(Lcom/meizu/common/widget/GradientLayout;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/common/widget/GradientLayout$2;->this$0:Lcom/meizu/common/widget/GradientLayout;

    invoke-static {v0}, Lcom/meizu/common/widget/GradientLayout;->access$1300(Lcom/meizu/common/widget/GradientLayout;)F

    move-result v0

    neg-float v0, v0

    iget-object v1, p0, Lcom/meizu/common/widget/GradientLayout$2;->this$0:Lcom/meizu/common/widget/GradientLayout;

    invoke-static {v1}, Lcom/meizu/common/widget/GradientLayout;->access$1400(Lcom/meizu/common/widget/GradientLayout;)F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 774
    iget-object p1, p0, Lcom/meizu/common/widget/GradientLayout$2;->this$0:Lcom/meizu/common/widget/GradientLayout;

    invoke-static {p1}, Lcom/meizu/common/widget/GradientLayout;->access$1200(Lcom/meizu/common/widget/GradientLayout;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/common/widget/GradientLayout$2;->this$0:Lcom/meizu/common/widget/GradientLayout;

    invoke-static {v0}, Lcom/meizu/common/widget/GradientLayout;->access$1300(Lcom/meizu/common/widget/GradientLayout;)F

    move-result v0

    iget-object v1, p0, Lcom/meizu/common/widget/GradientLayout$2;->this$0:Lcom/meizu/common/widget/GradientLayout;

    invoke-static {v1}, Lcom/meizu/common/widget/GradientLayout;->access$1400(Lcom/meizu/common/widget/GradientLayout;)F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 775
    iget-object p1, p0, Lcom/meizu/common/widget/GradientLayout$2;->this$0:Lcom/meizu/common/widget/GradientLayout;

    invoke-static {p1}, Lcom/meizu/common/widget/GradientLayout;->access$1500(Lcom/meizu/common/widget/GradientLayout;)Landroid/graphics/Shader;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/common/widget/GradientLayout$2;->this$0:Lcom/meizu/common/widget/GradientLayout;

    invoke-static {v0}, Lcom/meizu/common/widget/GradientLayout;->access$1200(Lcom/meizu/common/widget/GradientLayout;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 776
    iget-object p1, p0, Lcom/meizu/common/widget/GradientLayout$2;->this$0:Lcom/meizu/common/widget/GradientLayout;

    invoke-virtual {p1}, Lcom/meizu/common/widget/GradientLayout;->postInvalidate()V

    return-void
.end method
