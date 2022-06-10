.class Lcn/kuwo/show/ui/chat/view/b$3;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/chat/view/b;->b(Landroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/Animator$AnimatorListener;

.field final synthetic b:Lcn/kuwo/show/ui/chat/view/b;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/chat/view/b;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/view/b$3;->b:Lcn/kuwo/show/ui/chat/view/b;

    iput-object p2, p0, Lcn/kuwo/show/ui/chat/view/b$3;->a:Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/view/b$3;->b:Lcn/kuwo/show/ui/chat/view/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/view/b;->e(Lcn/kuwo/show/ui/chat/view/b;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x28

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcn/kuwo/show/ui/chat/view/b$3$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/chat/view/b$3$1;-><init>(Lcn/kuwo/show/ui/chat/view/b$3;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
