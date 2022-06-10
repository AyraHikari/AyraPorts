.class public Lcom/meizu/common/widget/AnimCheckBox;
.super Landroid/widget/CheckBox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/widget/AnimCheckBox$CheckBoxAnimHelper;,
        Lcom/meizu/common/widget/AnimCheckBox$UpdateListener;
    }
.end annotation


# instance fields
.field a:I

.field private b:Lcom/meizu/common/widget/AnimCheckBox$CheckBoxAnimHelper;

.field private c:Lcom/meizu/common/widget/AnimCheckBox$UpdateListener;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/meizu/common/widget/AnimCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/common/widget/AnimCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    invoke-virtual {p0}, Lcom/meizu/common/widget/AnimCheckBox;->getVisibility()I

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/AnimCheckBox;->a:I

    const/4 p1, 0x1

    .line 44
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/AnimCheckBox;->setIsAnimation(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 51
    invoke-virtual {p0}, Lcom/meizu/common/widget/AnimCheckBox;->getVisibility()I

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/AnimCheckBox;->a:I

    const/4 p1, 0x1

    .line 52
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/AnimCheckBox;->setIsAnimation(Z)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/common/widget/AnimCheckBox;)Lcom/meizu/common/widget/AnimCheckBox$UpdateListener;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/meizu/common/widget/AnimCheckBox;->c:Lcom/meizu/common/widget/AnimCheckBox$UpdateListener;

    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 103
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 111
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setActivated(Z)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 135
    invoke-super {p0}, Landroid/widget/CheckBox;->onDetachedFromWindow()V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 329
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 330
    iget-boolean v0, p0, Lcom/meizu/common/widget/AnimCheckBox;->d:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 339
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 341
    iget-boolean v0, p0, Lcom/meizu/common/widget/AnimCheckBox;->d:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method public setActivated(Z)V
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/meizu/common/widget/AnimCheckBox;->d:Z

    if-eq v0, p1, :cond_0

    .line 77
    iput-boolean p1, p0, Lcom/meizu/common/widget/AnimCheckBox;->d:Z

    const v0, 0x8000

    .line 78
    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/AnimCheckBox;->sendAccessibilityEvent(I)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/AnimCheckBox;->b:Lcom/meizu/common/widget/AnimCheckBox$CheckBoxAnimHelper;

    if-nez v0, :cond_1

    .line 81
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setActivated(Z)V

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v0, p1}, Lcom/meizu/common/widget/AnimCheckBox$CheckBoxAnimHelper;->b(Z)V

    :goto_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/meizu/common/widget/AnimCheckBox;->b:Lcom/meizu/common/widget/AnimCheckBox$CheckBoxAnimHelper;

    if-nez v0, :cond_0

    .line 68
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v0, p1}, Lcom/meizu/common/widget/AnimCheckBox$CheckBoxAnimHelper;->a(Z)V

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

    .line 61
    :cond_0
    iput p1, p0, Lcom/meizu/common/widget/AnimCheckBox;->a:I

    :cond_1
    return-void
.end method

.method public setIsAnimation(Z)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/meizu/common/widget/AnimCheckBox;->b:Lcom/meizu/common/widget/AnimCheckBox$CheckBoxAnimHelper;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lcom/meizu/common/widget/AnimCheckBox$CheckBoxAnimHelper;

    invoke-direct {v0, p0}, Lcom/meizu/common/widget/AnimCheckBox$CheckBoxAnimHelper;-><init>(Lcom/meizu/common/widget/AnimCheckBox;)V

    iput-object v0, p0, Lcom/meizu/common/widget/AnimCheckBox;->b:Lcom/meizu/common/widget/AnimCheckBox$CheckBoxAnimHelper;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/AnimCheckBox;->b:Lcom/meizu/common/widget/AnimCheckBox$CheckBoxAnimHelper;

    invoke-virtual {v0, p1}, Lcom/meizu/common/widget/AnimCheckBox$CheckBoxAnimHelper;->c(Z)V

    return-void
.end method

.method public setUpdateListner(Lcom/meizu/common/widget/AnimCheckBox$UpdateListener;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/meizu/common/widget/AnimCheckBox;->c:Lcom/meizu/common/widget/AnimCheckBox$UpdateListener;

    return-void
.end method
