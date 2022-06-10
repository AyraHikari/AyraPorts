.class public Lcom/banqu/music/widgetcommon/widget/AutoScrollListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# static fields
.field private static final PREFERRED_SELECTION_OFFSET_FROM_TOP:F = 0.33f


# instance fields
.field private mRequestedScrollPosition:I

.field private mSmoothScrollRequested:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 39
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/AutoScrollListView;->mRequestedScrollPosition:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 39
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/AutoScrollListView;->mRequestedScrollPosition:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 39
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/AutoScrollListView;->mRequestedScrollPosition:I

    return-void
.end method


# virtual methods
.method protected layoutChildren()V
    .locals 5

    .line 69
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 70
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/AutoScrollListView;->mRequestedScrollPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 75
    :cond_0
    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/AutoScrollListView;->mRequestedScrollPosition:I

    .line 77
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AutoScrollListView;->getFirstVisiblePosition()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 78
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AutoScrollListView;->getLastVisiblePosition()I

    move-result v2

    if-lt v0, v1, :cond_1

    if-gt v0, v2, :cond_1

    return-void

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AutoScrollListView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3ea8f5c3    # 0.33f

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 84
    iget-boolean v4, p0, Lcom/banqu/music/widgetcommon/widget/AutoScrollListView;->mSmoothScrollRequested:Z

    if-nez v4, :cond_2

    .line 85
    invoke-virtual {p0, v0, v3}, Lcom/banqu/music/widgetcommon/widget/AutoScrollListView;->setSelectionFromTop(II)V

    .line 90
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    goto :goto_1

    :cond_2
    sub-int v4, v2, v1

    mul-int/lit8 v4, v4, 0x2

    if-ge v0, v1, :cond_4

    add-int/2addr v4, v0

    .line 99
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AutoScrollListView;->getCount()I

    move-result v2

    if-lt v4, v2, :cond_3

    .line 100
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AutoScrollListView;->getCount()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    :cond_3
    if-ge v4, v1, :cond_6

    .line 103
    invoke-virtual {p0, v4}, Lcom/banqu/music/widgetcommon/widget/AutoScrollListView;->setSelection(I)V

    .line 104
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    goto :goto_0

    :cond_4
    sub-int v1, v0, v4

    if-gez v1, :cond_5

    const/4 v1, 0x0

    :cond_5
    if-le v1, v2, :cond_6

    .line 112
    invoke-virtual {p0, v1}, Lcom/banqu/music/widgetcommon/widget/AutoScrollListView;->setSelection(I)V

    .line 113
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 117
    :cond_6
    :goto_0
    invoke-virtual {p0, v0, v3}, Lcom/banqu/music/widgetcommon/widget/AutoScrollListView;->smoothScrollToPositionFromTop(II)V

    :goto_1
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 123
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 124
    const-class v0, Lcom/banqu/music/widgetcommon/widget/AutoScrollListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public requestPositionToScreen(IZ)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/AutoScrollListView;->mRequestedScrollPosition:I

    .line 63
    iput-boolean p2, p0, Lcom/banqu/music/widgetcommon/widget/AutoScrollListView;->mSmoothScrollRequested:Z

    .line 64
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AutoScrollListView;->requestLayout()V

    return-void
.end method
