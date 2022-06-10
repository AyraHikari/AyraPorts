.class public Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/common/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TabView"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/media/common/widget/ScrollingTabContainerView;

.field private b:Landroid/app/ActionBar$Tab;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/view/View;


# virtual methods
.method public a()V
    .locals 10

    .line 534
    iget-object v0, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabView;->b:Landroid/app/ActionBar$Tab;

    .line 535
    invoke-virtual {v0}, Landroid/app/ActionBar$Tab;->getCustomView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 537
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1

    if-eqz v0, :cond_0

    .line 539
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 540
    :cond_0
    invoke-virtual {p0, v1}, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabView;->addView(Landroid/view/View;)V

    .line 542
    :cond_1
    iput-object v1, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabView;->e:Landroid/view/View;

    .line 543
    iget-object v0, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 544
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    .line 545
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 546
    iget-object v0, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 549
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabView;->e:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 550
    invoke-virtual {p0, v1}, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabView;->removeView(Landroid/view/View;)V

    .line 551
    iput-object v3, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabView;->e:Landroid/view/View;

    .line 554
    :cond_4
    invoke-virtual {v0}, Landroid/app/ActionBar$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 555
    invoke-virtual {v0}, Landroid/app/ActionBar$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v7, -0x2

    if-eqz v1, :cond_6

    .line 558
    iget-object v8, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabView;->d:Landroid/widget/ImageView;

    if-nez v8, :cond_5

    .line 559
    new-instance v8, Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabView;->a:Lcom/meizu/media/common/widget/ScrollingTabContainerView;

    invoke-static {v9}, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->a(Lcom/meizu/media/common/widget/ScrollingTabContainerView;)Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 560
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 562
    iput v5, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 563
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 564
    invoke-virtual {p0, v8, v6}, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabView;->addView(Landroid/view/View;I)V

    .line 565
    iput-object v8, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabView;->d:Landroid/widget/ImageView;

    .line 567
    :cond_5
    iget-object v8, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabView;->d:Landroid/widget/ImageView;

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 568
    iget-object v1, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabView;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 569
    :cond_6
    iget-object v1, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabView;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    .line 570
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 571
    iget-object v1, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabView;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    :goto_0
    if-eqz v4, :cond_9

    .line 575
    iget-object v1, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabView;->c:Landroid/widget/TextView;

    if-nez v1, :cond_8

    .line 576
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabView;->a:Lcom/meizu/media/common/widget/ScrollingTabContainerView;

    invoke-static {v2}, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->a(Lcom/meizu/media/common/widget/ScrollingTabContainerView;)Landroid/content/Context;

    move-result-object v2

    const v8, 0x10102f5

    invoke-direct {v1, v2, v3, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 577
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 578
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 580
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 581
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 582
    invoke-virtual {p0, v1}, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabView;->addView(Landroid/view/View;)V

    .line 583
    iput-object v1, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabView;->c:Landroid/widget/TextView;

    .line 585
    :cond_8
    iget-object v1, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 586
    iget-object v1, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 587
    :cond_9
    iget-object v1, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabView;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    .line 588
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 589
    iget-object v1, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 592
    :cond_a
    :goto_1
    iget-object v1, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabView;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_b

    .line 593
    invoke-virtual {v0}, Landroid/app/ActionBar$Tab;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_2
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 604
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getTab()Landroid/app/ActionBar$Tab;
    .locals 1

    .line 599
    iget-object v0, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabView;->b:Landroid/app/ActionBar$Tab;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 525
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 527
    iget-object p1, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabView;->a:Lcom/meizu/media/common/widget/ScrollingTabContainerView;

    iget p1, p1, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->b:I

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabView;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabView;->a:Lcom/meizu/media/common/widget/ScrollingTabContainerView;

    iget v0, v0, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->b:I

    if-le p1, v0, :cond_0

    .line 528
    iget-object p1, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabView;->a:Lcom/meizu/media/common/widget/ScrollingTabContainerView;

    iget p1, p1, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->b:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_0
    return-void
.end method

.method public setPressed(Z)V
    .locals 0

    .line 608
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setPressed(Z)V

    return-void
.end method

.method public setShowAtBottom(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 614
    invoke-virtual {p0, p1}, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
