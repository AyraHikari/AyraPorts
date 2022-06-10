.class public Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$MyAccessibilityDelegate;
.super Landroid/support/v4/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyAccessibilityDelegate"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;)V
    .locals 0

    .line 2940
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$MyAccessibilityDelegate;->a:Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;

    invoke-direct {p0}, Landroid/support/v4/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$MyAccessibilityDelegate;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3bcc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 2992
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$MyAccessibilityDelegate;->a:Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;

    invoke-static {v1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->a(Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$MyAccessibilityDelegate;->a:Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;

    invoke-static {v1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->a(Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    if-le v1, v2, :cond_1

    move v0, v2

    :cond_1
    return v0
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$MyAccessibilityDelegate;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/accessibility/AccessibilityEvent;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3bc9

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2944
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2945
    const-class p1, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 2946
    invoke-static {}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->obtain()Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;

    move-result-object p1

    .line 2947
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$MyAccessibilityDelegate;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setScrollable(Z)V

    .line 2948
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p2

    const/16 v0, 0x1000

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$MyAccessibilityDelegate;->a:Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;

    .line 2949
    invoke-static {p2}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->a(Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;)Landroid/support/v4/view/PagerAdapter;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2950
    iget-object p2, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$MyAccessibilityDelegate;->a:Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;

    invoke-static {p2}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->a(Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;)Landroid/support/v4/view/PagerAdapter;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setItemCount(I)V

    .line 2951
    iget-object p2, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$MyAccessibilityDelegate;->a:Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;

    invoke-static {p2}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->b(Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setFromIndex(I)V

    .line 2952
    iget-object p2, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$MyAccessibilityDelegate;->a:Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;

    invoke-static {p2}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->b(Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setToIndex(I)V

    :cond_1
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$MyAccessibilityDelegate;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    const-class v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3bca

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2958
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2959
    const-class p1, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 2960
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$MyAccessibilityDelegate;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 2961
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$MyAccessibilityDelegate;->a:Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x1000

    .line 2962
    invoke-virtual {p2, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 2964
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$MyAccessibilityDelegate;->a:Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x2000

    .line 2965
    invoke-virtual {p2, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    :cond_2
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$MyAccessibilityDelegate;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3bcb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 2971
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v9

    :cond_1
    const/16 p1, 0x1000

    if-eq p2, p1, :cond_4

    const/16 p1, 0x2000

    if-eq p2, p1, :cond_2

    return v8

    .line 2982
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$MyAccessibilityDelegate;->a:Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2983
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$MyAccessibilityDelegate;->a:Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;

    invoke-static {p1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->b(Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;)I

    move-result p2

    sub-int/2addr p2, v9

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->setCurrentItem(I)V

    return v9

    :cond_3
    return v8

    .line 2976
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$MyAccessibilityDelegate;->a:Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;

    invoke-virtual {p1, v9}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2977
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager$MyAccessibilityDelegate;->a:Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;

    invoke-static {p1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->b(Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;)I

    move-result p2

    add-int/2addr p2, v9

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->setCurrentItem(I)V

    return v9

    :cond_5
    return v8
.end method
