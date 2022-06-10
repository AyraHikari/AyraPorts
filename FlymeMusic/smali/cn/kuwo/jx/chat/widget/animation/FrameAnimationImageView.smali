.class public Lcn/kuwo/jx/chat/widget/animation/FrameAnimationImageView;
.super Landroid/widget/ImageView;

# interfaces
.implements Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameAnimation;


# instance fields
.field private isAllowDraw:Z

.field private isRunning:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationImageView;->isAllowDraw:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationImageView;->isAllowDraw:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationImageView;->isAllowDraw:Z

    return-void
.end method


# virtual methods
.method public allowDraw(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationImageView;->isAllowDraw:Z

    return-void
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationImageView;->isRunning:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationImageView;->isAllowDraw:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setFrame(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLastFrameVisibility(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationImageView;->setVisibility(I)V

    return-void
.end method

.method public updateRunning(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationImageView;->isRunning:Z

    return-void
.end method
