.class Lcom/show/clearscreenhelper/View/RelativeRootView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/show/clearscreenhelper/View/RelativeRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aLT:Lcom/show/clearscreenhelper/View/RelativeRootView;


# direct methods
.method constructor <init>(Lcom/show/clearscreenhelper/View/RelativeRootView;)V
    .locals 0

    iput-object p1, p0, Lcom/show/clearscreenhelper/View/RelativeRootView$1;->aLT:Lcom/show/clearscreenhelper/View/RelativeRootView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/show/clearscreenhelper/View/RelativeRootView$1;->aLT:Lcom/show/clearscreenhelper/View/RelativeRootView;

    invoke-static {v0}, Lcom/show/clearscreenhelper/View/RelativeRootView;->a(Lcom/show/clearscreenhelper/View/RelativeRootView;)I

    move-result v0

    iget-object v1, p0, Lcom/show/clearscreenhelper/View/RelativeRootView$1;->aLT:Lcom/show/clearscreenhelper/View/RelativeRootView;

    invoke-static {v1}, Lcom/show/clearscreenhelper/View/RelativeRootView;->b(Lcom/show/clearscreenhelper/View/RelativeRootView;)I

    move-result v1

    iget-object v2, p0, Lcom/show/clearscreenhelper/View/RelativeRootView$1;->aLT:Lcom/show/clearscreenhelper/View/RelativeRootView;

    invoke-static {v2}, Lcom/show/clearscreenhelper/View/RelativeRootView;->c(Lcom/show/clearscreenhelper/View/RelativeRootView;)Lcom/show/clearscreenhelper/e;

    move-result-object v2

    iget-object v3, p0, Lcom/show/clearscreenhelper/View/RelativeRootView$1;->aLT:Lcom/show/clearscreenhelper/View/RelativeRootView;

    invoke-static {v3}, Lcom/show/clearscreenhelper/View/RelativeRootView;->b(Lcom/show/clearscreenhelper/View/RelativeRootView;)I

    move-result v3

    int-to-float v3, v3

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float p1, p1, v0

    add-float/2addr p1, v3

    float-to-int p1, p1

    const/4 v0, 0x0

    invoke-interface {v2, p1, v0}, Lcom/show/clearscreenhelper/e;->a(II)V

    return-void
.end method
