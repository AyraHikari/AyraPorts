.class Lcom/banqu/music/ui/widget/textinput/TextInputLayout$b;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/ui/widget/textinput/TextInputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic asR:Lcom/banqu/music/ui/widget/textinput/TextInputLayout;


# direct methods
.method private constructor <init>(Lcom/banqu/music/ui/widget/textinput/TextInputLayout;)V
    .locals 0

    .line 592
    iput-object p1, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout$b;->asR:Lcom/banqu/music/ui/widget/textinput/TextInputLayout;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/banqu/music/ui/widget/textinput/TextInputLayout;Lcom/banqu/music/ui/widget/textinput/TextInputLayout$1;)V
    .locals 0

    .line 592
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/widget/textinput/TextInputLayout$b;-><init>(Lcom/banqu/music/ui/widget/textinput/TextInputLayout;)V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 595
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 596
    const-class p1, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    .line 611
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 612
    const-class p1, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 614
    iget-object p1, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout$b;->asR:Lcom/banqu/music/ui/widget/textinput/TextInputLayout;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->b(Lcom/banqu/music/ui/widget/textinput/TextInputLayout;)Lcom/banqu/music/ui/widget/textinput/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/textinput/b;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 615
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 616
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    .line 618
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout$b;->asR:Lcom/banqu/music/ui/widget/textinput/TextInputLayout;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->a(Lcom/banqu/music/ui/widget/textinput/TextInputLayout;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 619
    iget-object p1, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout$b;->asR:Lcom/banqu/music/ui/widget/textinput/TextInputLayout;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->a(Lcom/banqu/music/ui/widget/textinput/TextInputLayout;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setLabelFor(Landroid/view/View;)V

    .line 621
    :cond_1
    iget-object p1, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout$b;->asR:Lcom/banqu/music/ui/widget/textinput/TextInputLayout;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->c(Lcom/banqu/music/ui/widget/textinput/TextInputLayout;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout$b;->asR:Lcom/banqu/music/ui/widget/textinput/TextInputLayout;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->c(Lcom/banqu/music/ui/widget/textinput/TextInputLayout;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 622
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 623
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentInvalid(Z)V

    .line 624
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setError(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 601
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 603
    iget-object p1, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout$b;->asR:Lcom/banqu/music/ui/widget/textinput/TextInputLayout;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->b(Lcom/banqu/music/ui/widget/textinput/TextInputLayout;)Lcom/banqu/music/ui/widget/textinput/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/textinput/b;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 604
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 605
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
