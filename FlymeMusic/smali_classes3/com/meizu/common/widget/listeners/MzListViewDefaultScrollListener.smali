.class public abstract Lcom/meizu/common/widget/listeners/MzListViewDefaultScrollListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/widget/listeners/MzListViewDefaultScrollListener$ItemRecod;
    }
.end annotation


# instance fields
.field private mCurrentfirstVisibleItem:I

.field private mRecordSp:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/common/widget/listeners/MzListViewDefaultScrollListener;->mRecordSp:Landroid/util/SparseArray;

    return-void
.end method

.method private getScrollY()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 47
    :goto_0
    iget v2, p0, Lcom/meizu/common/widget/listeners/MzListViewDefaultScrollListener;->mCurrentfirstVisibleItem:I

    if-ge v0, v2, :cond_1

    .line 48
    iget-object v2, p0, Lcom/meizu/common/widget/listeners/MzListViewDefaultScrollListener;->mRecordSp:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/common/widget/listeners/MzListViewDefaultScrollListener$ItemRecod;

    if-eqz v2, :cond_0

    .line 50
    iget v2, v2, Lcom/meizu/common/widget/listeners/MzListViewDefaultScrollListener$ItemRecod;->height:I

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/meizu/common/widget/listeners/MzListViewDefaultScrollListener;->mRecordSp:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/common/widget/listeners/MzListViewDefaultScrollListener$ItemRecod;

    if-nez v0, :cond_2

    .line 55
    new-instance v0, Lcom/meizu/common/widget/listeners/MzListViewDefaultScrollListener$ItemRecod;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/meizu/common/widget/listeners/MzListViewDefaultScrollListener$ItemRecod;-><init>(Lcom/meizu/common/widget/listeners/MzListViewDefaultScrollListener;Lcom/meizu/common/widget/listeners/MzListViewDefaultScrollListener$1;)V

    .line 57
    :cond_2
    iget v0, v0, Lcom/meizu/common/widget/listeners/MzListViewDefaultScrollListener$ItemRecod;->top:I

    sub-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public abstract onHideBackTopButton()V
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 23
    iput p2, p0, Lcom/meizu/common/widget/listeners/MzListViewDefaultScrollListener;->mCurrentfirstVisibleItem:I

    const/4 p3, 0x0

    .line 24
    invoke-virtual {p1, p3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 26
    iget-object p4, p0, Lcom/meizu/common/widget/listeners/MzListViewDefaultScrollListener;->mRecordSp:Landroid/util/SparseArray;

    invoke-virtual {p4, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/meizu/common/widget/listeners/MzListViewDefaultScrollListener$ItemRecod;

    if-nez p4, :cond_0

    .line 28
    new-instance p4, Lcom/meizu/common/widget/listeners/MzListViewDefaultScrollListener$ItemRecod;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Lcom/meizu/common/widget/listeners/MzListViewDefaultScrollListener$ItemRecod;-><init>(Lcom/meizu/common/widget/listeners/MzListViewDefaultScrollListener;Lcom/meizu/common/widget/listeners/MzListViewDefaultScrollListener$1;)V

    .line 31
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p4, Lcom/meizu/common/widget/listeners/MzListViewDefaultScrollListener$ItemRecod;->height:I

    .line 32
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    iput p3, p4, Lcom/meizu/common/widget/listeners/MzListViewDefaultScrollListener$ItemRecod;->top:I

    .line 33
    iget-object p3, p0, Lcom/meizu/common/widget/listeners/MzListViewDefaultScrollListener;->mRecordSp:Landroid/util/SparseArray;

    invoke-virtual {p3, p2, p4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 34
    invoke-direct {p0}, Lcom/meizu/common/widget/listeners/MzListViewDefaultScrollListener;->getScrollY()I

    move-result p2

    .line 36
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getHeight()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    if-lt p2, p1, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/meizu/common/widget/listeners/MzListViewDefaultScrollListener;->onShowBackTopButton()V

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/common/widget/listeners/MzListViewDefaultScrollListener;->onHideBackTopButton()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method

.method public abstract onShowBackTopButton()V
.end method
