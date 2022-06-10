.class public Lflyme/support/v4/view/ViewPager$MyAccessibilityDelegate;
.super Landroid/support/v4/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v4/view/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyAccessibilityDelegate"
.end annotation


# instance fields
.field final synthetic a:Lflyme/support/v4/view/ViewPager;


# direct methods
.method constructor <init>(Lflyme/support/v4/view/ViewPager;)V
    .locals 0

    .line 3550
    iput-object p1, p0, Lflyme/support/v4/view/ViewPager$MyAccessibilityDelegate;->a:Lflyme/support/v4/view/ViewPager;

    invoke-direct {p0}, Landroid/support/v4/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 2

    .line 3604
    iget-object v0, p0, Lflyme/support/v4/view/ViewPager$MyAccessibilityDelegate;->a:Lflyme/support/v4/view/ViewPager;

    invoke-static {v0}, Lflyme/support/v4/view/ViewPager;->a(Lflyme/support/v4/view/ViewPager;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflyme/support/v4/view/ViewPager$MyAccessibilityDelegate;->a:Lflyme/support/v4/view/ViewPager;

    invoke-static {v0}, Lflyme/support/v4/view/ViewPager;->a(Lflyme/support/v4/view/ViewPager;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

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

    .line 3554
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3555
    const-class p1, Lflyme/support/v4/view/ViewPager;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 3556
    invoke-static {}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->obtain()Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;

    move-result-object p1

    .line 3557
    invoke-direct {p0}, Lflyme/support/v4/view/ViewPager$MyAccessibilityDelegate;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setScrollable(Z)V

    .line 3558
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p2

    const/16 v0, 0x1000

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lflyme/support/v4/view/ViewPager$MyAccessibilityDelegate;->a:Lflyme/support/v4/view/ViewPager;

    .line 3559
    invoke-static {p2}, Lflyme/support/v4/view/ViewPager;->a(Lflyme/support/v4/view/ViewPager;)Landroid/support/v4/view/PagerAdapter;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3560
    iget-object p2, p0, Lflyme/support/v4/view/ViewPager$MyAccessibilityDelegate;->a:Lflyme/support/v4/view/ViewPager;

    invoke-static {p2}, Lflyme/support/v4/view/ViewPager;->a(Lflyme/support/v4/view/ViewPager;)Landroid/support/v4/view/PagerAdapter;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setItemCount(I)V

    .line 3561
    iget-object p2, p0, Lflyme/support/v4/view/ViewPager$MyAccessibilityDelegate;->a:Lflyme/support/v4/view/ViewPager;

    invoke-static {p2}, Lflyme/support/v4/view/ViewPager;->b(Lflyme/support/v4/view/ViewPager;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setFromIndex(I)V

    .line 3562
    iget-object p2, p0, Lflyme/support/v4/view/ViewPager$MyAccessibilityDelegate;->a:Lflyme/support/v4/view/ViewPager;

    invoke-static {p2}, Lflyme/support/v4/view/ViewPager;->b(Lflyme/support/v4/view/ViewPager;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    .line 3568
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 3569
    const-class p1, Lflyme/support/v4/view/ViewPager;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 3570
    invoke-direct {p0}, Lflyme/support/v4/view/ViewPager$MyAccessibilityDelegate;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 3571
    iget-object p1, p0, Lflyme/support/v4/view/ViewPager$MyAccessibilityDelegate;->a:Lflyme/support/v4/view/ViewPager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lflyme/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1000

    .line 3572
    invoke-virtual {p2, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 3574
    :cond_0
    iget-object p1, p0, Lflyme/support/v4/view/ViewPager$MyAccessibilityDelegate;->a:Lflyme/support/v4/view/ViewPager;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lflyme/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x2000

    .line 3575
    invoke-virtual {p2, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    :cond_1
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 3581
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

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

    .line 3593
    :cond_1
    iget-object p1, p0, Lflyme/support/v4/view/ViewPager$MyAccessibilityDelegate;->a:Lflyme/support/v4/view/ViewPager;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lflyme/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3594
    iget-object p1, p0, Lflyme/support/v4/view/ViewPager$MyAccessibilityDelegate;->a:Lflyme/support/v4/view/ViewPager;

    invoke-static {p1}, Lflyme/support/v4/view/ViewPager;->b(Lflyme/support/v4/view/ViewPager;)I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lflyme/support/v4/view/ViewPager;->setCurrentItem(I)V

    return p3

    :cond_2
    return v0

    .line 3586
    :cond_3
    iget-object p1, p0, Lflyme/support/v4/view/ViewPager$MyAccessibilityDelegate;->a:Lflyme/support/v4/view/ViewPager;

    invoke-virtual {p1, p3}, Lflyme/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3587
    iget-object p1, p0, Lflyme/support/v4/view/ViewPager$MyAccessibilityDelegate;->a:Lflyme/support/v4/view/ViewPager;

    invoke-static {p1}, Lflyme/support/v4/view/ViewPager;->b(Lflyme/support/v4/view/ViewPager;)I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lflyme/support/v4/view/ViewPager;->setCurrentItem(I)V

    return p3

    :cond_4
    return v0
.end method
