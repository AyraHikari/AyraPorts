.class Lcom/banqu/music/viewpager/AnimViewPager$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/viewpager/AnimViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private mCurrentOffset:F

.field private mLeftOffset:F

.field private mOriginalTransilationX:F

.field private mRightOffset:F

.field private mTranslateView:Landroid/view/View;

.field private mViewHolder:Landroid/view/View;


# virtual methods
.method public getCurrentOffset()F
    .locals 1

    .line 399
    iget v0, p0, Lcom/banqu/music/viewpager/AnimViewPager$b;->mCurrentOffset:F

    return v0
.end method

.method public getLeftOffset()F
    .locals 1

    .line 428
    iget v0, p0, Lcom/banqu/music/viewpager/AnimViewPager$b;->mLeftOffset:F

    return v0
.end method

.method public getRightOffset()F
    .locals 1

    .line 432
    iget v0, p0, Lcom/banqu/music/viewpager/AnimViewPager$b;->mRightOffset:F

    return v0
.end method

.method public getViewHolder()Landroid/view/View;
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/banqu/music/viewpager/AnimViewPager$b;->mViewHolder:Landroid/view/View;

    return-object v0
.end method

.method public setOriginalTransilationX(F)V
    .locals 0

    .line 408
    iput p1, p0, Lcom/banqu/music/viewpager/AnimViewPager$b;->mOriginalTransilationX:F

    return-void
.end method

.method public translateItemX(F)V
    .locals 2

    .line 358
    iget-object v0, p0, Lcom/banqu/music/viewpager/AnimViewPager$b;->mTranslateView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 361
    :cond_0
    iget v0, p0, Lcom/banqu/music/viewpager/AnimViewPager$b;->mOriginalTransilationX:F

    invoke-static {}, Lcom/banqu/music/viewpager/AnimViewPager;->access$900()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 362
    iget-object v0, p0, Lcom/banqu/music/viewpager/AnimViewPager$b;->mTranslateView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Lcom/banqu/music/viewpager/AnimViewPager$b;->mOriginalTransilationX:F

    .line 364
    :cond_1
    iput p1, p0, Lcom/banqu/music/viewpager/AnimViewPager$b;->mCurrentOffset:F

    .line 365
    iget-object v0, p0, Lcom/banqu/music/viewpager/AnimViewPager$b;->mTranslateView:Landroid/view/View;

    iget v1, p0, Lcom/banqu/music/viewpager/AnimViewPager$b;->mOriginalTransilationX:F

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
