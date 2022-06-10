.class Lcn/kuwo/show/ui/livebase/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/livebase/b;-><init>(Landroid/view/View;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/livebase/b;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/livebase/b;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/livebase/b$1;->a:Lcn/kuwo/show/ui/livebase/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/livebase/b$1;->a:Lcn/kuwo/show/ui/livebase/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/livebase/b;->a(Lcn/kuwo/show/ui/livebase/b;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

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
