.class Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$3;->a:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$3;->a:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->c(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$3;->a:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->o(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;)Z

    move-result v2

    xor-int/2addr v0, v2

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->a(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;Z)Z

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$3;->a:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;

    invoke-static {p1, v1}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->a(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;I)I

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$3;->a:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->postInvalidate()V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$3;->a:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->n(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$3;->a:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;

    invoke-static {p1, v1}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->a(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;I)I

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$3;->a:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->a(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;I)I

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$3;->a:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->d(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;)Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;

    move-result-object p1

    iput v1, p1, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;->c:I

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$3;->a:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->d(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;)Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$3;->a:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;

    invoke-static {v0}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->l(Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;)F

    move-result v0

    iput v0, p1, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$b;->d:F

    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton$3;->a:Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/audiolive/widget/SwitchButton;->postInvalidate()V

    :goto_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
