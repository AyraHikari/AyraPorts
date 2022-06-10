.class public Lcn/kuwo/show/ui/livebase/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(ZLandroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/kuwo/show/ui/livebase/b/b;-><init>(ZLandroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(ZLandroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcn/kuwo/show/ui/livebase/b/b;->c:Z

    iput-object p2, p0, Lcn/kuwo/show/ui/livebase/b/b;->a:Landroid/view/View;

    iput-object p3, p0, Lcn/kuwo/show/ui/livebase/b/b;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/livebase/b/b;->d:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/livebase/b/b;->d:Z

    return v0
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/livebase/b/b;->d:Z

    iget-boolean v0, p0, Lcn/kuwo/show/ui/livebase/b/b;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/b/b;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/livebase/b/b;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/livebase/b/b;->b:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/livebase/b/b;->a:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/show/ui/livebase/b/b;->d:Z

    iget-object p1, p0, Lcn/kuwo/show/ui/livebase/b/b;->a:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/livebase/b/b;->b:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
