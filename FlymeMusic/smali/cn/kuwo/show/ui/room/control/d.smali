.class public abstract Lcn/kuwo/show/ui/room/control/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/room/control/d$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/view/View;

.field protected b:Landroid/content/Context;

.field protected c:Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;

.field protected d:Landroid/view/animation/Animation;

.field protected e:Landroid/view/animation/Animation;

.field protected f:Lcn/kuwo/show/ui/livebase/b/b;

.field protected g:Landroid/view/View;

.field protected h:Lcn/kuwo/show/ui/room/control/d$a;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/control/d;->i:Z

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/d;->b:Landroid/content/Context;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/control/d;->a:Landroid/view/View;

    iput-boolean p3, p0, Lcn/kuwo/show/ui/room/control/d;->i:Z

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/control/d;->a()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public a(Lcn/kuwo/show/ui/room/control/d$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/d;->h:Lcn/kuwo/show/ui/room/control/d$a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/room/control/d;->i:Z

    return-void
.end method

.method protected abstract b()V
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/d;->g:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/d;->b:Landroid/content/Context;

    sget v1, Lcn/kuwo/lib/R$anim;->slide_right_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/d;->d:Landroid/view/animation/Animation;

    new-instance v1, Lcn/kuwo/show/ui/livebase/b/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lcn/kuwo/show/ui/livebase/b/b;-><init>(ZLandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v0, Lcn/kuwo/show/ui/livebase/b/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcn/kuwo/show/ui/livebase/b/b;-><init>(ZLandroid/view/View;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/d;->f:Lcn/kuwo/show/ui/livebase/b/b;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/d;->b:Landroid/content/Context;

    sget v0, Lcn/kuwo/lib/R$anim;->slide_right_out:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/d;->e:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/d;->f:Lcn/kuwo/show/ui/livebase/b/b;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/d;->c:Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->setEnableGesture(Z)V

    :goto_0
    return-void
.end method

.method protected abstract c()V
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/d;->c:Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->setEnableOtherSinger(Z)V

    :goto_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/d;->c:Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->setAllowIntercept(Z)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/d;->c:Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->b()V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/d;->c:Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/d;->c:Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/widget/FrameRoomRootView;->a()V

    :cond_0
    return-void
.end method
