.class Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TabView"
.end annotation


# instance fields
.field private final BG_ATTRS:[I

.field private mCustomView:Landroid/view/View;

.field private mIconView:Landroid/widget/ImageView;

.field private mTab:Lflyme/support/v7/app/ActionBar$Tab;

.field private mTextView:Landroid/widget/TextView;

.field final synthetic this$0:Lflyme/support/v7/widget/ScrollingTabContainerView;


# direct methods
.method public constructor <init>(Lflyme/support/v7/widget/ScrollingTabContainerView;Landroid/content/Context;Lflyme/support/v7/app/ActionBar$Tab;Z)V
    .locals 4

    .line 632
    iput-object p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->this$0:Lflyme/support/v7/widget/ScrollingTabContainerView;

    .line 636
    invoke-static {p1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->access$300(Lflyme/support/v7/widget/ScrollingTabContainerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lflyme/support/v7/appcompat/R$attr;->mzToolBarTabStyle:I

    goto :goto_0

    :cond_0
    sget v0, Lflyme/support/v7/appcompat/R$attr;->actionBarTabStyle:I

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, p2, v1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v2, 0x10100d4

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 623
    iput-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->BG_ATTRS:[I

    .line 638
    iput-object p3, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->mTab:Lflyme/support/v7/app/ActionBar$Tab;

    .line 645
    invoke-static {p1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->access$300(Lflyme/support/v7/widget/ScrollingTabContainerView;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lflyme/support/v7/appcompat/R$attr;->mzToolBarTabStyle:I

    goto :goto_1

    :cond_1
    sget p1, Lflyme/support/v7/appcompat/R$attr;->actionBarTabStyle:I

    .line 644
    :goto_1
    invoke-static {p2, v1, v0, p1, v3}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p1

    .line 647
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 648
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 650
    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    if-eqz p4, :cond_3

    const p1, 0x800013

    .line 653
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->setGravity(I)V

    .line 656
    :cond_3
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->update()V

    return-void
.end method

.method private getContentTextView()Landroid/widget/TextView;
    .locals 1

    .line 861
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->mTextView:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public bindTab(Lflyme/support/v7/app/ActionBar$Tab;)V
    .locals 0

    .line 660
    iput-object p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->mTab:Lflyme/support/v7/app/ActionBar$Tab;

    .line 661
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->update()V

    return-void
.end method

.method public getContentBottom()I
    .locals 1

    .line 865
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->mCustomView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->mCustomView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 866
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBottom()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 867
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBottom()I

    move-result v0

    goto :goto_0

    .line 868
    :cond_2
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->getBottom()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getTab()Lflyme/support/v7/app/ActionBar$Tab;
    .locals 1

    .line 857
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->mTab:Lflyme/support/v7/app/ActionBar$Tab;

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 682
    invoke-super {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 684
    const-class v0, Lflyme/support/v7/app/ActionBar$Tab;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 689
    invoke-super {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 691
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 693
    const-class v0, Lflyme/support/v7/app/ActionBar$Tab;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    const/4 p1, 0x2

    new-array v0, p1, [I

    .line 839
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->getLocationOnScreen([I)V

    .line 841
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 842
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->getWidth()I

    move-result v2

    .line 843
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->getHeight()I

    move-result v3

    .line 844
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 846
    iget-object v5, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->mTab:Lflyme/support/v7/app/ActionBar$Tab;

    invoke-virtual {v5}, Lflyme/support/v7/app/ActionBar$Tab;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v1, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 849
    aget v0, v0, v6

    div-int/2addr v2, p1

    add-int/2addr v0, v2

    div-int/2addr v4, p1

    sub-int/2addr v0, v4

    const/16 p1, 0x31

    invoke-virtual {v1, p1, v0, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 852
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 p1, 0x1

    return p1
.end method

.method public onMeasure(II)V
    .locals 1

    .line 699
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 708
    iget-object p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->this$0:Lflyme/support/v7/widget/ScrollingTabContainerView;

    invoke-static {p1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->access$400(Lflyme/support/v7/widget/ScrollingTabContainerView;)I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->this$0:Lflyme/support/v7/widget/ScrollingTabContainerView;

    invoke-static {v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->access$400(Lflyme/support/v7/widget/ScrollingTabContainerView;)I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->this$0:Lflyme/support/v7/widget/ScrollingTabContainerView;

    invoke-static {p1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->access$500(Lflyme/support/v7/widget/ScrollingTabContainerView;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 709
    iget-object p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->this$0:Lflyme/support/v7/widget/ScrollingTabContainerView;

    invoke-static {p1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->access$400(Lflyme/support/v7/widget/ScrollingTabContainerView;)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    :cond_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 666
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 667
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setSelected(Z)V

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    .line 669
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->sendAccessibilityEvent(I)V

    :cond_1
    return-void
.end method

.method public update()V
    .locals 12

    .line 714
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->mTab:Lflyme/support/v7/app/ActionBar$Tab;

    .line 715
    invoke-virtual {v0}, Lflyme/support/v7/app/ActionBar$Tab;->getCustomView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    .line 717
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eq v6, p0, :cond_1

    if-eqz v6, :cond_0

    .line 719
    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 720
    :cond_0
    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->addView(Landroid/view/View;)V

    .line 722
    :cond_1
    iput-object v1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->mCustomView:Landroid/view/View;

    .line 723
    iget-object v6, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->mTextView:Landroid/widget/TextView;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 724
    :cond_2
    iget-object v6, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    if-eqz v6, :cond_3

    .line 725
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 726
    iget-object v3, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 729
    :cond_3
    instance-of v3, v1, Lflyme/support/v7/widget/CustomTabView;

    if-eqz v3, :cond_12

    .line 730
    check-cast v1, Lflyme/support/v7/widget/CustomTabView;

    if-eqz v1, :cond_12

    .line 732
    invoke-interface {v1}, Lflyme/support/v7/widget/CustomTabView;->getTabTextView()Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->mTextView:Landroid/widget/TextView;

    goto/16 :goto_4

    .line 736
    :cond_4
    iget-object v1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->mCustomView:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 737
    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->removeView(Landroid/view/View;)V

    .line 738
    iput-object v5, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->mCustomView:Landroid/view/View;

    .line 741
    :cond_5
    invoke-virtual {v0}, Lflyme/support/v7/app/ActionBar$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 742
    invoke-virtual {v0}, Lflyme/support/v7/app/ActionBar$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    .line 743
    invoke-virtual {v0}, Lflyme/support/v7/app/ActionBar$Tab;->getTextColor()Landroid/content/res/ColorStateList;

    move-result-object v7

    const/16 v8, 0x10

    const/4 v9, -0x2

    if-eqz v1, :cond_7

    .line 746
    iget-object v10, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    if-nez v10, :cond_6

    .line 747
    new-instance v10, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 748
    new-instance v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v11, v9, v9}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 750
    iput v8, v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 751
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 752
    invoke-virtual {p0, v10, v4}, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->addView(Landroid/view/View;I)V

    .line 753
    iput-object v10, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    .line 755
    :cond_6
    iget-object v10, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 756
    iget-object v1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 757
    :cond_7
    iget-object v1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    .line 758
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 759
    iget-object v1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 762
    :cond_8
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_e

    .line 764
    iget-object v3, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->mTextView:Landroid/widget/TextView;

    if-nez v3, :cond_c

    .line 767
    iget-object v3, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->this$0:Lflyme/support/v7/widget/ScrollingTabContainerView;

    invoke-static {v3}, Lflyme/support/v7/widget/ScrollingTabContainerView;->access$300(Lflyme/support/v7/widget/ScrollingTabContainerView;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget v3, Lflyme/support/v7/appcompat/R$attr;->mzToolBarTabTextStyle:I

    goto :goto_1

    :cond_9
    sget v3, Lflyme/support/v7/appcompat/R$attr;->actionBarTabTextStyle:I

    .line 769
    :goto_1
    iget-object v10, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->this$0:Lflyme/support/v7/widget/ScrollingTabContainerView;

    invoke-static {v10}, Lflyme/support/v7/widget/ScrollingTabContainerView;->access$600(Lflyme/support/v7/widget/ScrollingTabContainerView;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 770
    sget v3, Lflyme/support/v7/appcompat/R$attr;->mzAloneTabContainerTabTextStyle:I

    .line 772
    :cond_a
    new-instance v10, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11, v5, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 774
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 775
    new-instance v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v3, v9, v9}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 777
    iget-object v9, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->this$0:Lflyme/support/v7/widget/ScrollingTabContainerView;

    invoke-static {v9}, Lflyme/support/v7/widget/ScrollingTabContainerView;->access$300(Lflyme/support/v7/widget/ScrollingTabContainerView;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_2

    :cond_b
    const/16 v8, 0x30

    :goto_2
    iput v8, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 778
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 779
    invoke-virtual {p0, v10}, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->addView(Landroid/view/View;)V

    .line 780
    iput-object v10, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->mTextView:Landroid/widget/TextView;

    .line 782
    :cond_c
    iget-object v3, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v7, :cond_d

    .line 786
    iget-object v3, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 789
    :cond_d
    iget-object v3, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 791
    iget-object v3, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lflyme/support/v7/app/ActionBar$Tab;->isEnabled()Z

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_3

    .line 793
    :cond_e
    iget-object v6, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->mTextView:Landroid/widget/TextView;

    if-eqz v6, :cond_f

    .line 794
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 795
    iget-object v3, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 798
    :cond_f
    :goto_3
    iget-object v3, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    if-eqz v3, :cond_10

    .line 799
    invoke-virtual {v0}, Lflyme/support/v7/app/ActionBar$Tab;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_10
    if-nez v1, :cond_11

    .line 802
    invoke-virtual {v0}, Lflyme/support/v7/app/ActionBar$Tab;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 803
    invoke-virtual {p0, p0}, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_4

    .line 805
    :cond_11
    invoke-virtual {p0, v5}, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 806
    invoke-virtual {p0, v4}, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->setLongClickable(Z)V

    .line 810
    :cond_12
    :goto_4
    invoke-virtual {v0}, Lflyme/support/v7/app/ActionBar$Tab;->isEnabled()Z

    move-result v1

    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->setEnabled(Z)V

    .line 812
    invoke-virtual {v0}, Lflyme/support/v7/app/ActionBar$Tab;->getPaddingStart()I

    move-result v1

    .line 813
    invoke-virtual {v0}, Lflyme/support/v7/app/ActionBar$Tab;->getPaddingEnd()I

    move-result v3

    if-ltz v1, :cond_13

    const/4 v4, 0x1

    goto :goto_5

    .line 818
    :cond_13
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->getPaddingLeft()I

    move-result v1

    :goto_5
    if-ltz v3, :cond_14

    goto :goto_6

    .line 823
    :cond_14
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->getPaddingRight()I

    move-result v3

    move v2, v4

    :goto_6
    if-eqz v2, :cond_15

    .line 826
    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p0, v1, v2, v3, v4}, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->setPadding(IIII)V

    .line 829
    :cond_15
    invoke-virtual {v0}, Lflyme/support/v7/app/ActionBar$Tab;->getMinWidth()I

    move-result v0

    if-ltz v0, :cond_16

    .line 831
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->setMinimumWidth(I)V

    .line 834
    :cond_16
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$TabView;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_17

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_17
    return-void
.end method
