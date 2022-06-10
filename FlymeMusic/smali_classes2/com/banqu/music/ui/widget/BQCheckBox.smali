.class public Lcom/banqu/music/ui/widget/BQCheckBox;
.super Landroid/widget/CheckBox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/widget/BQCheckBox$a;,
        Lcom/banqu/music/ui/widget/BQCheckBox$b;
    }
.end annotation


# instance fields
.field private akn:Lcom/banqu/music/ui/widget/BQCheckBox$a;

.field private ako:Lcom/banqu/music/ui/widget/BQCheckBox$b;

.field private mActivated:Z

.field mInitVisible:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/banqu/music/ui/widget/BQCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/music/ui/widget/BQCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/BQCheckBox;->getVisibility()I

    move-result p1

    iput p1, p0, Lcom/banqu/music/ui/widget/BQCheckBox;->mInitVisible:I

    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/widget/BQCheckBox;->setIsAnimation(Z)V

    return-void
.end method

.method static synthetic a(Lcom/banqu/music/ui/widget/BQCheckBox;)Lcom/banqu/music/ui/widget/BQCheckBox$b;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/banqu/music/ui/widget/BQCheckBox;->ako:Lcom/banqu/music/ui/widget/BQCheckBox$b;

    return-object p0
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 0

    .line 137
    invoke-super {p0}, Landroid/widget/CheckBox;->onDetachedFromWindow()V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 336
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 337
    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/BQCheckBox;->mActivated:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 346
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 347
    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/BQCheckBox;->mActivated:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method public setActivated(Z)V
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/BQCheckBox;->mActivated:Z

    if-eq v0, p1, :cond_0

    .line 79
    iput-boolean p1, p0, Lcom/banqu/music/ui/widget/BQCheckBox;->mActivated:Z

    const v0, 0x8000

    .line 80
    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/widget/BQCheckBox;->sendAccessibilityEvent(I)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/widget/BQCheckBox;->akn:Lcom/banqu/music/ui/widget/BQCheckBox$a;

    if-nez v0, :cond_1

    .line 83
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setActivated(Z)V

    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/widget/BQCheckBox$a;->setActivated(Z)V

    :goto_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/banqu/music/ui/widget/BQCheckBox;->akn:Lcom/banqu/music/ui/widget/BQCheckBox$a;

    if-nez v0, :cond_0

    .line 70
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/widget/BQCheckBox$a;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method public setInitVisible(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 63
    :cond_0
    iput p1, p0, Lcom/banqu/music/ui/widget/BQCheckBox;->mInitVisible:I

    :cond_1
    return-void
.end method

.method public setIsAnimation(Z)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/banqu/music/ui/widget/BQCheckBox;->akn:Lcom/banqu/music/ui/widget/BQCheckBox$a;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lcom/banqu/music/ui/widget/BQCheckBox$a;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/widget/BQCheckBox$a;-><init>(Lcom/banqu/music/ui/widget/BQCheckBox;)V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/BQCheckBox;->akn:Lcom/banqu/music/ui/widget/BQCheckBox$a;

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/widget/BQCheckBox;->akn:Lcom/banqu/music/ui/widget/BQCheckBox$a;

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/widget/BQCheckBox$a;->setIsAnimation(Z)V

    return-void
.end method

.method public setUpdateListner(Lcom/banqu/music/ui/widget/BQCheckBox$b;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/banqu/music/ui/widget/BQCheckBox;->ako:Lcom/banqu/music/ui/widget/BQCheckBox$b;

    return-void
.end method

.method public superSetActivate(Z)V
    .locals 0

    .line 113
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setActivated(Z)V

    return-void
.end method

.method public superSetCheck(Z)V
    .locals 0

    .line 105
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method
