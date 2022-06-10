.class public Lcn/kuwo/jx/chat/widget/animation/FrameAnimationSimpleDraweeView;
.super Lcom/facebook/drawee/view/SimpleDraweeView;

# interfaces
.implements Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameAnimation;


# instance fields
.field private isAllowDraw:Z

.field private isRunning:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationSimpleDraweeView;->isAllowDraw:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationSimpleDraweeView;->isAllowDraw:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationSimpleDraweeView;->isAllowDraw:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/generic/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Lcom/facebook/drawee/generic/a;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationSimpleDraweeView;->isAllowDraw:Z

    invoke-virtual {p0}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationSimpleDraweeView;->getHandler()Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public allowDraw(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationSimpleDraweeView;->isAllowDraw:Z

    return-void
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationSimpleDraweeView;->isRunning:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationSimpleDraweeView;->isAllowDraw:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setFrame(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationSimpleDraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLastFrameVisibility(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationSimpleDraweeView;->setVisibility(I)V

    return-void
.end method

.method public updateRunning(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationSimpleDraweeView;->isRunning:Z

    return-void
.end method
