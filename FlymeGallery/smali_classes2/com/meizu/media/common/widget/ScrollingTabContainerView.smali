.class public Lcom/meizu/media/common/widget/ScrollingTabContainerView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;,
        Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabClickListener;,
        Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabView;
    }
.end annotation


# static fields
.field private static final d:Landroid/animation/TimeInterpolator;


# instance fields
.field a:Ljava/lang/Runnable;

.field b:I

.field c:I

.field private e:Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;

.field private f:Lcom/meizu/media/common/widget/TabLinearLayout;

.field private g:Z

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:I

.field private j:I

.field private k:Landroid/content/Context;

.field private l:Landroid/app/Activity;

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->d:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/common/widget/ScrollingTabContainerView;)Landroid/content/Context;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->k:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/common/widget/ScrollingTabContainerView;Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;)Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->e:Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;

    return-object p1
.end method

.method private a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic b(Lcom/meizu/media/common/widget/ScrollingTabContainerView;)Lcom/meizu/media/common/widget/TabLinearLayout;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->f:Lcom/meizu/media/common/widget/TabLinearLayout;

    return-object p0
.end method

.method private b()Z
    .locals 5

    .line 217
    invoke-direct {p0}, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->f:Lcom/meizu/media/common/widget/TabLinearLayout;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->q:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 220
    invoke-virtual {v0, v2, v1}, Lcom/meizu/media/common/widget/TabLinearLayout;->addView(Landroid/view/View;I)V

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->f:Lcom/meizu/media/common/widget/TabLinearLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return v1
.end method

.method static synthetic c(Lcom/meizu/media/common/widget/ScrollingTabContainerView;)Landroid/app/Activity;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->l:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic d(Lcom/meizu/media/common/widget/ScrollingTabContainerView;)Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->e:Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->f:Lcom/meizu/media/common/widget/TabLinearLayout;

    invoke-virtual {v0, p1}, Lcom/meizu/media/common/widget/TabLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 327
    iget-object v0, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {p0, v0}, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 330
    :cond_0
    new-instance v0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$1;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/common/widget/ScrollingTabContainerView$1;-><init>(Lcom/meizu/media/common/widget/ScrollingTabContainerView;Landroid/view/View;)V

    iput-object v0, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    .line 337
    iget-object p1, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->f:Lcom/meizu/media/common/widget/TabLinearLayout;

    invoke-virtual {v0, p1}, Lcom/meizu/media/common/widget/TabLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabView;

    invoke-virtual {p1}, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabView;->a()V

    .line 420
    iget-boolean p1, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->g:Z

    if-eqz p1, :cond_0

    .line 421
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public getSelectedPosition()I
    .locals 1

    .line 258
    iget v0, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->j:I

    return v0
.end method

.method public getTabFlagDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTabItemCount()I
    .locals 2

    .line 472
    iget-object v0, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->f:Lcom/meizu/media/common/widget/TabLinearLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 475
    :cond_0
    invoke-virtual {v0}, Lcom/meizu/media/common/widget/TabLinearLayout;->getChildCount()I

    move-result v0

    .line 476
    iget-object v1, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->q:Landroid/view/View;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 342
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 343
    iget-object v0, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {p0, v0}, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 282
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 284
    iget-object p1, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->k:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/meizu/media/common/R$dimen;->media_pager_title_tab_max_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->c:I

    .line 285
    iget p1, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->p:I

    if-lez p1, :cond_0

    .line 286
    invoke-virtual {p0, p1}, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->setContentHeight(I)V

    goto :goto_0

    .line 288
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->k:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/meizu/media/common/R$dimen;->media_pager_title_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->setContentHeight(I)V

    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 351
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 352
    iget-object v0, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {p0, v0}, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 443
    check-cast p2, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabView;

    .line 444
    invoke-virtual {p2}, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabView;->getTab()Landroid/app/ActionBar$Tab;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ActionBar$Tab;->select()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 173
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 175
    iget-object p1, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->h:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->f:Lcom/meizu/media/common/widget/TabLinearLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meizu/media/common/widget/TabLinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p1, p0, :cond_0

    iget-object p1, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->f:Lcom/meizu/media/common/widget/TabLinearLayout;

    .line 176
    invoke-virtual {p1}, Lcom/meizu/media/common/widget/TabLinearLayout;->getChildCount()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 177
    iget-object p1, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 114
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 116
    :goto_0
    invoke-virtual {p0, v3}, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->setFillViewport(Z)V

    .line 118
    iget-object v4, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->f:Lcom/meizu/media/common/widget/TabLinearLayout;

    invoke-virtual {v4}, Lcom/meizu/media/common/widget/TabLinearLayout;->getChildCount()I

    move-result v4

    if-le v4, v1, :cond_3

    if-eq p2, v0, :cond_1

    const/high16 v5, -0x80000000

    if-ne p2, v5, :cond_3

    :cond_1
    const/4 p2, 0x2

    if-le v4, p2, :cond_2

    .line 122
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    const v5, 0x3ecccccd    # 0.4f

    mul-float/2addr p2, v5

    float-to-int p2, p2

    iput p2, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->b:I

    goto :goto_1

    .line 124
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    div-int/2addr v5, p2

    iput v5, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->b:I

    .line 126
    :goto_1
    iget p2, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->b:I

    iget v5, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->c:I

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->b:I

    goto :goto_2

    :cond_3
    const/4 p2, -0x1

    .line 128
    iput p2, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->b:I

    .line 131
    :goto_2
    iget p2, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->i:I

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    if-nez v3, :cond_4

    .line 133
    iget-boolean v0, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->g:Z

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    if-eqz v1, :cond_6

    .line 136
    iget-object v0, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->f:Lcom/meizu/media/common/widget/TabLinearLayout;

    invoke-virtual {v0, v2, p2}, Lcom/meizu/media/common/widget/TabLinearLayout;->measure(II)V

    .line 137
    iget-object v0, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->f:Lcom/meizu/media/common/widget/TabLinearLayout;

    invoke-virtual {v0}, Lcom/meizu/media/common/widget/TabLinearLayout;->getMeasuredWidth()I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-le v0, v1, :cond_5

    goto :goto_4

    .line 140
    :cond_5
    invoke-direct {p0}, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->b()Z

    goto :goto_4

    .line 143
    :cond_6
    invoke-direct {p0}, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->b()Z

    .line 146
    :goto_4
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->getMeasuredWidth()I

    move-result v0

    .line 147
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 148
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->getMeasuredWidth()I

    move-result p1

    .line 150
    iget-boolean v1, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->n:Z

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->m:Z

    if-eqz v1, :cond_8

    move v1, v2

    :goto_5
    if-ge v1, v4, :cond_8

    .line 154
    iget-object v5, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->f:Lcom/meizu/media/common/widget/TabLinearLayout;

    invoke-virtual {v5, v1}, Lcom/meizu/media/common/widget/TabLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 155
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 157
    iget v6, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->o:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 161
    :cond_8
    iget-object v1, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->q:Landroid/view/View;

    if-eqz v1, :cond_9

    .line 162
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 163
    iget-object v2, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->q:Landroid/view/View;

    invoke-virtual {v2, v1, p2}, Landroid/view/View;->measure(II)V

    :cond_9
    if-eqz v3, :cond_a

    if-eq v0, p1, :cond_a

    .line 167
    iget p1, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->j:I

    invoke-virtual {p0, p1}, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->setTabSelected(I)V

    :cond_a
    return-void
.end method

.method public setAllowCollapse(Z)V
    .locals 0

    .line 213
    iput-boolean p1, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->g:Z

    return-void
.end method

.method public setContentHeight(I)V
    .locals 0

    .line 262
    iput p1, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->i:I

    .line 263
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->requestLayout()V

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 456
    iput p1, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->p:I

    .line 457
    invoke-virtual {p0, p1}, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->setContentHeight(I)V

    return-void
.end method

.method public setMeasureWithLargestChildEnable(Z)V
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->f:Lcom/meizu/media/common/widget/TabLinearLayout;

    if-eqz v0, :cond_0

    .line 463
    invoke-virtual {v0, p1}, Lcom/meizu/media/common/widget/TabLinearLayout;->setMeasureWithLargestChildEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setMenu(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 485
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 487
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 491
    iget-object v0, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->f:Lcom/meizu/media/common/widget/TabLinearLayout;

    if-eqz v0, :cond_1

    .line 492
    invoke-virtual {v0, p1}, Lcom/meizu/media/common/widget/TabLinearLayout;->addView(Landroid/view/View;)V

    .line 494
    :cond_1
    iput-object p1, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->q:Landroid/view/View;

    return-void
.end method

.method public setShowAtBottom(Z)V
    .locals 0

    .line 452
    iput-boolean p1, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->n:Z

    return-void
.end method

.method public setTabFlagDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->h:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setTabIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->f:Lcom/meizu/media/common/widget/TabLinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meizu/media/common/widget/TabLinearLayout;->getTabScroller()Lcom/meizu/media/common/widget/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->f:Lcom/meizu/media/common/widget/TabLinearLayout;

    invoke-virtual {v0}, Lcom/meizu/media/common/widget/TabLinearLayout;->getTabScroller()Lcom/meizu/media/common/widget/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/media/common/widget/b;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setTabSelected(I)V
    .locals 5

    .line 228
    iput p1, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->j:I

    .line 229
    invoke-direct {p0}, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 230
    iget-object v0, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->f:Lcom/meizu/media/common/widget/TabLinearLayout;

    invoke-virtual {v0}, Lcom/meizu/media/common/widget/TabLinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 232
    iget-object v3, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->f:Lcom/meizu/media/common/widget/TabLinearLayout;

    invoke-virtual {v3, v2}, Lcom/meizu/media/common/widget/TabLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    .line 234
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    if-eqz v4, :cond_1

    .line 236
    iget-object v4, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->f:Lcom/meizu/media/common/widget/TabLinearLayout;

    invoke-virtual {v4}, Lcom/meizu/media/common/widget/TabLinearLayout;->getTabScroller()Lcom/meizu/media/common/widget/b;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/meizu/media/common/widget/b;->a(I)V

    .line 237
    invoke-virtual {p0, p1}, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->a(I)V

    .line 238
    instance-of v4, v3, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabView;

    if-eqz v4, :cond_1

    .line 239
    check-cast v3, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabView;

    .line 240
    invoke-virtual {v3}, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabView;->getTab()Landroid/app/ActionBar$Tab;

    move-result-object v4

    instance-of v4, v4, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;

    if-eqz v4, :cond_1

    .line 241
    invoke-virtual {v3}, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabView;->getTab()Landroid/app/ActionBar$Tab;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;

    iput-object v3, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->e:Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabImpl;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 248
    :cond_2
    iget-boolean p1, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->n:Z

    if-eqz p1, :cond_3

    .line 249
    invoke-virtual {p0}, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->requestLayout()V

    :cond_3
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 498
    iget-boolean v0, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->n:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
