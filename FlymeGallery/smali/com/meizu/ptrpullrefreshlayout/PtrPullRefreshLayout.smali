.class public Lcom/meizu/ptrpullrefreshlayout/PtrPullRefreshLayout;
.super Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;

.field private c:Lcom/meizu/ptrpullrefreshlayout/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/meizu/ptrpullrefreshlayout/PtrPullRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/ptrpullrefreshlayout/PtrPullRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/meizu/ptrpullrefreshlayout/PtrPullRefreshLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/ptrpullrefreshlayout/PtrPullRefreshLayout;)Lcom/meizu/ptrpullrefreshlayout/a/a;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrPullRefreshLayout;->c:Lcom/meizu/ptrpullrefreshlayout/a/a;

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 37
    new-instance v0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;

    invoke-virtual {p0}, Lcom/meizu/ptrpullrefreshlayout/PtrPullRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrPullRefreshLayout;->b:Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;

    .line 38
    sget-object v0, Lcom/meizu/ptrpullrefreshlayout/R$styleable;->PtrPullRefreshLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 40
    sget p2, Lcom/meizu/ptrpullrefreshlayout/R$styleable;->PtrPullRefreshLayout_ptrRingColor:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    if-eq p2, v0, :cond_0

    .line 42
    invoke-virtual {p0, p2}, Lcom/meizu/ptrpullrefreshlayout/PtrPullRefreshLayout;->setRingColor(I)V

    .line 44
    :cond_0
    sget p2, Lcom/meizu/ptrpullrefreshlayout/R$styleable;->PtrPullRefreshLayout_ptrRingBgColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    if-eq p2, v0, :cond_1

    .line 46
    invoke-virtual {p0, p2}, Lcom/meizu/ptrpullrefreshlayout/PtrPullRefreshLayout;->setRingBackgroundColor(I)V

    .line 48
    :cond_1
    sget p2, Lcom/meizu/ptrpullrefreshlayout/R$styleable;->PtrPullRefreshLayout_ptrTextColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    if-eq p2, v0, :cond_2

    .line 50
    invoke-virtual {p0, p2}, Lcom/meizu/ptrpullrefreshlayout/PtrPullRefreshLayout;->setPromptTextColor(I)V

    .line 52
    :cond_2
    sget p2, Lcom/meizu/ptrpullrefreshlayout/R$styleable;->PtrPullRefreshLayout_ptrPinContent:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 53
    invoke-virtual {p0, p2}, Lcom/meizu/ptrpullrefreshlayout/PtrPullRefreshLayout;->setPinContent(Z)V

    .line 54
    sget p2, Lcom/meizu/ptrpullrefreshlayout/R$styleable;->PtrPullRefreshLayout_ptrAnimOffset:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 55
    invoke-virtual {p0, p2}, Lcom/meizu/ptrpullrefreshlayout/PtrPullRefreshLayout;->setOffset(I)V

    .line 56
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    const/4 p1, 0x1

    .line 58
    invoke-virtual {p0, p1}, Lcom/meizu/ptrpullrefreshlayout/PtrPullRefreshLayout;->a(Z)V

    .line 59
    invoke-virtual {p0, p1}, Lcom/meizu/ptrpullrefreshlayout/PtrPullRefreshLayout;->setKeepHeaderWhenRefresh(Z)V

    .line 60
    iget-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrPullRefreshLayout;->b:Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;

    invoke-virtual {p0, p1}, Lcom/meizu/ptrpullrefreshlayout/PtrPullRefreshLayout;->setHeaderView(Landroid/view/View;)V

    .line 61
    iget-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrPullRefreshLayout;->b:Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;

    invoke-virtual {p0, p1}, Lcom/meizu/ptrpullrefreshlayout/PtrPullRefreshLayout;->a(Lcom/meizu/ptrpullrefreshlayout/c;)V

    .line 62
    new-instance p1, Lcom/meizu/ptrpullrefreshlayout/PtrPullRefreshLayout$1;

    invoke-direct {p1, p0}, Lcom/meizu/ptrpullrefreshlayout/PtrPullRefreshLayout$1;-><init>(Lcom/meizu/ptrpullrefreshlayout/PtrPullRefreshLayout;)V

    invoke-virtual {p0, p1}, Lcom/meizu/ptrpullrefreshlayout/PtrPullRefreshLayout;->setPtrHandler(Lcom/meizu/ptrpullrefreshlayout/b;)V

    return-void
.end method


# virtual methods
.method public getOffset()I
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrPullRefreshLayout;->b:Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;

    invoke-virtual {v0}, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->getY()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getPromptTextColor()I
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrPullRefreshLayout;->b:Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;

    invoke-virtual {v0}, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->getTextColor()I

    move-result v0

    return v0
.end method

.method public getRefreshState()Z
    .locals 1

    .line 137
    invoke-virtual {p0}, Lcom/meizu/ptrpullrefreshlayout/PtrPullRefreshLayout;->c()Z

    move-result v0

    return v0
.end method

.method public getRingBackgroundColor()I
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrPullRefreshLayout;->b:Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->getPaintArcBackColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRingColor()I
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrPullRefreshLayout;->b:Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->getPaintArcColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()V
    .locals 0

    .line 117
    invoke-virtual {p0}, Lcom/meizu/ptrpullrefreshlayout/PtrPullRefreshLayout;->d()V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 240
    invoke-super {p0, p1}, Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 241
    const-class v0, Lcom/meizu/ptrpullrefreshlayout/PtrPullRefreshLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLastRefreshTimeKey(Ljava/lang/String;)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrPullRefreshLayout;->b:Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;

    invoke-virtual {v0}, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->getRefreshTimeHelper()Lcom/meizu/ptrpullrefreshlayout/util/RefreshTimeHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrPullRefreshLayout;->b:Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;

    invoke-virtual {v0}, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->getRefreshTimeHelper()Lcom/meizu/ptrpullrefreshlayout/util/RefreshTimeHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/ptrpullrefreshlayout/util/RefreshTimeHelper;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setOffset(I)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrPullRefreshLayout;->b:Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->setY(F)V

    return-void
.end method

.method public setOnPullRefreshListener(Lcom/meizu/ptrpullrefreshlayout/a/a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 90
    iput-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrPullRefreshLayout;->c:Lcom/meizu/ptrpullrefreshlayout/a/a;

    :cond_0
    return-void
.end method

.method public setOptionalLastTimeDisplay(ILjava/lang/String;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrPullRefreshLayout;->b:Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;

    invoke-virtual {v0}, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->getRefreshTimeHelper()Lcom/meizu/ptrpullrefreshlayout/util/RefreshTimeHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrPullRefreshLayout;->b:Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;

    invoke-virtual {v0}, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->getRefreshTimeHelper()Lcom/meizu/ptrpullrefreshlayout/util/RefreshTimeHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meizu/ptrpullrefreshlayout/util/RefreshTimeHelper;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setOverScrollDistance(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setPromptTextColor(I)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrPullRefreshLayout;->b:Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;

    invoke-virtual {v0, p1}, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->setTextColor(I)V

    return-void
.end method

.method public setPullGetDataListener(Lcom/meizu/ptrpullrefreshlayout/a/a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 79
    iput-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/PtrPullRefreshLayout;->c:Lcom/meizu/ptrpullrefreshlayout/a/a;

    :cond_0
    return-void
.end method

.method public setRefreshText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrPullRefreshLayout;->b:Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->setRefreshText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setRingBackgroundColor(I)V
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrPullRefreshLayout;->b:Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {v0, p1}, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->setPaintArcBackColor(I)V

    :cond_0
    return-void
.end method

.method public setRingColor(I)V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrPullRefreshLayout;->b:Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0, p1}, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->setPaintArcColor(I)V

    :cond_0
    return-void
.end method

.method public setScrollOffsetListener(Lcom/meizu/ptrpullrefreshlayout/a/b;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/PtrPullRefreshLayout;->b:Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0, p1}, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->setPullRefreshLayoutListener(Lcom/meizu/ptrpullrefreshlayout/a/b;)V

    :cond_0
    return-void
.end method
