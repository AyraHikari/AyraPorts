.class public Lcom/meizu/common/widget/VerticalSeekBar;
.super Lcom/meizu/common/widget/AbsSeekBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/widget/VerticalSeekBar$OnVerSeekBarChangeListener;
    }
.end annotation


# instance fields
.field private mOnSeekBarChangeListener:Lcom/meizu/common/widget/VerticalSeekBar$OnVerSeekBarChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, v0}, Lcom/meizu/common/widget/VerticalSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 81
    sget v0, Lcom/meizu/common/R$attr;->MeizuCommon_VerticalSeekBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/common/widget/VerticalSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 85
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/common/widget/AbsSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86
    sget-object v0, Lcom/meizu/common/R$styleable;->SeekBar:[I

    const/4 v1, 0x0

    .line 87
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 88
    sget p2, Lcom/meizu/common/R$styleable;->SeekBar_mcBreakPoint:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/meizu/common/widget/VerticalSeekBar;->setBreakPoint(I)V

    .line 89
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x1

    .line 91
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/VerticalSeekBar;->setIsVertical(Z)V

    .line 92
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/VerticalSeekBar;->setTouchMode(I)V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 134
    invoke-super {p0, p1}, Lcom/meizu/common/widget/AbsSeekBar;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 135
    const-class v0, Lcom/meizu/common/widget/VerticalSeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method onProgressRefresh(FZ)V
    .locals 1

    .line 97
    invoke-super {p0, p1, p2}, Lcom/meizu/common/widget/AbsSeekBar;->onProgressRefresh(FZ)V

    .line 99
    iget-object p1, p0, Lcom/meizu/common/widget/VerticalSeekBar;->mOnSeekBarChangeListener:Lcom/meizu/common/widget/VerticalSeekBar$OnVerSeekBarChangeListener;

    if-eqz p1, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/meizu/common/widget/VerticalSeekBar;->getProgress()I

    move-result v0

    invoke-interface {p1, p0, v0, p2}, Lcom/meizu/common/widget/VerticalSeekBar$OnVerSeekBarChangeListener;->onProgressChanged(Lcom/meizu/common/widget/VerticalSeekBar;IZ)V

    :cond_0
    return-void
.end method

.method onStartTrackingTouch()V
    .locals 1

    .line 118
    invoke-super {p0}, Lcom/meizu/common/widget/AbsSeekBar;->onStartTrackingTouch()V

    .line 119
    iget-object v0, p0, Lcom/meizu/common/widget/VerticalSeekBar;->mOnSeekBarChangeListener:Lcom/meizu/common/widget/VerticalSeekBar$OnVerSeekBarChangeListener;

    if-eqz v0, :cond_0

    .line 120
    invoke-interface {v0, p0}, Lcom/meizu/common/widget/VerticalSeekBar$OnVerSeekBarChangeListener;->onStartTrackingTouch(Lcom/meizu/common/widget/VerticalSeekBar;)V

    :cond_0
    return-void
.end method

.method onStopTrackingTouch()V
    .locals 1

    .line 126
    invoke-super {p0}, Lcom/meizu/common/widget/AbsSeekBar;->onStopTrackingTouch()V

    .line 127
    iget-object v0, p0, Lcom/meizu/common/widget/VerticalSeekBar;->mOnSeekBarChangeListener:Lcom/meizu/common/widget/VerticalSeekBar$OnVerSeekBarChangeListener;

    if-eqz v0, :cond_0

    .line 128
    invoke-interface {v0, p0}, Lcom/meizu/common/widget/VerticalSeekBar$OnVerSeekBarChangeListener;->onStopTrackingTouch(Lcom/meizu/common/widget/VerticalSeekBar;)V

    :cond_0
    return-void
.end method

.method public setOnSeekBarChangeListener(Lcom/meizu/common/widget/VerticalSeekBar$OnVerSeekBarChangeListener;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/meizu/common/widget/VerticalSeekBar;->mOnSeekBarChangeListener:Lcom/meizu/common/widget/VerticalSeekBar$OnVerSeekBarChangeListener;

    return-void
.end method
