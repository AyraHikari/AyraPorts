.class Lcom/banqu/support/v7/widget/ActionBarBackgroundDrawableV21;
.super Lcom/banqu/support/v7/widget/ActionBarBackgroundDrawable;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/banqu/support/v7/widget/ActionBarContainer;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/banqu/support/v7/widget/ActionBarBackgroundDrawable;-><init>(Lcom/banqu/support/v7/widget/ActionBarContainer;)V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarBackgroundDrawableV21;->mContainer:Lcom/banqu/support/v7/widget/ActionBarContainer;

    iget-boolean v0, v0, Lcom/banqu/support/v7/widget/ActionBarContainer;->mIsSplit:Z

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarBackgroundDrawableV21;->mContainer:Lcom/banqu/support/v7/widget/ActionBarContainer;

    iget-object v0, v0, Lcom/banqu/support/v7/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarBackgroundDrawableV21;->mContainer:Lcom/banqu/support/v7/widget/ActionBarContainer;

    iget-object v0, v0, Lcom/banqu/support/v7/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarBackgroundDrawableV21;->mContainer:Lcom/banqu/support/v7/widget/ActionBarContainer;

    iget-object v0, v0, Lcom/banqu/support/v7/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ActionBarBackgroundDrawableV21;->mContainer:Lcom/banqu/support/v7/widget/ActionBarContainer;

    iget-object v0, v0, Lcom/banqu/support/v7/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    :cond_1
    :goto_0
    return-void
.end method
