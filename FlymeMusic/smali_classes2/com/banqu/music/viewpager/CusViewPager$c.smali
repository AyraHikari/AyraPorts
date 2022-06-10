.class Lcom/banqu/music/viewpager/CusViewPager$c;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/viewpager/CusViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic auB:Lcom/banqu/music/viewpager/CusViewPager;


# direct methods
.method constructor <init>(Lcom/banqu/music/viewpager/CusViewPager;)V
    .locals 0

    .line 3500
    iput-object p1, p0, Lcom/banqu/music/viewpager/CusViewPager$c;->auB:Lcom/banqu/music/viewpager/CusViewPager;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method

.method private canScroll()Z
    .locals 2

    .line 3554
    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager$c;->auB:Lcom/banqu/music/viewpager/CusViewPager;

    invoke-static {v0}, Lcom/banqu/music/viewpager/CusViewPager;->a(Lcom/banqu/music/viewpager/CusViewPager;)Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/banqu/music/viewpager/CusViewPager$c;->auB:Lcom/banqu/music/viewpager/CusViewPager;

    invoke-static {v0}, Lcom/banqu/music/viewpager/CusViewPager;->a(Lcom/banqu/music/viewpager/CusViewPager;)Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 3504
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3505
    const-class p1, Lcom/banqu/music/viewpager/CusViewPager;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 3506
    invoke-static {}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->obtain()Landroidx/core/view/accessibility/AccessibilityRecordCompat;

    move-result-object p1

    .line 3507
    invoke-direct {p0}, Lcom/banqu/music/viewpager/CusViewPager$c;->canScroll()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->setScrollable(Z)V

    .line 3508
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p2

    const/16 v0, 0x1000

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/banqu/music/viewpager/CusViewPager$c;->auB:Lcom/banqu/music/viewpager/CusViewPager;

    .line 3509
    invoke-static {p2}, Lcom/banqu/music/viewpager/CusViewPager;->a(Lcom/banqu/music/viewpager/CusViewPager;)Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3510
    iget-object p2, p0, Lcom/banqu/music/viewpager/CusViewPager$c;->auB:Lcom/banqu/music/viewpager/CusViewPager;

    invoke-static {p2}, Lcom/banqu/music/viewpager/CusViewPager;->a(Lcom/banqu/music/viewpager/CusViewPager;)Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->setItemCount(I)V

    .line 3511
    iget-object p2, p0, Lcom/banqu/music/viewpager/CusViewPager$c;->auB:Lcom/banqu/music/viewpager/CusViewPager;

    invoke-static {p2}, Lcom/banqu/music/viewpager/CusViewPager;->b(Lcom/banqu/music/viewpager/CusViewPager;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->setFromIndex(I)V

    .line 3512
    iget-object p2, p0, Lcom/banqu/music/viewpager/CusViewPager$c;->auB:Lcom/banqu/music/viewpager/CusViewPager;

    invoke-static {p2}, Lcom/banqu/music/viewpager/CusViewPager;->b(Lcom/banqu/music/viewpager/CusViewPager;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    .line 3518
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 3519
    const-class p1, Lcom/banqu/music/viewpager/CusViewPager;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 3520
    invoke-direct {p0}, Lcom/banqu/music/viewpager/CusViewPager$c;->canScroll()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 3521
    iget-object p1, p0, Lcom/banqu/music/viewpager/CusViewPager$c;->auB:Lcom/banqu/music/viewpager/CusViewPager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/banqu/music/viewpager/CusViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1000

    .line 3522
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 3524
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/viewpager/CusViewPager$c;->auB:Lcom/banqu/music/viewpager/CusViewPager;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/banqu/music/viewpager/CusViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x2000

    .line 3525
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    :cond_1
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 3531
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    return p3

    :cond_0
    const/16 p1, 0x1000

    const/4 v0, 0x0

    if-eq p2, p1, :cond_3

    const/16 p1, 0x2000

    if-eq p2, p1, :cond_1

    return v0

    .line 3543
    :cond_1
    iget-object p1, p0, Lcom/banqu/music/viewpager/CusViewPager$c;->auB:Lcom/banqu/music/viewpager/CusViewPager;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/banqu/music/viewpager/CusViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3544
    iget-object p1, p0, Lcom/banqu/music/viewpager/CusViewPager$c;->auB:Lcom/banqu/music/viewpager/CusViewPager;

    invoke-static {p1}, Lcom/banqu/music/viewpager/CusViewPager;->b(Lcom/banqu/music/viewpager/CusViewPager;)I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/banqu/music/viewpager/CusViewPager;->setCurrentItem(I)V

    return p3

    :cond_2
    return v0

    .line 3536
    :cond_3
    iget-object p1, p0, Lcom/banqu/music/viewpager/CusViewPager$c;->auB:Lcom/banqu/music/viewpager/CusViewPager;

    invoke-virtual {p1, p3}, Lcom/banqu/music/viewpager/CusViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3537
    iget-object p1, p0, Lcom/banqu/music/viewpager/CusViewPager$c;->auB:Lcom/banqu/music/viewpager/CusViewPager;

    invoke-static {p1}, Lcom/banqu/music/viewpager/CusViewPager;->b(Lcom/banqu/music/viewpager/CusViewPager;)I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/banqu/music/viewpager/CusViewPager;->setCurrentItem(I)V

    return p3

    :cond_4
    return v0
.end method
