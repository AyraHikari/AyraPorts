.class public abstract Lcom/meizu/common/widget/AdapterView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/widget/AdapterView$SelectionNotifier;,
        Lcom/meizu/common/widget/AdapterView$AdapterDataSetObserver;,
        Lcom/meizu/common/widget/AdapterView$AdapterContextMenuInfo;,
        Lcom/meizu/common/widget/AdapterView$OnItemSelectedListener;,
        Lcom/meizu/common/widget/AdapterView$OnItemLongClickListener;,
        Lcom/meizu/common/widget/AdapterView$OnItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/widget/Adapter;",
        ">",
        "Landroid/view/ViewGroup;"
    }
.end annotation


# static fields
.field public static final INVALID_POSITION:I = -0x1

.field public static final INVALID_ROW_ID:J = -0x8000000000000000L

.field public static final ITEM_VIEW_TYPE_HEADER_OR_FOOTER:I = -0x2

.field public static final ITEM_VIEW_TYPE_IGNORE:I = -0x1

.field static final SYNC_FIRST_POSITION:I = 0x1

.field static final SYNC_MAX_DURATION_MILLIS:I = 0x64

.field static final SYNC_SELECTED_POSITION:I


# instance fields
.field mBlockLayoutRequests:Z

.field private mContext:Landroid/content/Context;

.field mDataChanged:Z

.field private mDesiredFocusableInTouchModeState:Z

.field private mDesiredFocusableState:Z

.field private mEmptyView:Landroid/view/View;

.field mFirstPosition:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "scrolling"
    .end annotation
.end field

.field mInLayout:Z

.field mItemCount:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "list"
    .end annotation
.end field

.field private mLayoutHeight:I

.field mNeedSync:Z

.field mNextSelectedPosition:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "list"
    .end annotation
.end field

.field mNextSelectedRowId:J

.field mOldItemCount:I

.field mOldSelectedPosition:I

.field mOldSelectedRowId:J

.field mOnItemClickListener:Lcom/meizu/common/widget/AdapterView$OnItemClickListener;

.field mOnItemLongClickListener:Lcom/meizu/common/widget/AdapterView$OnItemLongClickListener;

.field mOnItemSelectedListener:Lcom/meizu/common/widget/AdapterView$OnItemSelectedListener;

.field mSelectedPosition:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "list"
    .end annotation
.end field

.field mSelectedRowId:J

.field private mSelectionNotifier:Lcom/meizu/common/widget/AdapterView$SelectionNotifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/common/widget/AdapterView<",
            "TT;>.SelectionNotifier;"
        }
    .end annotation
.end field

.field mSpecificTop:I

.field mSyncHeight:J

.field mSyncMode:I

.field mSyncPosition:I

.field mSyncRowId:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 230
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcom/meizu/common/widget/AdapterView;->mFirstPosition:I

    const-wide/high16 v1, -0x8000000000000000L

    .line 84
    iput-wide v1, p0, Lcom/meizu/common/widget/AdapterView;->mSyncRowId:J

    .line 94
    iput-boolean v0, p0, Lcom/meizu/common/widget/AdapterView;->mNeedSync:Z

    .line 126
    iput-boolean v0, p0, Lcom/meizu/common/widget/AdapterView;->mInLayout:Z

    const/4 v3, -0x1

    .line 152
    iput v3, p0, Lcom/meizu/common/widget/AdapterView;->mNextSelectedPosition:I

    .line 158
    iput-wide v1, p0, Lcom/meizu/common/widget/AdapterView;->mNextSelectedRowId:J

    .line 163
    iput v3, p0, Lcom/meizu/common/widget/AdapterView;->mSelectedPosition:I

    .line 169
    iput-wide v1, p0, Lcom/meizu/common/widget/AdapterView;->mSelectedRowId:J

    .line 201
    iput v3, p0, Lcom/meizu/common/widget/AdapterView;->mOldSelectedPosition:I

    .line 206
    iput-wide v1, p0, Lcom/meizu/common/widget/AdapterView;->mOldSelectedRowId:J

    .line 225
    iput-boolean v0, p0, Lcom/meizu/common/widget/AdapterView;->mBlockLayoutRequests:Z

    .line 231
    iput-object p1, p0, Lcom/meizu/common/widget/AdapterView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 235
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 67
    iput p2, p0, Lcom/meizu/common/widget/AdapterView;->mFirstPosition:I

    const-wide/high16 v0, -0x8000000000000000L

    .line 84
    iput-wide v0, p0, Lcom/meizu/common/widget/AdapterView;->mSyncRowId:J

    .line 94
    iput-boolean p2, p0, Lcom/meizu/common/widget/AdapterView;->mNeedSync:Z

    .line 126
    iput-boolean p2, p0, Lcom/meizu/common/widget/AdapterView;->mInLayout:Z

    const/4 v2, -0x1

    .line 152
    iput v2, p0, Lcom/meizu/common/widget/AdapterView;->mNextSelectedPosition:I

    .line 158
    iput-wide v0, p0, Lcom/meizu/common/widget/AdapterView;->mNextSelectedRowId:J

    .line 163
    iput v2, p0, Lcom/meizu/common/widget/AdapterView;->mSelectedPosition:I

    .line 169
    iput-wide v0, p0, Lcom/meizu/common/widget/AdapterView;->mSelectedRowId:J

    .line 201
    iput v2, p0, Lcom/meizu/common/widget/AdapterView;->mOldSelectedPosition:I

    .line 206
    iput-wide v0, p0, Lcom/meizu/common/widget/AdapterView;->mOldSelectedRowId:J

    .line 225
    iput-boolean p2, p0, Lcom/meizu/common/widget/AdapterView;->mBlockLayoutRequests:Z

    .line 236
    iput-object p1, p0, Lcom/meizu/common/widget/AdapterView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 240
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 67
    iput p2, p0, Lcom/meizu/common/widget/AdapterView;->mFirstPosition:I

    const-wide/high16 v0, -0x8000000000000000L

    .line 84
    iput-wide v0, p0, Lcom/meizu/common/widget/AdapterView;->mSyncRowId:J

    .line 94
    iput-boolean p2, p0, Lcom/meizu/common/widget/AdapterView;->mNeedSync:Z

    .line 126
    iput-boolean p2, p0, Lcom/meizu/common/widget/AdapterView;->mInLayout:Z

    const/4 p3, -0x1

    .line 152
    iput p3, p0, Lcom/meizu/common/widget/AdapterView;->mNextSelectedPosition:I

    .line 158
    iput-wide v0, p0, Lcom/meizu/common/widget/AdapterView;->mNextSelectedRowId:J

    .line 163
    iput p3, p0, Lcom/meizu/common/widget/AdapterView;->mSelectedPosition:I

    .line 169
    iput-wide v0, p0, Lcom/meizu/common/widget/AdapterView;->mSelectedRowId:J

    .line 201
    iput p3, p0, Lcom/meizu/common/widget/AdapterView;->mOldSelectedPosition:I

    .line 206
    iput-wide v0, p0, Lcom/meizu/common/widget/AdapterView;->mOldSelectedRowId:J

    .line 225
    iput-boolean p2, p0, Lcom/meizu/common/widget/AdapterView;->mBlockLayoutRequests:Z

    .line 241
    iput-object p1, p0, Lcom/meizu/common/widget/AdapterView;->mContext:Landroid/content/Context;

    .line 243
    invoke-virtual {p0}, Lcom/meizu/common/widget/AdapterView;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 244
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/AdapterView;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/meizu/common/widget/AdapterView;Landroid/os/Parcelable;)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/AdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method static synthetic access$100(Lcom/meizu/common/widget/AdapterView;)Landroid/os/Parcelable;
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/meizu/common/widget/AdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/meizu/common/widget/AdapterView;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/meizu/common/widget/AdapterView;->fireOnSelected()V

    return-void
.end method

.method static synthetic access$300(Lcom/meizu/common/widget/AdapterView;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/meizu/common/widget/AdapterView;->performAccessibilityActionsOnSelected()V

    return-void
.end method

.method private fireOnSelected()V
    .locals 7

    .line 891
    iget-object v0, p0, Lcom/meizu/common/widget/AdapterView;->mOnItemSelectedListener:Lcom/meizu/common/widget/AdapterView$OnItemSelectedListener;

    if-nez v0, :cond_0

    return-void

    .line 894
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/common/widget/AdapterView;->getSelectedItemPosition()I

    move-result v4

    if-ltz v4, :cond_1

    .line 896
    invoke-virtual {p0}, Lcom/meizu/common/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v3

    .line 897
    iget-object v1, p0, Lcom/meizu/common/widget/AdapterView;->mOnItemSelectedListener:Lcom/meizu/common/widget/AdapterView$OnItemSelectedListener;

    .line 898
    invoke-virtual {p0}, Lcom/meizu/common/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v5

    move-object v2, p0

    .line 897
    invoke-interface/range {v1 .. v6}, Lcom/meizu/common/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Lcom/meizu/common/widget/AdapterView;Landroid/view/View;IJ)V

    goto :goto_0

    .line 900
    :cond_1
    iget-object v0, p0, Lcom/meizu/common/widget/AdapterView;->mOnItemSelectedListener:Lcom/meizu/common/widget/AdapterView$OnItemSelectedListener;

    invoke-interface {v0, p0}, Lcom/meizu/common/widget/AdapterView$OnItemSelectedListener;->onNothingSelected(Lcom/meizu/common/widget/AdapterView;)V

    :goto_0
    return-void
.end method

.method private isScrollableForAccessibility()Z
    .locals 4

    .line 963
    invoke-virtual {p0}, Lcom/meizu/common/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 965
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    .line 967
    invoke-virtual {p0}, Lcom/meizu/common/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {p0}, Lcom/meizu/common/widget/AdapterView;->getLastVisiblePosition()I

    move-result v3

    sub-int/2addr v0, v2

    if-ge v3, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private performAccessibilityActionsOnSelected()V
    .locals 1

    .line 908
    invoke-virtual {p0}, Lcom/meizu/common/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x4

    .line 911
    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/AdapterView;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private updateEmptyStatus(Z)V
    .locals 6

    .line 734
    invoke-virtual {p0}, Lcom/meizu/common/widget/AdapterView;->isInFilterMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/16 v0, 0x8

    if-eqz p1, :cond_2

    .line 739
    iget-object p1, p0, Lcom/meizu/common/widget/AdapterView;->mEmptyView:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 740
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 741
    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/AdapterView;->setVisibility(I)V

    goto :goto_0

    .line 744
    :cond_1
    invoke-virtual {p0, v1}, Lcom/meizu/common/widget/AdapterView;->setVisibility(I)V

    .line 750
    :goto_0
    iget-boolean p1, p0, Lcom/meizu/common/widget/AdapterView;->mDataChanged:Z

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    .line 751
    invoke-virtual {p0}, Lcom/meizu/common/widget/AdapterView;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/meizu/common/widget/AdapterView;->getTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/meizu/common/widget/AdapterView;->getRight()I

    move-result v4

    invoke-virtual {p0}, Lcom/meizu/common/widget/AdapterView;->getBottom()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/common/widget/AdapterView;->onLayout(ZIIII)V

    goto :goto_1

    .line 754
    :cond_2
    iget-object p1, p0, Lcom/meizu/common/widget/AdapterView;->mEmptyView:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 755
    :cond_3
    invoke-virtual {p0, v1}, Lcom/meizu/common/widget/AdapterView;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1

    .line 456
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "addView(View) is not supported in AdapterView"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 469
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "addView(View, int) is not supported in AdapterView"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 497
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "addView(View, int, LayoutParams) is not supported in AdapterView"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 482
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "addView(View, LayoutParams) is not supported in AdapterView"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected canAnimate()Z
    .locals 1

    .line 974
    invoke-super {p0}, Landroid/view/ViewGroup;->canAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meizu/common/widget/AdapterView;->mItemCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method checkFocus()V
    .locals 5

    .line 715
    invoke-virtual {p0}, Lcom/meizu/common/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 716
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_3

    .line 717
    invoke-virtual {p0}, Lcom/meizu/common/widget/AdapterView;->isInFilterMode()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_4

    .line 721
    iget-boolean v4, p0, Lcom/meizu/common/widget/AdapterView;->mDesiredFocusableInTouchModeState:Z

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    invoke-super {p0, v4}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    if-eqz v3, :cond_5

    .line 722
    iget-boolean v3, p0, Lcom/meizu/common/widget/AdapterView;->mDesiredFocusableState:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    invoke-super {p0, v3}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 723
    iget-object v3, p0, Lcom/meizu/common/widget/AdapterView;->mEmptyView:Landroid/view/View;

    if-eqz v3, :cond_8

    if-eqz v0, :cond_6

    .line 724
    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    invoke-direct {p0, v1}, Lcom/meizu/common/widget/AdapterView;->updateEmptyStatus(Z)V

    :cond_8
    return-void
.end method

.method checkSelectionChanged()V
    .locals 5

    .line 1044
    iget v0, p0, Lcom/meizu/common/widget/AdapterView;->mSelectedPosition:I

    iget v1, p0, Lcom/meizu/common/widget/AdapterView;->mOldSelectedPosition:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/meizu/common/widget/AdapterView;->mSelectedRowId:J

    iget-wide v2, p0, Lcom/meizu/common/widget/AdapterView;->mOldSelectedRowId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 1045
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/common/widget/AdapterView;->selectionChanged()V

    .line 1046
    iget v0, p0, Lcom/meizu/common/widget/AdapterView;->mSelectedPosition:I

    iput v0, p0, Lcom/meizu/common/widget/AdapterView;->mOldSelectedPosition:I

    .line 1047
    iget-wide v0, p0, Lcom/meizu/common/widget/AdapterView;->mSelectedRowId:J

    iput-wide v0, p0, Lcom/meizu/common/widget/AdapterView;->mOldSelectedRowId:J

    :cond_1
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 917
    invoke-virtual {p0}, Lcom/meizu/common/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 918
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 919
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 794
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/AdapterView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 786
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/AdapterView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method findSyncPosition()I
    .locals 17

    move-object/from16 v0, p0

    .line 1060
    iget v1, v0, Lcom/meizu/common/widget/AdapterView;->mItemCount:I

    const/4 v2, -0x1

    if-nez v1, :cond_0

    return v2

    .line 1066
    :cond_0
    iget-wide v3, v0, Lcom/meizu/common/widget/AdapterView;->mSyncRowId:J

    .line 1067
    iget v5, v0, Lcom/meizu/common/widget/AdapterView;->mSyncPosition:I

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v3, v6

    if-nez v8, :cond_1

    return v2

    :cond_1
    const/4 v6, 0x0

    .line 1075
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v1, v7

    .line 1076
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 1078
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x64

    add-long/2addr v8, v10

    .line 1099
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/common/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v10

    if-nez v10, :cond_2

    return v2

    :cond_2
    move v11, v5

    move v12, v11

    :goto_0
    const/4 v13, 0x0

    .line 1104
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v16, v14, v8

    if-gtz v16, :cond_b

    .line 1105
    invoke-interface {v10, v5}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v14

    cmp-long v16, v14, v3

    if-nez v16, :cond_4

    return v5

    :cond_4
    if-ne v11, v1, :cond_5

    const/4 v14, 0x1

    goto :goto_2

    :cond_5
    const/4 v14, 0x0

    :goto_2
    if-nez v12, :cond_6

    const/4 v15, 0x1

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    :goto_3
    if-eqz v14, :cond_7

    if-eqz v15, :cond_7

    goto :goto_5

    :cond_7
    if-nez v15, :cond_a

    if-eqz v13, :cond_8

    if-nez v14, :cond_8

    goto :goto_4

    :cond_8
    if-nez v14, :cond_9

    if-nez v13, :cond_3

    if-nez v15, :cond_3

    :cond_9
    add-int/lit8 v12, v12, -0x1

    move v5, v12

    const/4 v13, 0x1

    goto :goto_1

    :cond_a
    :goto_4
    add-int/lit8 v11, v11, 0x1

    move v5, v11

    goto :goto_0

    :cond_b
    :goto_5
    return v2
.end method

.method public abstract getAdapter()Landroid/widget/Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public getCount()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 586
    iget v0, p0, Lcom/meizu/common/widget/AdapterView;->mItemCount:I

    return v0
.end method

.method public getEmptyView()Landroid/view/View;
    .locals 1

    .line 675
    iget-object v0, p0, Lcom/meizu/common/widget/AdapterView;->mEmptyView:Landroid/view/View;

    return-object v0
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    .line 629
    iget v0, p0, Lcom/meizu/common/widget/AdapterView;->mFirstPosition:I

    return v0
.end method

.method public getItemAtPosition(I)Ljava/lang/Object;
    .locals 1

    .line 766
    invoke-virtual {p0}, Lcom/meizu/common/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 767
    :cond_0
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public getItemIdAtPosition(I)J
    .locals 2

    .line 771
    invoke-virtual {p0}, Lcom/meizu/common/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 772
    :cond_0
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_1
    return-wide v0
.end method

.method public getLastVisiblePosition()I
    .locals 2

    .line 639
    iget v0, p0, Lcom/meizu/common/widget/AdapterView;->mFirstPosition:I

    invoke-virtual {p0}, Lcom/meizu/common/widget/AdapterView;->getChildCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final getOnItemClickListener()Lcom/meizu/common/widget/AdapterView$OnItemClickListener;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/meizu/common/widget/AdapterView;->mOnItemClickListener:Lcom/meizu/common/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method public final getOnItemLongClickListener()Lcom/meizu/common/widget/AdapterView$OnItemLongClickListener;
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/meizu/common/widget/AdapterView;->mOnItemLongClickListener:Lcom/meizu/common/widget/AdapterView$OnItemLongClickListener;

    return-object v0
.end method

.method public final getOnItemSelectedListener()Lcom/meizu/common/widget/AdapterView$OnItemSelectedListener;
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/meizu/common/widget/AdapterView;->mOnItemSelectedListener:Lcom/meizu/common/widget/AdapterView$OnItemSelectedListener;

    return-object v0
.end method

.method public getPositionForView(Landroid/view/View;)I
    .locals 4

    :goto_0
    const/4 v0, -0x1

    .line 602
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 611
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/common/widget/AdapterView;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    .line 613
    invoke-virtual {p0, v2}, Lcom/meizu/common/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 614
    iget p1, p0, Lcom/meizu/common/widget/AdapterView;->mFirstPosition:I

    add-int/2addr p1, v2

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    :cond_2
    return v0
.end method

.method public getSelectedItem()Ljava/lang/Object;
    .locals 3

    .line 570
    invoke-virtual {p0}, Lcom/meizu/common/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 571
    invoke-virtual {p0}, Lcom/meizu/common/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    if-eqz v0, :cond_0

    .line 572
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    if-ltz v1, :cond_0

    .line 573
    invoke-interface {v0, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectedItemId()J
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 556
    iget-wide v0, p0, Lcom/meizu/common/widget/AdapterView;->mNextSelectedRowId:J

    return-wide v0
.end method

.method public getSelectedItemPosition()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 547
    iget v0, p0, Lcom/meizu/common/widget/AdapterView;->mNextSelectedPosition:I

    return v0
.end method

.method public abstract getSelectedView()Landroid/view/View;
.end method

.method handleDataChanged()V
    .locals 5

    .line 978
    iget v0, p0, Lcom/meizu/common/widget/AdapterView;->mItemCount:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_5

    .line 986
    iget-boolean v3, p0, Lcom/meizu/common/widget/AdapterView;->mNeedSync:Z

    if-eqz v3, :cond_0

    .line 989
    iput-boolean v2, p0, Lcom/meizu/common/widget/AdapterView;->mNeedSync:Z

    .line 993
    invoke-virtual {p0}, Lcom/meizu/common/widget/AdapterView;->findSyncPosition()I

    move-result v3

    if-ltz v3, :cond_0

    .line 996
    invoke-virtual {p0, v3, v1}, Lcom/meizu/common/widget/AdapterView;->lookForSelectablePosition(IZ)I

    move-result v4

    if-ne v4, v3, :cond_0

    .line 999
    invoke-virtual {p0, v3}, Lcom/meizu/common/widget/AdapterView;->setNextSelectedPositionInt(I)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_4

    .line 1006
    invoke-virtual {p0}, Lcom/meizu/common/widget/AdapterView;->getSelectedItemPosition()I

    move-result v4

    if-lt v4, v0, :cond_1

    add-int/lit8 v4, v0, -0x1

    :cond_1
    if-gez v4, :cond_2

    const/4 v4, 0x0

    .line 1017
    :cond_2
    invoke-virtual {p0, v4, v1}, Lcom/meizu/common/widget/AdapterView;->lookForSelectablePosition(IZ)I

    move-result v0

    if-gez v0, :cond_3

    .line 1020
    invoke-virtual {p0, v4, v2}, Lcom/meizu/common/widget/AdapterView;->lookForSelectablePosition(IZ)I

    move-result v0

    :cond_3
    if-ltz v0, :cond_4

    .line 1023
    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/AdapterView;->setNextSelectedPositionInt(I)V

    .line 1024
    invoke-virtual {p0}, Lcom/meizu/common/widget/AdapterView;->checkSelectionChanged()V

    goto :goto_1

    :cond_4
    move v1, v3

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_6

    const/4 v0, -0x1

    .line 1031
    iput v0, p0, Lcom/meizu/common/widget/AdapterView;->mSelectedPosition:I

    const-wide/high16 v3, -0x8000000000000000L

    .line 1032
    iput-wide v3, p0, Lcom/meizu/common/widget/AdapterView;->mSelectedRowId:J

    .line 1033
    iput v0, p0, Lcom/meizu/common/widget/AdapterView;->mNextSelectedPosition:I

    .line 1034
    iput-wide v3, p0, Lcom/meizu/common/widget/AdapterView;->mNextSelectedRowId:J

    .line 1035
    iput-boolean v2, p0, Lcom/meizu/common/widget/AdapterView;->mNeedSync:Z

    .line 1036
    invoke-virtual {p0}, Lcom/meizu/common/widget/AdapterView;->checkSelectionChanged()V

    :cond_6
    return-void
.end method

.method isInFilterMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method lookForSelectablePosition(IZ)I
    .locals 0

    return p1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 850
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 851
    iget-object v0, p0, Lcom/meizu/common/widget/AdapterView;->mSelectionNotifier:Lcom/meizu/common/widget/AdapterView$SelectionNotifier;

    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/AdapterView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 949
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 950
    const-class v0, Lcom/meizu/common/widget/AdapterView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 951
    invoke-direct {p0}, Lcom/meizu/common/widget/AdapterView;->isScrollableForAccessibility()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 952
    invoke-virtual {p0}, Lcom/meizu/common/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 954
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 956
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/common/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setCurrentItemIndex(I)V

    .line 957
    invoke-virtual {p0}, Lcom/meizu/common/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 958
    invoke-virtual {p0}, Lcom/meizu/common/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 959
    invoke-virtual {p0}, Lcom/meizu/common/widget/AdapterView;->getCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 938
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 939
    const-class v0, Lcom/meizu/common/widget/AdapterView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 940
    invoke-direct {p0}, Lcom/meizu/common/widget/AdapterView;->isScrollableForAccessibility()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 941
    invoke-virtual {p0}, Lcom/meizu/common/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 943
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 537
    invoke-virtual {p0}, Lcom/meizu/common/widget/AdapterView;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/AdapterView;->mLayoutHeight:I

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 924
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 926
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 927
    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/AdapterView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 929
    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 930
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->appendRecord(Landroid/view/accessibility/AccessibilityRecord;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public performItemClick(Landroid/view/View;IJ)Z
    .locals 7

    .line 298
    iget-object v0, p0, Lcom/meizu/common/widget/AdapterView;->mOnItemClickListener:Lcom/meizu/common/widget/AdapterView$OnItemClickListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 299
    invoke-virtual {p0, v1}, Lcom/meizu/common/widget/AdapterView;->playSoundEffect(I)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 301
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 303
    :cond_0
    iget-object v1, p0, Lcom/meizu/common/widget/AdapterView;->mOnItemClickListener:Lcom/meizu/common/widget/AdapterView$OnItemClickListener;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/meizu/common/widget/AdapterView$OnItemClickListener;->onItemClick(Lcom/meizu/common/widget/AdapterView;Landroid/view/View;IJ)V

    return v0

    :cond_1
    return v1
.end method

.method rememberSyncState()V
    .locals 5

    .line 1180
    invoke-virtual {p0}, Lcom/meizu/common/widget/AdapterView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    .line 1181
    iput-boolean v0, p0, Lcom/meizu/common/widget/AdapterView;->mNeedSync:Z

    .line 1182
    iget v1, p0, Lcom/meizu/common/widget/AdapterView;->mLayoutHeight:I

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/meizu/common/widget/AdapterView;->mSyncHeight:J

    .line 1183
    iget v1, p0, Lcom/meizu/common/widget/AdapterView;->mSelectedPosition:I

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    .line 1185
    iget v0, p0, Lcom/meizu/common/widget/AdapterView;->mFirstPosition:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/meizu/common/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1186
    iget-wide v3, p0, Lcom/meizu/common/widget/AdapterView;->mNextSelectedRowId:J

    iput-wide v3, p0, Lcom/meizu/common/widget/AdapterView;->mSyncRowId:J

    .line 1187
    iget v1, p0, Lcom/meizu/common/widget/AdapterView;->mNextSelectedPosition:I

    iput v1, p0, Lcom/meizu/common/widget/AdapterView;->mSyncPosition:I

    if-eqz v0, :cond_0

    .line 1189
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/AdapterView;->mSpecificTop:I

    .line 1191
    :cond_0
    iput v2, p0, Lcom/meizu/common/widget/AdapterView;->mSyncMode:I

    goto :goto_1

    .line 1194
    :cond_1
    invoke-virtual {p0, v2}, Lcom/meizu/common/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1195
    invoke-virtual {p0}, Lcom/meizu/common/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v2

    .line 1196
    iget v3, p0, Lcom/meizu/common/widget/AdapterView;->mFirstPosition:I

    if-ltz v3, :cond_2

    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 1197
    iget v3, p0, Lcom/meizu/common/widget/AdapterView;->mFirstPosition:I

    invoke-interface {v2, v3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/meizu/common/widget/AdapterView;->mSyncRowId:J

    goto :goto_0

    :cond_2
    const-wide/16 v2, -0x1

    .line 1199
    iput-wide v2, p0, Lcom/meizu/common/widget/AdapterView;->mSyncRowId:J

    .line 1201
    :goto_0
    iget v2, p0, Lcom/meizu/common/widget/AdapterView;->mFirstPosition:I

    iput v2, p0, Lcom/meizu/common/widget/AdapterView;->mSyncPosition:I

    if-eqz v1, :cond_3

    .line 1203
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Lcom/meizu/common/widget/AdapterView;->mSpecificTop:I

    .line 1205
    :cond_3
    iput v0, p0, Lcom/meizu/common/widget/AdapterView;->mSyncMode:I

    :cond_4
    :goto_1
    return-void
.end method

.method public removeAllViews()V
    .locals 2

    .line 532
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "removeAllViews() is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 510
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "removeView(View) is not supported in AdapterView"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeViewAt(I)V
    .locals 1

    .line 522
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "removeViewAt(int) is not supported in AdapterView"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method selectionChanged()V
    .locals 2

    .line 871
    iget-object v0, p0, Lcom/meizu/common/widget/AdapterView;->mOnItemSelectedListener:Lcom/meizu/common/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_3

    .line 874
    iget-boolean v0, p0, Lcom/meizu/common/widget/AdapterView;->mInLayout:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/meizu/common/widget/AdapterView;->mBlockLayoutRequests:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 884
    :cond_0
    invoke-direct {p0}, Lcom/meizu/common/widget/AdapterView;->fireOnSelected()V

    .line 885
    invoke-direct {p0}, Lcom/meizu/common/widget/AdapterView;->performAccessibilityActionsOnSelected()V

    goto :goto_1

    .line 879
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meizu/common/widget/AdapterView;->mSelectionNotifier:Lcom/meizu/common/widget/AdapterView$SelectionNotifier;

    if-nez v0, :cond_2

    .line 880
    new-instance v0, Lcom/meizu/common/widget/AdapterView$SelectionNotifier;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/common/widget/AdapterView$SelectionNotifier;-><init>(Lcom/meizu/common/widget/AdapterView;Lcom/meizu/common/widget/AdapterView$1;)V

    iput-object v0, p0, Lcom/meizu/common/widget/AdapterView;->mSelectionNotifier:Lcom/meizu/common/widget/AdapterView$SelectionNotifier;

    .line 882
    :cond_2
    iget-object v0, p0, Lcom/meizu/common/widget/AdapterView;->mSelectionNotifier:Lcom/meizu/common/widget/AdapterView$SelectionNotifier;

    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/AdapterView;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public abstract setAdapter(Landroid/widget/Adapter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 2

    .line 654
    iput-object p1, p0, Lcom/meizu/common/widget/AdapterView;->mEmptyView:Landroid/view/View;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 658
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 659
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 662
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/common/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 663
    invoke-interface {p1}, Landroid/widget/Adapter;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 664
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/meizu/common/widget/AdapterView;->updateEmptyStatus(Z)V

    return-void
.end method

.method public setFocusable(Z)V
    .locals 3

    .line 690
    invoke-virtual {p0}, Lcom/meizu/common/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 691
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 693
    :goto_1
    iput-boolean p1, p0, Lcom/meizu/common/widget/AdapterView;->mDesiredFocusableState:Z

    if-nez p1, :cond_2

    .line 695
    iput-boolean v2, p0, Lcom/meizu/common/widget/AdapterView;->mDesiredFocusableInTouchModeState:Z

    :cond_2
    if-eqz p1, :cond_3

    if-eqz v0, :cond_4

    .line 698
    invoke-virtual {p0}, Lcom/meizu/common/widget/AdapterView;->isInFilterMode()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    return-void
.end method

.method public setFocusableInTouchMode(Z)V
    .locals 3

    .line 703
    invoke-virtual {p0}, Lcom/meizu/common/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 704
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 706
    :goto_1
    iput-boolean p1, p0, Lcom/meizu/common/widget/AdapterView;->mDesiredFocusableInTouchModeState:Z

    if-eqz p1, :cond_2

    .line 708
    iput-boolean v2, p0, Lcom/meizu/common/widget/AdapterView;->mDesiredFocusableState:Z

    :cond_2
    if-eqz p1, :cond_4

    if-eqz v0, :cond_3

    .line 711
    invoke-virtual {p0}, Lcom/meizu/common/widget/AdapterView;->isInFilterMode()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method setNextSelectedPositionInt(I)V
    .locals 3

    .line 1165
    iput p1, p0, Lcom/meizu/common/widget/AdapterView;->mNextSelectedPosition:I

    .line 1166
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/common/widget/AdapterView;->mNextSelectedRowId:J

    .line 1168
    iget-boolean v2, p0, Lcom/meizu/common/widget/AdapterView;->mNeedSync:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/meizu/common/widget/AdapterView;->mSyncMode:I

    if-nez v2, :cond_0

    if-ltz p1, :cond_0

    .line 1169
    iput p1, p0, Lcom/meizu/common/widget/AdapterView;->mSyncPosition:I

    .line 1170
    iput-wide v0, p0, Lcom/meizu/common/widget/AdapterView;->mSyncRowId:J

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 777
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Don\'t call setOnClickListener for an AdapterView. You probably want setOnItemClickListener instead"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnItemClickListener(Lcom/meizu/common/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/meizu/common/widget/AdapterView;->mOnItemClickListener:Lcom/meizu/common/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public setOnItemLongClickListener(Lcom/meizu/common/widget/AdapterView$OnItemLongClickListener;)V
    .locals 1

    .line 340
    invoke-virtual {p0}, Lcom/meizu/common/widget/AdapterView;->isLongClickable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 341
    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/AdapterView;->setLongClickable(Z)V

    .line 343
    :cond_0
    iput-object p1, p0, Lcom/meizu/common/widget/AdapterView;->mOnItemLongClickListener:Lcom/meizu/common/widget/AdapterView$OnItemLongClickListener;

    return-void
.end method

.method public setOnItemSelectedListener(Lcom/meizu/common/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/meizu/common/widget/AdapterView;->mOnItemSelectedListener:Lcom/meizu/common/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method setSelectedPositionInt(I)V
    .locals 2

    .line 1155
    iput p1, p0, Lcom/meizu/common/widget/AdapterView;->mSelectedPosition:I

    .line 1156
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/common/widget/AdapterView;->mSelectedRowId:J

    return-void
.end method

.method public abstract setSelection(I)V
.end method
