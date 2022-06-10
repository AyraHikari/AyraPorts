.class Lcn/kuwo/show/ui/chat/view/GiftFlyView$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/chat/view/GiftFlyView;->a(Lcn/kuwo/show/ui/chat/gift/i;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/chat/gift/i;

.field final synthetic b:Z

.field final synthetic c:Lcn/kuwo/show/ui/chat/view/GiftFlyView;

.field private d:Z


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/chat/view/GiftFlyView;Lcn/kuwo/show/ui/chat/gift/i;Z)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView$8;->c:Lcn/kuwo/show/ui/chat/view/GiftFlyView;

    iput-object p2, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView$8;->a:Lcn/kuwo/show/ui/chat/gift/i;

    iput-boolean p3, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView$8;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "GiftFlyView"

    const-string v0, "startOutAnimator: onAnimationCancel"

    invoke-static {p1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView$8;->d:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startOutAnimator: onAnimationEnd isCancelled = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView$8;->d:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GiftFlyView"

    invoke-static {v0, p1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView$8;->c:Lcn/kuwo/show/ui/chat/view/GiftFlyView;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->e(Lcn/kuwo/show/ui/chat/view/GiftFlyView;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView$8;->c:Lcn/kuwo/show/ui/chat/view/GiftFlyView;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->e(Lcn/kuwo/show/ui/chat/view/GiftFlyView;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView$8;->c:Lcn/kuwo/show/ui/chat/view/GiftFlyView;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->j(Lcn/kuwo/show/ui/chat/view/GiftFlyView;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView$8;->c:Lcn/kuwo/show/ui/chat/view/GiftFlyView;

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->i(Lcn/kuwo/show/ui/chat/view/GiftFlyView;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-boolean p1, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView$8;->d:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView$8;->a:Lcn/kuwo/show/ui/chat/gift/i;

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView$8;->b:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView$8;->c:Lcn/kuwo/show/ui/chat/view/GiftFlyView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView$8;->c:Lcn/kuwo/show/ui/chat/view/GiftFlyView;

    invoke-static {v0, p1}, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->a(Lcn/kuwo/show/ui/chat/view/GiftFlyView;Lcn/kuwo/show/ui/chat/gift/i;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView$8;->c:Lcn/kuwo/show/ui/chat/view/GiftFlyView;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->k(Lcn/kuwo/show/ui/chat/view/GiftFlyView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "GiftFlyView"

    const-string v0, "startOutAnimator: onAnimationStart"

    invoke-static {p1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView$8;->c:Lcn/kuwo/show/ui/chat/view/GiftFlyView;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->d(Lcn/kuwo/show/ui/chat/view/GiftFlyView;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView$8;->c:Lcn/kuwo/show/ui/chat/view/GiftFlyView;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->d(Lcn/kuwo/show/ui/chat/view/GiftFlyView;)Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
