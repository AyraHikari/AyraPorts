.class Lflyme/support/v7/widget/ActionBarBackgroundDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field final mContainer:Lflyme/support/v7/widget/ActionBarContainer;


# direct methods
.method public constructor <init>(Lflyme/support/v7/widget/ActionBarContainer;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 28
    iput-object p1, p0, Lflyme/support/v7/widget/ActionBarBackgroundDrawable;->mContainer:Lflyme/support/v7/widget/ActionBarContainer;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarBackgroundDrawable;->mContainer:Lflyme/support/v7/widget/ActionBarContainer;

    iget-boolean v0, v0, Lflyme/support/v7/widget/ActionBarContainer;->mIsSplit:Z

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarBackgroundDrawable;->mContainer:Lflyme/support/v7/widget/ActionBarContainer;

    iget-object v0, v0, Lflyme/support/v7/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarBackgroundDrawable;->mContainer:Lflyme/support/v7/widget/ActionBarContainer;

    iget-object v0, v0, Lflyme/support/v7/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarBackgroundDrawable;->mContainer:Lflyme/support/v7/widget/ActionBarContainer;

    iget-object v0, v0, Lflyme/support/v7/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarBackgroundDrawable;->mContainer:Lflyme/support/v7/widget/ActionBarContainer;

    iget-boolean v0, v0, Lflyme/support/v7/widget/ActionBarContainer;->mIsStacked:Z

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarBackgroundDrawable;->mContainer:Lflyme/support/v7/widget/ActionBarContainer;

    iget-object v0, v0, Lflyme/support/v7/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 48
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarBackgroundDrawable;->mContainer:Lflyme/support/v7/widget/ActionBarContainer;

    iget-object v0, v0, Lflyme/support/v7/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarBackgroundDrawable;->mContainer:Lflyme/support/v7/widget/ActionBarContainer;

    iget-object v0, v0, Lflyme/support/v7/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
