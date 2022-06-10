.class public abstract Lcom/banqu/music/widgetcommon/widget/AbsSpinner;
.super Lcom/banqu/music/widgetcommon/widget/AdapterView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/widgetcommon/widget/AbsSpinner$RecycleBin;,
        Lcom/banqu/music/widgetcommon/widget/AbsSpinner$SavedState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/widgetcommon/widget/AdapterView<",
        "Landroid/widget/SpinnerAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field mAdapter:Landroid/widget/SpinnerAdapter;

.field private mDataSetObserver:Landroid/database/DataSetObserver;

.field mHeightMeasureSpec:I

.field final mRecycler:Lcom/banqu/music/widgetcommon/widget/AbsSpinner$RecycleBin;

.field mSelectionBottomPadding:I

.field mSelectionLeftPadding:I

.field mSelectionRightPadding:I

.field mSelectionTopPadding:I

.field final mSpinnerPadding:Landroid/graphics/Rect;

.field private mTouchFrame:Landroid/graphics/Rect;

.field mWidthMeasureSpec:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/AdapterView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->mSelectionLeftPadding:I

    .line 44
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->mSelectionTopPadding:I

    .line 45
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->mSelectionRightPadding:I

    .line 46
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->mSelectionBottomPadding:I

    .line 47
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    .line 49
    new-instance p1, Lcom/banqu/music/widgetcommon/widget/AbsSpinner$RecycleBin;

    invoke-direct {p1, p0}, Lcom/banqu/music/widgetcommon/widget/AbsSpinner$RecycleBin;-><init>(Lcom/banqu/music/widgetcommon/widget/AbsSpinner;)V

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->mRecycler:Lcom/banqu/music/widgetcommon/widget/AbsSpinner$RecycleBin;

    .line 57
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->initAbsSpinner()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/banqu/music/widgetcommon/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->mSelectionLeftPadding:I

    .line 44
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->mSelectionTopPadding:I

    .line 45
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->mSelectionRightPadding:I

    .line 46
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->mSelectionBottomPadding:I

    .line 47
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    .line 49
    new-instance p1, Lcom/banqu/music/widgetcommon/widget/AbsSpinner$RecycleBin;

    invoke-direct {p1, p0}, Lcom/banqu/music/widgetcommon/widget/AbsSpinner$RecycleBin;-><init>(Lcom/banqu/music/widgetcommon/widget/AbsSpinner;)V

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->mRecycler:Lcom/banqu/music/widgetcommon/widget/AbsSpinner$RecycleBin;

    .line 66
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->initAbsSpinner()V

    return-void
.end method

.method static synthetic access$100(Lcom/banqu/music/widgetcommon/widget/AbsSpinner;Landroid/view/View;Z)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method private initAbsSpinner()V
    .locals 1

    const/4 v0, 0x1

    .line 88
    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->setFocusable(Z)V

    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 247
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/SpinnerAdapter;
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    return-object v0
.end method

.method getChildHeight(Landroid/view/View;)I
    .locals 0

    .line 238
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method getChildWidth(Landroid/view/View;)I
    .locals 0

    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1
.end method

.method public getCount()I
    .locals 1

    .line 331
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->mItemCount:I

    return v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 2

    .line 304
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->mItemCount:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->mSelectedPosition:I

    if-ltz v0, :cond_0

    .line 305
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->mSelectedPosition:I

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->mFirstPosition:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method abstract layout(IZ)V
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 473
    invoke-super {p0, p1}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 474
    const-class v0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 479
    invoke-super {p0, p1}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 480
    const-class v0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 164
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 167
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->mSelectionLeftPadding:I

    if-le v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->getPaddingLeft()I

    move-result v3

    :cond_0
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 169
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->mSelectionTopPadding:I

    if-le v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->getPaddingTop()I

    move-result v3

    :cond_1
    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 171
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->getPaddingRight()I

    move-result v2

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->mSelectionRightPadding:I

    if-le v2, v3, :cond_2

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->getPaddingRight()I

    move-result v3

    :cond_2
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 173
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->getPaddingBottom()I

    move-result v2

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->mSelectionBottomPadding:I

    if-le v2, v3, :cond_3

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->getPaddingBottom()I

    move-result v3

    :cond_3
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 176
    iget-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->mDataChanged:Z

    if-eqz v1, :cond_4

    .line 177
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->handleDataChanged()V

    .line 184
    :cond_4
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->getSelectedItemPosition()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_8

    .line 185
    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v4

    if-ge v1, v4, :cond_8

    .line 187
    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->mRecycler:Lcom/banqu/music/widgetcommon/widget/AbsSpinner$RecycleBin;

    invoke-virtual {v4, v1}, Lcom/banqu/music/widgetcommon/widget/AbsSpinner$RecycleBin;->get(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_5

    .line 190
    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    const/4 v5, 0x0

    invoke-interface {v4, v1, v5, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 192
    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v5

    if-nez v5, :cond_5

    .line 193
    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_5
    if-eqz v4, :cond_6

    .line 199
    iget-object v5, p0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->mRecycler:Lcom/banqu/music/widgetcommon/widget/AbsSpinner$RecycleBin;

    invoke-virtual {v5, v1, v4}, Lcom/banqu/music/widgetcommon/widget/AbsSpinner$RecycleBin;->put(ILandroid/view/View;)V

    :cond_6
    if-eqz v4, :cond_8

    .line 203
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_7

    .line 204
    iput-boolean v2, p0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->mBlockLayoutRequests:Z

    .line 205
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    iput-boolean v3, p0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->mBlockLayoutRequests:Z

    .line 208
    :cond_7
    invoke-virtual {p0, v4, p1, p2}, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->measureChild(Landroid/view/View;II)V

    .line 210
    invoke-virtual {p0, v4}, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->getChildHeight(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    .line 211
    invoke-virtual {p0, v4}, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->getChildWidth(Landroid/view/View;)I

    move-result v2

    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v4

    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v4

    move v4, v2

    const/4 v2, 0x0

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    if-eqz v2, :cond_9

    .line 219
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    if-nez v0, :cond_9

    .line 221
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int v4, v0, v2

    .line 225
    :cond_9
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 226
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 228
    invoke-static {v0, p2, v3}, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->resolveSizeAndState(III)I

    move-result v0

    .line 229
    invoke-static {v1, p1, v3}, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->resolveSizeAndState(III)I

    move-result v1

    .line 231
    invoke-virtual {p0, v1, v0}, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->setMeasuredDimension(II)V

    .line 232
    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->mHeightMeasureSpec:I

    .line 233
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->mWidthMeasureSpec:I

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .line 425
    check-cast p1, Lcom/banqu/music/widgetcommon/widget/AbsSpinner$SavedState;

    .line 427
    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/AbsSpinner$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 429
    iget-wide v0, p1, Lcom/banqu/music/widgetcommon/widget/AbsSpinner$SavedState;->selectedId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    .line 430
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->mDataChanged:Z

    .line 431
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->mNeedSync:Z

    .line 432
    iget-wide v0, p1, Lcom/banqu/music/widgetcommon/widget/AbsSpinner$SavedState;->selectedId:J

    iput-wide v0, p0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->mSyncRowId:J

    .line 433
    iget p1, p1, Lcom/banqu/music/widgetcommon/widget/AbsSpinner$SavedState;->position:I

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->mSyncPosition:I

    const/4 p1, 0x0

    .line 434
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->mSyncMode:I

    .line 435
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->requestLayout()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .line 412
    invoke-super {p0}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 413
    new-instance v1, Lcom/banqu/music/widgetcommon/widget/AbsSpinner$SavedState;

    invoke-direct {v1, v0}, Lcom/banqu/music/widgetcommon/widget/AbsSpinner$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 414
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->getSelectedItemId()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/banqu/music/widgetcommon/widget/AbsSpinner$SavedState;->selectedId:J

    .line 415
    iget-wide v2, v1, Lcom/banqu/music/widgetcommon/widget/AbsSpinner$SavedState;->selectedId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 416
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->getSelectedItemPosition()I

    move-result v0

    iput v0, v1, Lcom/banqu/music/widgetcommon/widget/AbsSpinner$SavedState;->position:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 418
    iput v0, v1, Lcom/banqu/music/widgetcommon/widget/AbsSpinner$SavedState;->position:I

    :goto_0
    return-object v1
.end method

.method public pointToPosition(II)I
    .locals 4

    .line 343
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->mTouchFrame:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 345
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->mTouchFrame:Landroid/graphics/Rect;

    .line 349
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 351
    invoke-virtual {p0, v1}, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 352
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 353
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 355
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 356
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->mFirstPosition:I

    add-int/2addr p1, v1

    return p1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method recycleAllViews()V
    .locals 6

    .line 253
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->getChildCount()I

    move-result v0

    .line 254
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->mRecycler:Lcom/banqu/music/widgetcommon/widget/AbsSpinner$RecycleBin;

    .line 255
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->mFirstPosition:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 259
    invoke-virtual {p0, v3}, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    add-int v5, v2, v3

    .line 261
    invoke-virtual {v1, v5, v4}, Lcom/banqu/music/widgetcommon/widget/AbsSpinner$RecycleBin;->put(ILandroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 319
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->mBlockLayoutRequests:Z

    if-nez v0, :cond_0

    .line 320
    invoke-super {p0}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->requestLayout()V

    :cond_0
    return-void
.end method

.method resetList()V
    .locals 3

    const/4 v0, 0x0

    .line 142
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->mDataChanged:Z

    .line 143
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->mNeedSync:Z

    .line 145
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->removeAllViewsInLayout()V

    const/4 v0, -0x1

    .line 146
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->mOldSelectedPosition:I

    const-wide/high16 v1, -0x8000000000000000L

    .line 147
    iput-wide v1, p0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->mOldSelectedRowId:J

    .line 149
    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->setSelectedPositionInt(I)V

    .line 150
    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->setNextSelectedPositionInt(I)V

    .line 151
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->invalidate()V

    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 37
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_0

    .line 101
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->mDataSetObserver:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/SpinnerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 102
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->resetList()V

    .line 105
    :cond_0
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    const/4 p1, -0x1

    .line 107
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->mOldSelectedPosition:I

    const-wide/high16 v0, -0x8000000000000000L

    .line 108
    iput-wide v0, p0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->mOldSelectedRowId:J

    .line 110
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_2

    .line 111
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->mItemCount:I

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->mOldItemCount:I

    .line 112
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->mItemCount:I

    .line 113
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->checkFocus()V

    .line 115
    new-instance v0, Lcom/banqu/music/widgetcommon/widget/AdapterView$AdapterDataSetObserver;

    invoke-direct {v0, p0}, Lcom/banqu/music/widgetcommon/widget/AdapterView$AdapterDataSetObserver;-><init>(Lcom/banqu/music/widgetcommon/widget/AdapterView;)V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->mDataSetObserver:Landroid/database/DataSetObserver;

    .line 116
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    invoke-interface {v1, v0}, Landroid/widget/SpinnerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 118
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->mItemCount:I

    if-lez v0, :cond_1

    const/4 p1, 0x0

    .line 120
    :cond_1
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->setSelectedPositionInt(I)V

    .line 121
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->setNextSelectedPositionInt(I)V

    .line 123
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->mItemCount:I

    if-nez p1, :cond_3

    .line 125
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->checkSelectionChanged()V

    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->checkFocus()V

    .line 130
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->resetList()V

    .line 132
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->checkSelectionChanged()V

    .line 135
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->requestLayout()V

    return-void
.end method

.method public setSelection(I)V
    .locals 0

    .line 277
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->setNextSelectedPositionInt(I)V

    .line 278
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->requestLayout()V

    .line 279
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->invalidate()V

    return-void
.end method

.method public setSelection(IZ)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 270
    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->mFirstPosition:I

    if-gt p2, p1, :cond_0

    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->mFirstPosition:I

    .line 271
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->getChildCount()I

    move-result v1

    add-int/2addr p2, v1

    sub-int/2addr p2, v0

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 272
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->setSelectionInt(IZ)V

    return-void
.end method

.method setSelectionInt(IZ)V
    .locals 1

    .line 291
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->mOldSelectedPosition:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    .line 292
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->mBlockLayoutRequests:Z

    .line 293
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->mSelectedPosition:I

    sub-int v0, p1, v0

    .line 294
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->setNextSelectedPositionInt(I)V

    .line 295
    invoke-virtual {p0, v0, p2}, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->layout(IZ)V

    const/4 p1, 0x0

    .line 296
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/AbsSpinner;->mBlockLayoutRequests:Z

    :cond_0
    return-void
.end method
