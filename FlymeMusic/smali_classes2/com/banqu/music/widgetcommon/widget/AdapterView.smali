.class public abstract Lcom/banqu/music/widgetcommon/widget/AdapterView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/widgetcommon/widget/AdapterView$SelectionNotifier;,
        Lcom/banqu/music/widgetcommon/widget/AdapterView$AdapterDataSetObserver;,
        Lcom/banqu/music/widgetcommon/widget/AdapterView$AdapterContextMenuInfo;,
        Lcom/banqu/music/widgetcommon/widget/AdapterView$OnItemSelectedListener;,
        Lcom/banqu/music/widgetcommon/widget/AdapterView$OnItemLongClickListener;,
        Lcom/banqu/music/widgetcommon/widget/AdapterView$OnItemClickListener;
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

.field mOnItemClickListener:Lcom/banqu/music/widgetcommon/widget/AdapterView$OnItemClickListener;

.field mOnItemLongClickListener:Lcom/banqu/music/widgetcommon/widget/AdapterView$OnItemLongClickListener;

.field mOnItemSelectedListener:Lcom/banqu/music/widgetcommon/widget/AdapterView$OnItemSelectedListener;

.field mSelectedPosition:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "list"
    .end annotation
.end field

.field mSelectedRowId:J

.field private mSelectionNotifier:Lcom/banqu/music/widgetcommon/widget/AdapterView$SelectionNotifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/banqu/music/widgetcommon/widget/AdapterView<",
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

    .line 231
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mFirstPosition:I

    const-wide/high16 v1, -0x8000000000000000L

    .line 85
    iput-wide v1, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mSyncRowId:J

    .line 95
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mNeedSync:Z

    .line 127
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mInLayout:Z

    const/4 v3, -0x1

    .line 153
    iput v3, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mNextSelectedPosition:I

    .line 159
    iput-wide v1, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mNextSelectedRowId:J

    .line 164
    iput v3, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mSelectedPosition:I

    .line 170
    iput-wide v1, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mSelectedRowId:J

    .line 202
    iput v3, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mOldSelectedPosition:I

    .line 207
    iput-wide v1, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mOldSelectedRowId:J

    .line 226
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mBlockLayoutRequests:Z

    .line 232
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 236
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 68
    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mFirstPosition:I

    const-wide/high16 v0, -0x8000000000000000L

    .line 85
    iput-wide v0, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mSyncRowId:J

    .line 95
    iput-boolean p2, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mNeedSync:Z

    .line 127
    iput-boolean p2, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mInLayout:Z

    const/4 v2, -0x1

    .line 153
    iput v2, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mNextSelectedPosition:I

    .line 159
    iput-wide v0, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mNextSelectedRowId:J

    .line 164
    iput v2, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mSelectedPosition:I

    .line 170
    iput-wide v0, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mSelectedRowId:J

    .line 202
    iput v2, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mOldSelectedPosition:I

    .line 207
    iput-wide v0, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mOldSelectedRowId:J

    .line 226
    iput-boolean p2, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mBlockLayoutRequests:Z

    .line 237
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 241
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 68
    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mFirstPosition:I

    const-wide/high16 v0, -0x8000000000000000L

    .line 85
    iput-wide v0, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mSyncRowId:J

    .line 95
    iput-boolean p2, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mNeedSync:Z

    .line 127
    iput-boolean p2, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mInLayout:Z

    const/4 p3, -0x1

    .line 153
    iput p3, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mNextSelectedPosition:I

    .line 159
    iput-wide v0, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mNextSelectedRowId:J

    .line 164
    iput p3, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mSelectedPosition:I

    .line 170
    iput-wide v0, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mSelectedRowId:J

    .line 202
    iput p3, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mOldSelectedPosition:I

    .line 207
    iput-wide v0, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mOldSelectedRowId:J

    .line 226
    iput-boolean p2, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mBlockLayoutRequests:Z

    .line 242
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mContext:Landroid/content/Context;

    .line 244
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 245
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/banqu/music/widgetcommon/widget/AdapterView;Landroid/os/Parcelable;)V
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method static synthetic access$100(Lcom/banqu/music/widgetcommon/widget/AdapterView;)Landroid/os/Parcelable;
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/banqu/music/widgetcommon/widget/AdapterView;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->fireOnSelected()V

    return-void
.end method

.method static synthetic access$300(Lcom/banqu/music/widgetcommon/widget/AdapterView;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->performAccessibilityActionsOnSelected()V

    return-void
.end method

.method private fireOnSelected()V
    .locals 7

    .line 892
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mOnItemSelectedListener:Lcom/banqu/music/widgetcommon/widget/AdapterView$OnItemSelectedListener;

    if-nez v0, :cond_0

    return-void

    .line 895
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->getSelectedItemPosition()I

    move-result v4

    if-ltz v4, :cond_1

    .line 897
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v3

    .line 898
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mOnItemSelectedListener:Lcom/banqu/music/widgetcommon/widget/AdapterView$OnItemSelectedListener;

    .line 899
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v5

    move-object v2, p0

    .line 898
    invoke-interface/range {v1 .. v6}, Lcom/banqu/music/widgetcommon/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Lcom/banqu/music/widgetcommon/widget/AdapterView;Landroid/view/View;IJ)V

    goto :goto_0

    .line 901
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mOnItemSelectedListener:Lcom/banqu/music/widgetcommon/widget/AdapterView$OnItemSelectedListener;

    invoke-interface {v0, p0}, Lcom/banqu/music/widgetcommon/widget/AdapterView$OnItemSelectedListener;->onNothingSelected(Lcom/banqu/music/widgetcommon/widget/AdapterView;)V

    :goto_0
    return-void
.end method

.method private isScrollableForAccessibility()Z
    .locals 4

    .line 964
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 966
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    .line 968
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->getLastVisiblePosition()I

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

    .line 909
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x4

    .line 912
    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private updateEmptyStatus(Z)V
    .locals 6

    .line 735
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->isInFilterMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/16 v0, 0x8

    if-eqz p1, :cond_2

    .line 740
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mEmptyView:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 741
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 742
    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->setVisibility(I)V

    goto :goto_0

    .line 745
    :cond_1
    invoke-virtual {p0, v1}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->setVisibility(I)V

    .line 751
    :goto_0
    iget-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mDataChanged:Z

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    .line 752
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->getTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->getRight()I

    move-result v4

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->getBottom()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->onLayout(ZIIII)V

    goto :goto_1

    .line 755
    :cond_2
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mEmptyView:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 756
    :cond_3
    invoke-virtual {p0, v1}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1

    .line 457
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "addView(View) is not supported in AdapterView"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 470
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "addView(View, int) is not supported in AdapterView"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 498
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "addView(View, int, LayoutParams) is not supported in AdapterView"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 483
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "addView(View, LayoutParams) is not supported in AdapterView"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected canAnimate()Z
    .locals 1

    .line 975
    invoke-super {p0}, Landroid/view/ViewGroup;->canAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mItemCount:I

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

    .line 716
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 717
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

    .line 718
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->isInFilterMode()Z

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

    .line 722
    iget-boolean v4, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mDesiredFocusableInTouchModeState:Z

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    invoke-super {p0, v4}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    if-eqz v3, :cond_5

    .line 723
    iget-boolean v3, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mDesiredFocusableState:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    invoke-super {p0, v3}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 724
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mEmptyView:Landroid/view/View;

    if-eqz v3, :cond_8

    if-eqz v0, :cond_6

    .line 725
    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    invoke-direct {p0, v1}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->updateEmptyStatus(Z)V

    :cond_8
    return-void
.end method

.method checkSelectionChanged()V
    .locals 5

    .line 1045
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mSelectedPosition:I

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mOldSelectedPosition:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mSelectedRowId:J

    iget-wide v2, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mOldSelectedRowId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 1046
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->selectionChanged()V

    .line 1047
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mSelectedPosition:I

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mOldSelectedPosition:I

    .line 1048
    iget-wide v0, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mSelectedRowId:J

    iput-wide v0, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mOldSelectedRowId:J

    :cond_1
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 918
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 919
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 920
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

    .line 795
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

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

    .line 787
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method findSyncPosition()I
    .locals 17

    move-object/from16 v0, p0

    .line 1061
    iget v1, v0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mItemCount:I

    const/4 v2, -0x1

    if-nez v1, :cond_0

    return v2

    .line 1067
    :cond_0
    iget-wide v3, v0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mSyncRowId:J

    .line 1068
    iget v5, v0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mSyncPosition:I

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v3, v6

    if-nez v8, :cond_1

    return v2

    :cond_1
    const/4 v6, 0x0

    .line 1076
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v1, v7

    .line 1077
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 1079
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x64

    add-long/2addr v8, v10

    .line 1100
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v10

    if-nez v10, :cond_2

    return v2

    :cond_2
    move v11, v5

    move v12, v11

    :goto_0
    const/4 v13, 0x0

    .line 1105
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v16, v14, v8

    if-gtz v16, :cond_b

    .line 1106
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

    .line 587
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mItemCount:I

    return v0
.end method

.method public getEmptyView()Landroid/view/View;
    .locals 1

    .line 676
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mEmptyView:Landroid/view/View;

    return-object v0
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    .line 630
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mFirstPosition:I

    return v0
.end method

.method public getItemAtPosition(I)Ljava/lang/Object;
    .locals 1

    .line 767
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 768
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

    .line 772
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 773
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

    .line 640
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mFirstPosition:I

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->getChildCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final getOnItemClickListener()Lcom/banqu/music/widgetcommon/widget/AdapterView$OnItemClickListener;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mOnItemClickListener:Lcom/banqu/music/widgetcommon/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method public final getOnItemLongClickListener()Lcom/banqu/music/widgetcommon/widget/AdapterView$OnItemLongClickListener;
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mOnItemLongClickListener:Lcom/banqu/music/widgetcommon/widget/AdapterView$OnItemLongClickListener;

    return-object v0
.end method

.method public final getOnItemSelectedListener()Lcom/banqu/music/widgetcommon/widget/AdapterView$OnItemSelectedListener;
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mOnItemSelectedListener:Lcom/banqu/music/widgetcommon/widget/AdapterView$OnItemSelectedListener;

    return-object v0
.end method

.method public getPositionForView(Landroid/view/View;)I
    .locals 4

    :goto_0
    const/4 v0, -0x1

    .line 603
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

    .line 612
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    .line 614
    invoke-virtual {p0, v2}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 615
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mFirstPosition:I

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

    .line 571
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 572
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    if-eqz v0, :cond_0

    .line 573
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    if-ltz v1, :cond_0

    .line 574
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

    .line 557
    iget-wide v0, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mNextSelectedRowId:J

    return-wide v0
.end method

.method public getSelectedItemPosition()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 548
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mNextSelectedPosition:I

    return v0
.end method

.method public abstract getSelectedView()Landroid/view/View;
.end method

.method handleDataChanged()V
    .locals 5

    .line 979
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mItemCount:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_5

    .line 987
    iget-boolean v3, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mNeedSync:Z

    if-eqz v3, :cond_0

    .line 990
    iput-boolean v2, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mNeedSync:Z

    .line 994
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->findSyncPosition()I

    move-result v3

    if-ltz v3, :cond_0

    .line 997
    invoke-virtual {p0, v3, v1}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->lookForSelectablePosition(IZ)I

    move-result v4

    if-ne v4, v3, :cond_0

    .line 1000
    invoke-virtual {p0, v3}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->setNextSelectedPositionInt(I)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_4

    .line 1007
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->getSelectedItemPosition()I

    move-result v4

    if-lt v4, v0, :cond_1

    add-int/lit8 v4, v0, -0x1

    :cond_1
    if-gez v4, :cond_2

    const/4 v4, 0x0

    .line 1018
    :cond_2
    invoke-virtual {p0, v4, v1}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->lookForSelectablePosition(IZ)I

    move-result v0

    if-gez v0, :cond_3

    .line 1021
    invoke-virtual {p0, v4, v2}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->lookForSelectablePosition(IZ)I

    move-result v0

    :cond_3
    if-ltz v0, :cond_4

    .line 1024
    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->setNextSelectedPositionInt(I)V

    .line 1025
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->checkSelectionChanged()V

    goto :goto_1

    :cond_4
    move v1, v3

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_6

    const/4 v0, -0x1

    .line 1032
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mSelectedPosition:I

    const-wide/high16 v3, -0x8000000000000000L

    .line 1033
    iput-wide v3, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mSelectedRowId:J

    .line 1034
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mNextSelectedPosition:I

    .line 1035
    iput-wide v3, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mNextSelectedRowId:J

    .line 1036
    iput-boolean v2, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mNeedSync:Z

    .line 1037
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->checkSelectionChanged()V

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

    .line 851
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 852
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mSelectionNotifier:Lcom/banqu/music/widgetcommon/widget/AdapterView$SelectionNotifier;

    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 950
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 951
    const-class v0, Lcom/banqu/music/widgetcommon/widget/AdapterView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 952
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->isScrollableForAccessibility()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 953
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 955
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 957
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setCurrentItemIndex(I)V

    .line 958
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 959
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 960
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->getCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 939
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 940
    const-class v0, Lcom/banqu/music/widgetcommon/widget/AdapterView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 941
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->isScrollableForAccessibility()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 942
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 944
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 538
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mLayoutHeight:I

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 925
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 927
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 928
    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 930
    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 931
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->appendRecord(Landroid/view/accessibility/AccessibilityRecord;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public performItemClick(Landroid/view/View;IJ)Z
    .locals 7

    .line 299
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mOnItemClickListener:Lcom/banqu/music/widgetcommon/widget/AdapterView$OnItemClickListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 300
    invoke-virtual {p0, v1}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->playSoundEffect(I)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 302
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 304
    :cond_0
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mOnItemClickListener:Lcom/banqu/music/widgetcommon/widget/AdapterView$OnItemClickListener;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/banqu/music/widgetcommon/widget/AdapterView$OnItemClickListener;->onItemClick(Lcom/banqu/music/widgetcommon/widget/AdapterView;Landroid/view/View;IJ)V

    return v0

    :cond_1
    return v1
.end method

.method rememberSyncState()V
    .locals 5

    .line 1181
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    .line 1182
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mNeedSync:Z

    .line 1183
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mLayoutHeight:I

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mSyncHeight:J

    .line 1184
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mSelectedPosition:I

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    .line 1186
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mFirstPosition:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1187
    iget-wide v3, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mNextSelectedRowId:J

    iput-wide v3, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mSyncRowId:J

    .line 1188
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mNextSelectedPosition:I

    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mSyncPosition:I

    if-eqz v0, :cond_0

    .line 1190
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mSpecificTop:I

    .line 1192
    :cond_0
    iput v2, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mSyncMode:I

    goto :goto_1

    .line 1195
    :cond_1
    invoke-virtual {p0, v2}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1196
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v2

    .line 1197
    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mFirstPosition:I

    if-ltz v3, :cond_2

    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 1198
    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mFirstPosition:I

    invoke-interface {v2, v3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mSyncRowId:J

    goto :goto_0

    :cond_2
    const-wide/16 v2, -0x1

    .line 1200
    iput-wide v2, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mSyncRowId:J

    .line 1202
    :goto_0
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mFirstPosition:I

    iput v2, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mSyncPosition:I

    if-eqz v1, :cond_3

    .line 1204
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mSpecificTop:I

    .line 1206
    :cond_3
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mSyncMode:I

    :cond_4
    :goto_1
    return-void
.end method

.method public removeAllViews()V
    .locals 2

    .line 533
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "removeAllViews() is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 511
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "removeView(View) is not supported in AdapterView"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeViewAt(I)V
    .locals 1

    .line 523
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "removeViewAt(int) is not supported in AdapterView"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method selectionChanged()V
    .locals 2

    .line 872
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mOnItemSelectedListener:Lcom/banqu/music/widgetcommon/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_3

    .line 875
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mInLayout:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mBlockLayoutRequests:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 885
    :cond_0
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->fireOnSelected()V

    .line 886
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->performAccessibilityActionsOnSelected()V

    goto :goto_1

    .line 880
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mSelectionNotifier:Lcom/banqu/music/widgetcommon/widget/AdapterView$SelectionNotifier;

    if-nez v0, :cond_2

    .line 881
    new-instance v0, Lcom/banqu/music/widgetcommon/widget/AdapterView$SelectionNotifier;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/banqu/music/widgetcommon/widget/AdapterView$SelectionNotifier;-><init>(Lcom/banqu/music/widgetcommon/widget/AdapterView;Lcom/banqu/music/widgetcommon/widget/AdapterView$1;)V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mSelectionNotifier:Lcom/banqu/music/widgetcommon/widget/AdapterView$SelectionNotifier;

    .line 883
    :cond_2
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mSelectionNotifier:Lcom/banqu/music/widgetcommon/widget/AdapterView$SelectionNotifier;

    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->post(Ljava/lang/Runnable;)Z

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

    .line 655
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mEmptyView:Landroid/view/View;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 659
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 660
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 663
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 664
    invoke-interface {p1}, Landroid/widget/Adapter;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 665
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->updateEmptyStatus(Z)V

    return-void
.end method

.method public setFocusable(Z)V
    .locals 3

    .line 691
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 692
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

    .line 694
    :goto_1
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mDesiredFocusableState:Z

    if-nez p1, :cond_2

    .line 696
    iput-boolean v2, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mDesiredFocusableInTouchModeState:Z

    :cond_2
    if-eqz p1, :cond_3

    if-eqz v0, :cond_4

    .line 699
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->isInFilterMode()Z

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

    .line 704
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 705
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

    .line 707
    :goto_1
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mDesiredFocusableInTouchModeState:Z

    if-eqz p1, :cond_2

    .line 709
    iput-boolean v2, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mDesiredFocusableState:Z

    :cond_2
    if-eqz p1, :cond_4

    if-eqz v0, :cond_3

    .line 712
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->isInFilterMode()Z

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

    .line 1166
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mNextSelectedPosition:I

    .line 1167
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mNextSelectedRowId:J

    .line 1169
    iget-boolean v2, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mNeedSync:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mSyncMode:I

    if-nez v2, :cond_0

    if-ltz p1, :cond_0

    .line 1170
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mSyncPosition:I

    .line 1171
    iput-wide v0, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mSyncRowId:J

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 778
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Don\'t call setOnClickListener for an AdapterView. You probably want setOnItemClickListener instead"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnItemClickListener(Lcom/banqu/music/widgetcommon/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mOnItemClickListener:Lcom/banqu/music/widgetcommon/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public setOnItemLongClickListener(Lcom/banqu/music/widgetcommon/widget/AdapterView$OnItemLongClickListener;)V
    .locals 1

    .line 341
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->isLongClickable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 342
    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->setLongClickable(Z)V

    .line 344
    :cond_0
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mOnItemLongClickListener:Lcom/banqu/music/widgetcommon/widget/AdapterView$OnItemLongClickListener;

    return-void
.end method

.method public setOnItemSelectedListener(Lcom/banqu/music/widgetcommon/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mOnItemSelectedListener:Lcom/banqu/music/widgetcommon/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method setSelectedPositionInt(I)V
    .locals 2

    .line 1156
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mSelectedPosition:I

    .line 1157
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/banqu/music/widgetcommon/widget/AdapterView;->mSelectedRowId:J

    return-void
.end method

.method public abstract setSelection(I)V
.end method
