.class public Lcom/banqu/music/widgetcommon/widget/VerticalSeekBar;
.super Lcom/banqu/music/widgetcommon/widget/AbsSeekBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/widgetcommon/widget/VerticalSeekBar$OnVerSeekBarChangeListener;
    }
.end annotation


# instance fields
.field private mOnSeekBarChangeListener:Lcom/banqu/music/widgetcommon/widget/VerticalSeekBar$OnVerSeekBarChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, v0}, Lcom/banqu/music/widgetcommon/widget/VerticalSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 80
    sget v0, Lcom/banqu/music/widgetcommon/R$attr;->BanquCommon_VerticalSeekBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/music/widgetcommon/widget/VerticalSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 84
    invoke-direct {p0, p1, p2, p3}, Lcom/banqu/music/widgetcommon/widget/AbsSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 85
    sget-object v0, Lcom/banqu/music/widgetcommon/R$styleable;->SeekBar:[I

    const/4 v1, 0x0

    .line 86
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 87
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->SeekBar_mcBreakPoint:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/banqu/music/widgetcommon/widget/VerticalSeekBar;->setBreakPoint(I)V

    .line 88
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x1

    .line 90
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/VerticalSeekBar;->setIsVertical(Z)V

    .line 91
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/VerticalSeekBar;->setTouchMode(I)V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 133
    invoke-super {p0, p1}, Lcom/banqu/music/widgetcommon/widget/AbsSeekBar;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 134
    const-class v0, Lcom/banqu/music/widgetcommon/widget/VerticalSeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method onProgressRefresh(FZ)V
    .locals 1

    .line 96
    invoke-super {p0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/AbsSeekBar;->onProgressRefresh(FZ)V

    .line 98
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/VerticalSeekBar;->mOnSeekBarChangeListener:Lcom/banqu/music/widgetcommon/widget/VerticalSeekBar$OnVerSeekBarChangeListener;

    if-eqz p1, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/VerticalSeekBar;->getProgress()I

    move-result v0

    invoke-interface {p1, p0, v0, p2}, Lcom/banqu/music/widgetcommon/widget/VerticalSeekBar$OnVerSeekBarChangeListener;->onProgressChanged(Lcom/banqu/music/widgetcommon/widget/VerticalSeekBar;IZ)V

    :cond_0
    return-void
.end method

.method onStartTrackingTouch()V
    .locals 1

    .line 117
    invoke-super {p0}, Lcom/banqu/music/widgetcommon/widget/AbsSeekBar;->onStartTrackingTouch()V

    .line 118
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/VerticalSeekBar;->mOnSeekBarChangeListener:Lcom/banqu/music/widgetcommon/widget/VerticalSeekBar$OnVerSeekBarChangeListener;

    if-eqz v0, :cond_0

    .line 119
    invoke-interface {v0, p0}, Lcom/banqu/music/widgetcommon/widget/VerticalSeekBar$OnVerSeekBarChangeListener;->onStartTrackingTouch(Lcom/banqu/music/widgetcommon/widget/VerticalSeekBar;)V

    :cond_0
    return-void
.end method

.method onStopTrackingTouch()V
    .locals 1

    .line 125
    invoke-super {p0}, Lcom/banqu/music/widgetcommon/widget/AbsSeekBar;->onStopTrackingTouch()V

    .line 126
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/VerticalSeekBar;->mOnSeekBarChangeListener:Lcom/banqu/music/widgetcommon/widget/VerticalSeekBar$OnVerSeekBarChangeListener;

    if-eqz v0, :cond_0

    .line 127
    invoke-interface {v0, p0}, Lcom/banqu/music/widgetcommon/widget/VerticalSeekBar$OnVerSeekBarChangeListener;->onStopTrackingTouch(Lcom/banqu/music/widgetcommon/widget/VerticalSeekBar;)V

    :cond_0
    return-void
.end method

.method public setOnSeekBarChangeListener(Lcom/banqu/music/widgetcommon/widget/VerticalSeekBar$OnVerSeekBarChangeListener;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/VerticalSeekBar;->mOnSeekBarChangeListener:Lcom/banqu/music/widgetcommon/widget/VerticalSeekBar$OnVerSeekBarChangeListener;

    return-void
.end method
