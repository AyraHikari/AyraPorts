.class Lcn/kuwo/show/ui/chat/view/GiftFlyView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/chat/view/GiftFlyView;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/chat/view/GiftFlyView;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/chat/view/GiftFlyView;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView$3;->a:Lcn/kuwo/show/ui/chat/view/GiftFlyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView$3;->a:Lcn/kuwo/show/ui/chat/view/GiftFlyView;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->j(Lcn/kuwo/show/ui/chat/view/GiftFlyView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView$3;->a:Lcn/kuwo/show/ui/chat/view/GiftFlyView;

    invoke-static {v0}, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->l(Lcn/kuwo/show/ui/chat/view/GiftFlyView;)F

    move-result v0

    neg-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startSecondAnimator: startFirstAnimator curTranslationX = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GiftFlyView"

    invoke-static {v0, p1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView$3;->a:Lcn/kuwo/show/ui/chat/view/GiftFlyView;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->p(Lcn/kuwo/show/ui/chat/view/GiftFlyView;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/animation/ObjectAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/view/GiftFlyView$3;->a:Lcn/kuwo/show/ui/chat/view/GiftFlyView;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/view/GiftFlyView;->q(Lcn/kuwo/show/ui/chat/view/GiftFlyView;)V

    :cond_0
    return-void
.end method
