.class Lcn/kuwo/show/ui/chat/view/GiftFlyView$11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/chat/view/GiftFlyView;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/chat/view/GiftFlyView;

.field private b:Z


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/chat/view/GiftFlyView;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView$11;->a:Lcn/kuwo/show/ui/chat/view/GiftFlyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "GiftFlyView"

    const-string v0, "startFirstAnimator: onAnimationCancel"

    invoke-static {p1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView$11;->b:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startFirstAnimator: onAnimationEnd isCancelled = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView$11;->b:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GiftFlyView"

    invoke-static {v0, p1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView$11;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView$11;->a:Lcn/kuwo/show/ui/chat/view/GiftFlyView;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->h(Lcn/kuwo/show/ui/chat/view/GiftFlyView;)Lcn/kuwo/show/ui/chat/gift/g$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView$11;->a:Lcn/kuwo/show/ui/chat/view/GiftFlyView;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->h(Lcn/kuwo/show/ui/chat/view/GiftFlyView;)Lcn/kuwo/show/ui/chat/gift/g$a;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/ui/chat/gift/g$a;->c()V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView$11;->a:Lcn/kuwo/show/ui/chat/view/GiftFlyView;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->o(Lcn/kuwo/show/ui/chat/view/GiftFlyView;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "GiftFlyView"

    const-string v0, "startFirstAnimator: onAnimationStart"

    invoke-static {p1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView$11;->a:Lcn/kuwo/show/ui/chat/view/GiftFlyView;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->e(Lcn/kuwo/show/ui/chat/view/GiftFlyView;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView$11;->a:Lcn/kuwo/show/ui/chat/view/GiftFlyView;

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->i(Lcn/kuwo/show/ui/chat/view/GiftFlyView;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView$11;->a:Lcn/kuwo/show/ui/chat/view/GiftFlyView;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->e(Lcn/kuwo/show/ui/chat/view/GiftFlyView;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
