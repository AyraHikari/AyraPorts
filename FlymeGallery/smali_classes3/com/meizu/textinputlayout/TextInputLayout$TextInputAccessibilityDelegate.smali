.class public Lcom/meizu/textinputlayout/TextInputLayout$TextInputAccessibilityDelegate;
.super Landroid/support/v4/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/textinputlayout/TextInputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TextInputAccessibilityDelegate"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/textinputlayout/TextInputLayout;


# direct methods
.method private constructor <init>(Lcom/meizu/textinputlayout/TextInputLayout;)V
    .locals 0

    .line 584
    iput-object p1, p0, Lcom/meizu/textinputlayout/TextInputLayout$TextInputAccessibilityDelegate;->a:Lcom/meizu/textinputlayout/TextInputLayout;

    invoke-direct {p0}, Landroid/support/v4/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/textinputlayout/TextInputLayout;Lcom/meizu/textinputlayout/TextInputLayout$1;)V
    .locals 0

    .line 584
    invoke-direct {p0, p1}, Lcom/meizu/textinputlayout/TextInputLayout$TextInputAccessibilityDelegate;-><init>(Lcom/meizu/textinputlayout/TextInputLayout;)V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 587
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 588
    const-class p1, Lcom/meizu/textinputlayout/TextInputLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    .line 603
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 604
    const-class p1, Lcom/meizu/textinputlayout/TextInputLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 606
    iget-object p1, p0, Lcom/meizu/textinputlayout/TextInputLayout$TextInputAccessibilityDelegate;->a:Lcom/meizu/textinputlayout/TextInputLayout;

    invoke-static {p1}, Lcom/meizu/textinputlayout/TextInputLayout;->b(Lcom/meizu/textinputlayout/TextInputLayout;)Lcom/meizu/textinputlayout/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/textinputlayout/b;->f()Ljava/lang/CharSequence;

    move-result-object p1

    .line 607
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 608
    invoke-virtual {p2, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    .line 610
    :cond_0
    iget-object p1, p0, Lcom/meizu/textinputlayout/TextInputLayout$TextInputAccessibilityDelegate;->a:Lcom/meizu/textinputlayout/TextInputLayout;

    invoke-static {p1}, Lcom/meizu/textinputlayout/TextInputLayout;->a(Lcom/meizu/textinputlayout/TextInputLayout;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 611
    iget-object p1, p0, Lcom/meizu/textinputlayout/TextInputLayout$TextInputAccessibilityDelegate;->a:Lcom/meizu/textinputlayout/TextInputLayout;

    invoke-static {p1}, Lcom/meizu/textinputlayout/TextInputLayout;->a(Lcom/meizu/textinputlayout/TextInputLayout;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setLabelFor(Landroid/view/View;)V

    .line 613
    :cond_1
    iget-object p1, p0, Lcom/meizu/textinputlayout/TextInputLayout$TextInputAccessibilityDelegate;->a:Lcom/meizu/textinputlayout/TextInputLayout;

    invoke-static {p1}, Lcom/meizu/textinputlayout/TextInputLayout;->c(Lcom/meizu/textinputlayout/TextInputLayout;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/meizu/textinputlayout/TextInputLayout$TextInputAccessibilityDelegate;->a:Lcom/meizu/textinputlayout/TextInputLayout;

    invoke-static {p1}, Lcom/meizu/textinputlayout/TextInputLayout;->c(Lcom/meizu/textinputlayout/TextInputLayout;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 614
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 615
    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setContentInvalid(Z)V

    .line 616
    invoke-virtual {p2, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setError(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 593
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 595
    iget-object p1, p0, Lcom/meizu/textinputlayout/TextInputLayout$TextInputAccessibilityDelegate;->a:Lcom/meizu/textinputlayout/TextInputLayout;

    invoke-static {p1}, Lcom/meizu/textinputlayout/TextInputLayout;->b(Lcom/meizu/textinputlayout/TextInputLayout;)Lcom/meizu/textinputlayout/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/textinputlayout/b;->f()Ljava/lang/CharSequence;

    move-result-object p1

    .line 596
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 597
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
