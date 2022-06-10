.class public Lcom/fly/xtablayout/XTabLayout$TabView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fly/xtablayout/XTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabView"
.end annotation


# instance fields
.field private mCustomIconView:Landroid/widget/ImageView;

.field private mCustomTextView:Landroid/widget/TextView;

.field private mCustomView:Landroid/view/View;

.field private mDefaultMaxLines:I

.field private mIconView:Landroid/widget/ImageView;

.field private mTab:Lcom/fly/xtablayout/XTabLayout$Tab;

.field private mTextView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/fly/xtablayout/XTabLayout;


# direct methods
.method public constructor <init>(Lcom/fly/xtablayout/XTabLayout;Landroid/content/Context;)V
    .locals 2

    .line 1535
    iput-object p1, p0, Lcom/fly/xtablayout/XTabLayout$TabView;->this$0:Lcom/fly/xtablayout/XTabLayout;

    .line 1536
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 1533
    iput v0, p0, Lcom/fly/xtablayout/XTabLayout$TabView;->mDefaultMaxLines:I

    .line 1537
    iget v0, p1, Lcom/fly/xtablayout/XTabLayout;->mTabBackgroundResId:I

    if-eqz v0, :cond_0

    .line 1538
    iget v0, p1, Lcom/fly/xtablayout/XTabLayout;->mTabBackgroundResId:I

    .line 1539
    invoke-static {p2, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 1538
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1541
    :cond_0
    iget p2, p1, Lcom/fly/xtablayout/XTabLayout;->mTabPaddingStart:I

    iget v0, p1, Lcom/fly/xtablayout/XTabLayout;->mTabPaddingTop:I

    iget v1, p1, Lcom/fly/xtablayout/XTabLayout;->mTabPaddingEnd:I

    iget p1, p1, Lcom/fly/xtablayout/XTabLayout;->mTabPaddingBottom:I

    invoke-static {p0, p2, v0, v1, p1}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    const/16 p1, 0x11

    .line 1543
    invoke-virtual {p0, p1}, Lcom/fly/xtablayout/XTabLayout$TabView;->setGravity(I)V

    const/4 p1, 0x1

    .line 1544
    invoke-virtual {p0, p1}, Lcom/fly/xtablayout/XTabLayout$TabView;->setOrientation(I)V

    .line 1545
    invoke-virtual {p0, p1}, Lcom/fly/xtablayout/XTabLayout$TabView;->setClickable(Z)V

    .line 1547
    invoke-virtual {p0}, Lcom/fly/xtablayout/XTabLayout$TabView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-static {p1, p2}, Landroidx/core/view/PointerIconCompat;->getSystemIcon(Landroid/content/Context;I)Landroidx/core/view/PointerIconCompat;

    move-result-object p1

    .line 1546
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setPointerIcon(Landroid/view/View;Landroidx/core/view/PointerIconCompat;)V

    return-void
.end method

.method static synthetic access$000(Lcom/fly/xtablayout/XTabLayout$TabView;)Landroid/widget/TextView;
    .locals 0

    .line 1524
    iget-object p0, p0, Lcom/fly/xtablayout/XTabLayout$TabView;->mTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method private approximateLineWidth(Landroid/text/Layout;IF)F
    .locals 0

    .line 1802
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result p2

    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result p1

    div-float/2addr p3, p1

    mul-float p2, p2, p3

    return p2
.end method

.method private updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 6

    .line 1750
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout$TabView;->mTab:Lcom/fly/xtablayout/XTabLayout$Tab;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fly/xtablayout/XTabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1751
    :goto_0
    iget-object v2, p0, Lcom/fly/xtablayout/XTabLayout$TabView;->mTab:Lcom/fly/xtablayout/XTabLayout$Tab;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/fly/xtablayout/XTabLayout$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 1752
    :goto_1
    iget-object v3, p0, Lcom/fly/xtablayout/XTabLayout$TabView;->mTab:Lcom/fly/xtablayout/XTabLayout$Tab;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/fly/xtablayout/XTabLayout$Tab;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz p2, :cond_4

    if-eqz v0, :cond_3

    .line 1756
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1757
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1758
    invoke-virtual {p0, v5}, Lcom/fly/xtablayout/XTabLayout$TabView;->setVisibility(I)V

    goto :goto_3

    .line 1760
    :cond_3
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1761
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1763
    :goto_3
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1766
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz p1, :cond_6

    if-eqz v0, :cond_5

    .line 1769
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1770
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1771
    invoke-virtual {p0, v5}, Lcom/fly/xtablayout/XTabLayout$TabView;->setVisibility(I)V

    goto :goto_4

    .line 1773
    :cond_5
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1774
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1776
    :goto_4
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    if-eqz p2, :cond_8

    .line 1780
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    .line 1782
    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    .line 1784
    iget-object v2, p0, Lcom/fly/xtablayout/XTabLayout$TabView;->this$0:Lcom/fly/xtablayout/XTabLayout;

    invoke-virtual {v2, v4}, Lcom/fly/xtablayout/XTabLayout;->dpToPx(I)I

    move-result v5

    .line 1786
    :cond_7
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v5, v2, :cond_8

    .line 1787
    iput v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1788
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    :cond_8
    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    move-object v1, v3

    .line 1791
    :goto_5
    invoke-static {p0, v1}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getTab()Lcom/fly/xtablayout/XTabLayout$Tab;
    .locals 1

    .line 1795
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout$TabView;->mTab:Lcom/fly/xtablayout/XTabLayout$Tab;

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1591
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1593
    const-class v0, Landroid/app/ActionBar$Tab;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1598
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1600
    const-class v0, Landroid/app/ActionBar$Tab;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1605
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1606
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 1607
    iget-object v2, p0, Lcom/fly/xtablayout/XTabLayout$TabView;->this$0:Lcom/fly/xtablayout/XTabLayout;

    invoke-virtual {v2}, Lcom/fly/xtablayout/XTabLayout;->getTabMaxWidth()I

    move-result v2

    if-lez v2, :cond_1

    if-eqz v1, :cond_0

    if-le v0, v2, :cond_1

    .line 1616
    :cond_0
    iget-object p1, p0, Lcom/fly/xtablayout/XTabLayout$TabView;->this$0:Lcom/fly/xtablayout/XTabLayout;

    iget p1, p1, Lcom/fly/xtablayout/XTabLayout;->mTabMaxWidth:I

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 1623
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1626
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout$TabView;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 1627
    invoke-virtual {p0}, Lcom/fly/xtablayout/XTabLayout$TabView;->getResources()Landroid/content/res/Resources;

    .line 1628
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout$TabView;->this$0:Lcom/fly/xtablayout/XTabLayout;

    iget v0, v0, Lcom/fly/xtablayout/XTabLayout;->mTabTextSize:I

    int-to-float v0, v0

    .line 1629
    iget v1, p0, Lcom/fly/xtablayout/XTabLayout$TabView;->mDefaultMaxLines:I

    .line 1631
    iget-object v2, p0, Lcom/fly/xtablayout/XTabLayout$TabView;->mIconView:Landroid/widget/ImageView;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    .line 1634
    :cond_2
    iget-object v2, p0, Lcom/fly/xtablayout/XTabLayout$TabView;->mTextView:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    if-le v2, v3, :cond_3

    .line 1636
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout$TabView;->this$0:Lcom/fly/xtablayout/XTabLayout;

    iget v0, v0, Lcom/fly/xtablayout/XTabLayout;->mTabTextMultiLineSize:F

    .line 1639
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/fly/xtablayout/XTabLayout$TabView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    .line 1640
    iget-object v4, p0, Lcom/fly/xtablayout/XTabLayout$TabView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    .line 1641
    iget-object v5, p0, Lcom/fly/xtablayout/XTabLayout$TabView;->mTextView:Landroid/widget/TextView;

    invoke-static {v5}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v5

    cmpl-float v2, v0, v2

    if-nez v2, :cond_4

    if-ltz v5, :cond_7

    if-eq v1, v5, :cond_7

    .line 1647
    :cond_4
    iget-object v5, p0, Lcom/fly/xtablayout/XTabLayout$TabView;->this$0:Lcom/fly/xtablayout/XTabLayout;

    iget v5, v5, Lcom/fly/xtablayout/XTabLayout;->mMode:I

    const/4 v6, 0x0

    if-ne v5, v3, :cond_6

    if-lez v2, :cond_6

    if-ne v4, v3, :cond_6

    .line 1653
    iget-object v2, p0, Lcom/fly/xtablayout/XTabLayout$TabView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1654
    invoke-direct {p0, v2, v6, v0}, Lcom/fly/xtablayout/XTabLayout$TabView;->approximateLineWidth(Landroid/text/Layout;IF)F

    move-result v2

    .line 1655
    invoke-virtual {p0}, Lcom/fly/xtablayout/XTabLayout$TabView;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/fly/xtablayout/XTabLayout$TabView;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/fly/xtablayout/XTabLayout$TabView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_6

    :cond_5
    const/4 v3, 0x0

    :cond_6
    if-eqz v3, :cond_7

    .line 1661
    iget-object v2, p0, Lcom/fly/xtablayout/XTabLayout$TabView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1662
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout$TabView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1663
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_7
    return-void
.end method

.method public performClick()Z
    .locals 2

    .line 1552
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    .line 1554
    iget-object v1, p0, Lcom/fly/xtablayout/XTabLayout$TabView;->mTab:Lcom/fly/xtablayout/XTabLayout$Tab;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1556
    invoke-virtual {p0, v0}, Lcom/fly/xtablayout/XTabLayout$TabView;->playSoundEffect(I)V

    .line 1558
    :cond_0
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout$TabView;->mTab:Lcom/fly/xtablayout/XTabLayout$Tab;

    invoke-virtual {v0}, Lcom/fly/xtablayout/XTabLayout$Tab;->select()V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1677
    invoke-virtual {p0, v0}, Lcom/fly/xtablayout/XTabLayout$TabView;->setTab(Lcom/fly/xtablayout/XTabLayout$Tab;)V

    const/4 v0, 0x0

    .line 1678
    invoke-virtual {p0, v0}, Lcom/fly/xtablayout/XTabLayout$TabView;->setSelected(Z)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    .line 1567
    invoke-virtual {p0}, Lcom/fly/xtablayout/XTabLayout$TabView;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1569
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 1571
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    const/4 v0, 0x4

    .line 1573
    invoke-virtual {p0, v0}, Lcom/fly/xtablayout/XTabLayout$TabView;->sendAccessibilityEvent(I)V

    .line 1578
    :cond_1
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout$TabView;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1579
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1581
    :cond_2
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout$TabView;->mIconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 1582
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1584
    :cond_3
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout$TabView;->mCustomView:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 1585
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_4
    return-void
.end method

.method setTab(Lcom/fly/xtablayout/XTabLayout$Tab;)V
    .locals 1

    .line 1670
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout$TabView;->mTab:Lcom/fly/xtablayout/XTabLayout$Tab;

    if-eq p1, v0, :cond_0

    .line 1671
    iput-object p1, p0, Lcom/fly/xtablayout/XTabLayout$TabView;->mTab:Lcom/fly/xtablayout/XTabLayout$Tab;

    .line 1672
    invoke-virtual {p0}, Lcom/fly/xtablayout/XTabLayout$TabView;->update()V

    :cond_0
    return-void
.end method

.method final update()V
    .locals 6

    .line 1682
    iget-object v0, p0, Lcom/fly/xtablayout/XTabLayout$TabView;->mTab:Lcom/fly/xtablayout/XTabLayout$Tab;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1683
    invoke-virtual {v0}, Lcom/fly/xtablayout/XTabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_6

    .line 1685
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v3, p0, :cond_2

    if-eqz v3, :cond_1

    .line 1688
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1690
    :cond_1
    invoke-virtual {p0, v2}, Lcom/fly/xtablayout/XTabLayout$TabView;->addView(Landroid/view/View;)V

    .line 1692
    :cond_2
    iput-object v2, p0, Lcom/fly/xtablayout/XTabLayout$TabView;->mCustomView:Landroid/view/View;

    .line 1693
    iget-object v3, p0, Lcom/fly/xtablayout/XTabLayout$TabView;->mTextView:Landroid/widget/TextView;

    const/16 v4, 0x8

    if-eqz v3, :cond_3

    .line 1694
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1696
    :cond_3
    iget-object v3, p0, Lcom/fly/xtablayout/XTabLayout$TabView;->mIconView:Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    .line 1697
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1698
    iget-object v3, p0, Lcom/fly/xtablayout/XTabLayout$TabView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const v1, 0x1020014

    .line 1701
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/fly/xtablayout/XTabLayout$TabView;->mCustomTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 1703
    invoke-static {v1}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v1

    iput v1, p0, Lcom/fly/xtablayout/XTabLayout$TabView;->mDefaultMaxLines:I

    :cond_5
    const v1, 0x1020006

    .line 1705
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/fly/xtablayout/XTabLayout$TabView;->mCustomIconView:Landroid/widget/ImageView;

    goto :goto_1

    .line 1708
    :cond_6
    iget-object v2, p0, Lcom/fly/xtablayout/XTabLayout$TabView;->mCustomView:Landroid/view/View;

    if-eqz v2, :cond_7

    .line 1709
    invoke-virtual {p0, v2}, Lcom/fly/xtablayout/XTabLayout$TabView;->removeView(Landroid/view/View;)V

    .line 1710
    iput-object v1, p0, Lcom/fly/xtablayout/XTabLayout$TabView;->mCustomView:Landroid/view/View;

    .line 1712
    :cond_7
    iput-object v1, p0, Lcom/fly/xtablayout/XTabLayout$TabView;->mCustomTextView:Landroid/widget/TextView;

    .line 1713
    iput-object v1, p0, Lcom/fly/xtablayout/XTabLayout$TabView;->mCustomIconView:Landroid/widget/ImageView;

    .line 1716
    :goto_1
    iget-object v1, p0, Lcom/fly/xtablayout/XTabLayout$TabView;->mCustomView:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_b

    .line 1718
    iget-object v1, p0, Lcom/fly/xtablayout/XTabLayout$TabView;->mIconView:Landroid/widget/ImageView;

    if-nez v1, :cond_8

    .line 1719
    invoke-virtual {p0}, Lcom/fly/xtablayout/XTabLayout$TabView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/fly/xtablayout/R$layout;->layout_tab_icon:I

    .line 1720
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1721
    invoke-virtual {p0, v1, v2}, Lcom/fly/xtablayout/XTabLayout$TabView;->addView(Landroid/view/View;I)V

    .line 1722
    iput-object v1, p0, Lcom/fly/xtablayout/XTabLayout$TabView;->mIconView:Landroid/widget/ImageView;

    .line 1724
    :cond_8
    iget-object v1, p0, Lcom/fly/xtablayout/XTabLayout$TabView;->mTextView:Landroid/widget/TextView;

    if-nez v1, :cond_9

    .line 1725
    invoke-virtual {p0}, Lcom/fly/xtablayout/XTabLayout$TabView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/fly/xtablayout/R$layout;->layout_tab_text:I

    .line 1726
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1727
    iget-object v3, p0, Lcom/fly/xtablayout/XTabLayout$TabView;->this$0:Lcom/fly/xtablayout/XTabLayout;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lcom/fly/xtablayout/XTabLayout;->dpToPx(I)I

    move-result v3

    iget-object v5, p0, Lcom/fly/xtablayout/XTabLayout$TabView;->this$0:Lcom/fly/xtablayout/XTabLayout;

    invoke-virtual {v5, v4}, Lcom/fly/xtablayout/XTabLayout;->dpToPx(I)I

    move-result v4

    invoke-virtual {v1, v3, v2, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1728
    invoke-virtual {p0, v1}, Lcom/fly/xtablayout/XTabLayout$TabView;->addView(Landroid/view/View;)V

    .line 1729
    iput-object v1, p0, Lcom/fly/xtablayout/XTabLayout$TabView;->mTextView:Landroid/widget/TextView;

    .line 1730
    invoke-static {v1}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v1

    iput v1, p0, Lcom/fly/xtablayout/XTabLayout$TabView;->mDefaultMaxLines:I

    .line 1732
    :cond_9
    iget-object v1, p0, Lcom/fly/xtablayout/XTabLayout$TabView;->mTextView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/fly/xtablayout/XTabLayout$TabView;->this$0:Lcom/fly/xtablayout/XTabLayout;

    iget v3, v3, Lcom/fly/xtablayout/XTabLayout;->mTabTextAppearance:I

    invoke-static {v1, v3}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 1733
    iget-object v1, p0, Lcom/fly/xtablayout/XTabLayout$TabView;->this$0:Lcom/fly/xtablayout/XTabLayout;

    iget-object v1, v1, Lcom/fly/xtablayout/XTabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_a

    .line 1734
    iget-object v1, p0, Lcom/fly/xtablayout/XTabLayout$TabView;->mTextView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/fly/xtablayout/XTabLayout$TabView;->this$0:Lcom/fly/xtablayout/XTabLayout;

    iget-object v3, v3, Lcom/fly/xtablayout/XTabLayout;->mTabTextColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1736
    :cond_a
    iget-object v1, p0, Lcom/fly/xtablayout/XTabLayout$TabView;->mTextView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/fly/xtablayout/XTabLayout$TabView;->mIconView:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v3}, Lcom/fly/xtablayout/XTabLayout$TabView;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_2

    .line 1739
    :cond_b
    iget-object v1, p0, Lcom/fly/xtablayout/XTabLayout$TabView;->mCustomTextView:Landroid/widget/TextView;

    if-nez v1, :cond_c

    iget-object v3, p0, Lcom/fly/xtablayout/XTabLayout$TabView;->mCustomIconView:Landroid/widget/ImageView;

    if-eqz v3, :cond_d

    .line 1740
    :cond_c
    iget-object v3, p0, Lcom/fly/xtablayout/XTabLayout$TabView;->mCustomIconView:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v3}, Lcom/fly/xtablayout/XTabLayout$TabView;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    :cond_d
    :goto_2
    if-eqz v0, :cond_e

    .line 1745
    invoke-virtual {v0}, Lcom/fly/xtablayout/XTabLayout$Tab;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v2, 0x1

    :cond_e
    invoke-virtual {p0, v2}, Lcom/fly/xtablayout/XTabLayout$TabView;->setSelected(Z)V

    return-void
.end method
