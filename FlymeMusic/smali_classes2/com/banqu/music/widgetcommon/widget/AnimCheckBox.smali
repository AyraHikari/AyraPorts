.class public Lcom/banqu/music/widgetcommon/widget/AnimCheckBox;
.super Landroid/widget/CheckBox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;,
        Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$UpdateListener;
    }
.end annotation


# instance fields
.field private checkBoxHelper:Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;

.field private mActivated:Z

.field mInitVisible:I

.field private mUpdateListener:Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$UpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox;->getVisibility()I

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox;->mInitVisible:I

    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox;->setIsAnimation(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 52
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox;->getVisibility()I

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox;->mInitVisible:I

    const/4 p1, 0x1

    .line 53
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox;->setIsAnimation(Z)V

    return-void
.end method

.method static synthetic access$400(Lcom/banqu/music/widgetcommon/widget/AnimCheckBox;)Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$UpdateListener;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox;->mUpdateListener:Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$UpdateListener;

    return-object p0
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 0

    .line 136
    invoke-super {p0}, Landroid/widget/CheckBox;->onDetachedFromWindow()V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 329
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 330
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox;->mActivated:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 339
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 341
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox;->mActivated:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method public setActivated(Z)V
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox;->mActivated:Z

    if-eq v0, p1, :cond_0

    .line 78
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox;->mActivated:Z

    const v0, 0x8000

    .line 79
    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox;->sendAccessibilityEvent(I)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox;->checkBoxHelper:Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;

    if-nez v0, :cond_1

    .line 82
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setActivated(Z)V

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->setActivated(Z)V

    :goto_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox;->checkBoxHelper:Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;

    if-nez v0, :cond_0

    .line 69
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->setChecked(Z)V

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

    .line 62
    :cond_0
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox;->mInitVisible:I

    :cond_1
    return-void
.end method

.method public setIsAnimation(Z)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox;->checkBoxHelper:Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;

    invoke-direct {v0, p0}, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;-><init>(Lcom/banqu/music/widgetcommon/widget/AnimCheckBox;)V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox;->checkBoxHelper:Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox;->checkBoxHelper:Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;

    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->setIsAnimation(Z)V

    return-void
.end method

.method public setUpdateListner(Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$UpdateListener;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox;->mUpdateListener:Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$UpdateListener;

    return-void
.end method

.method public superSetActivate(Z)V
    .locals 0

    .line 112
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setActivated(Z)V

    return-void
.end method

.method public superSetCheck(Z)V
    .locals 0

    .line 104
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method
