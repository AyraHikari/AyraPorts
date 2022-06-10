.class Lcom/meizu/common/widget/GradientLayout$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/common/widget/GradientLayout;->setupGradientUpAnimator(FFJ)V
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

    .line 818
    iput-object p1, p0, Lcom/meizu/common/widget/GradientLayout$5;->this$0:Lcom/meizu/common/widget/GradientLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 830
    iget-object p1, p0, Lcom/meizu/common/widget/GradientLayout$5;->this$0:Lcom/meizu/common/widget/GradientLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/meizu/common/widget/GradientLayout;->access$2102(Lcom/meizu/common/widget/GradientLayout;Z)Z

    .line 831
    iget-object p1, p0, Lcom/meizu/common/widget/GradientLayout$5;->this$0:Lcom/meizu/common/widget/GradientLayout;

    invoke-virtual {p1}, Lcom/meizu/common/widget/GradientLayout;->postInvalidate()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 821
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    const/16 p1, 0x9

    new-array p1, p1, [F

    .line 824
    iget-object v0, p0, Lcom/meizu/common/widget/GradientLayout$5;->this$0:Lcom/meizu/common/widget/GradientLayout;

    invoke-static {v0}, Lcom/meizu/common/widget/GradientLayout;->access$1200(Lcom/meizu/common/widget/GradientLayout;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 825
    iget-object v0, p0, Lcom/meizu/common/widget/GradientLayout$5;->this$0:Lcom/meizu/common/widget/GradientLayout;

    const/4 v1, 0x2

    aget p1, p1, v1

    invoke-static {v0, p1}, Lcom/meizu/common/widget/GradientLayout;->access$1802(Lcom/meizu/common/widget/GradientLayout;F)F

    return-void
.end method
