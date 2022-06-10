.class Lcom/banqu/music/widgetcommon/widget/GradientLayout$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/widgetcommon/widget/GradientLayout;->setupGradientUpAnimator(FFJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/music/widgetcommon/widget/GradientLayout;


# direct methods
.method constructor <init>(Lcom/banqu/music/widgetcommon/widget/GradientLayout;)V
    .locals 0

    .line 800
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout$4;->this$0:Lcom/banqu/music/widgetcommon/widget/GradientLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 804
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout$4;->this$0:Lcom/banqu/music/widgetcommon/widget/GradientLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->access$1102(Lcom/banqu/music/widgetcommon/widget/GradientLayout;F)F

    .line 805
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout$4;->this$0:Lcom/banqu/music/widgetcommon/widget/GradientLayout;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->access$1200(Lcom/banqu/music/widgetcommon/widget/GradientLayout;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout$4;->this$0:Lcom/banqu/music/widgetcommon/widget/GradientLayout;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->access$1100(Lcom/banqu/music/widgetcommon/widget/GradientLayout;)F

    move-result v0

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout$4;->this$0:Lcom/banqu/music/widgetcommon/widget/GradientLayout;

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->access$1100(Lcom/banqu/music/widgetcommon/widget/GradientLayout;)F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 806
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout$4;->this$0:Lcom/banqu/music/widgetcommon/widget/GradientLayout;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->access$1200(Lcom/banqu/music/widgetcommon/widget/GradientLayout;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout$4;->this$0:Lcom/banqu/music/widgetcommon/widget/GradientLayout;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->access$1300(Lcom/banqu/music/widgetcommon/widget/GradientLayout;)F

    move-result v0

    neg-float v0, v0

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout$4;->this$0:Lcom/banqu/music/widgetcommon/widget/GradientLayout;

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->access$1400(Lcom/banqu/music/widgetcommon/widget/GradientLayout;)F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 807
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout$4;->this$0:Lcom/banqu/music/widgetcommon/widget/GradientLayout;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->access$1200(Lcom/banqu/music/widgetcommon/widget/GradientLayout;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout$4;->this$0:Lcom/banqu/music/widgetcommon/widget/GradientLayout;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->access$1300(Lcom/banqu/music/widgetcommon/widget/GradientLayout;)F

    move-result v0

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout$4;->this$0:Lcom/banqu/music/widgetcommon/widget/GradientLayout;

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->access$1400(Lcom/banqu/music/widgetcommon/widget/GradientLayout;)F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 809
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout$4;->this$0:Lcom/banqu/music/widgetcommon/widget/GradientLayout;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->access$1200(Lcom/banqu/music/widgetcommon/widget/GradientLayout;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout$4;->this$0:Lcom/banqu/music/widgetcommon/widget/GradientLayout;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->access$1800(Lcom/banqu/music/widgetcommon/widget/GradientLayout;)F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 810
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout$4;->this$0:Lcom/banqu/music/widgetcommon/widget/GradientLayout;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->access$1100(Lcom/banqu/music/widgetcommon/widget/GradientLayout;)F

    move-result p1

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout$4;->this$0:Lcom/banqu/music/widgetcommon/widget/GradientLayout;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->access$1900(Lcom/banqu/music/widgetcommon/widget/GradientLayout;)I

    move-result v0

    int-to-float v0, v0

    mul-float p1, p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 811
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout$4;->this$0:Lcom/banqu/music/widgetcommon/widget/GradientLayout;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->access$2000(Lcom/banqu/music/widgetcommon/widget/GradientLayout;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 812
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout$4;->this$0:Lcom/banqu/music/widgetcommon/widget/GradientLayout;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->access$1500(Lcom/banqu/music/widgetcommon/widget/GradientLayout;)Landroid/graphics/Shader;

    move-result-object p1

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout$4;->this$0:Lcom/banqu/music/widgetcommon/widget/GradientLayout;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->access$1200(Lcom/banqu/music/widgetcommon/widget/GradientLayout;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 813
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/GradientLayout$4;->this$0:Lcom/banqu/music/widgetcommon/widget/GradientLayout;

    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/GradientLayout;->postInvalidate()V

    return-void
.end method
