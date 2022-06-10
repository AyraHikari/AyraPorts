.class public Lcom/meizu/common/fastscrollletter/FastScrollLetterListView;
.super Lcom/meizu/common/widget/PinnedHeaderListView;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/common/fastscrollletter/IFastScrollLetterListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/PinnedHeaderListView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/meizu/common/widget/PinnedHeaderListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/common/widget/PinnedHeaderListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onOverScrolled(IIZZ)V
    .locals 0

    .line 38
    invoke-super {p0, p1, p2, p3, p4}, Lcom/meizu/common/widget/PinnedHeaderListView;->onOverScrolled(IIZZ)V

    if-lez p2, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/meizu/common/fastscrollletter/FastScrollLetterListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meizu/common/fastscrollletter/FastScrollLetterListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    instance-of p1, p1, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/meizu/common/fastscrollletter/FastScrollLetterListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;

    invoke-virtual {p1}, Lcom/meizu/common/widget/PinnedHeaderIndexerListAdapter;->getPinnedHeaderCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/meizu/common/fastscrollletter/FastScrollLetterListView;->setTranslateHeader(II)V

    :cond_0
    return-void
.end method

.method public setNeedSectionHeader(Z)V
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/meizu/common/fastscrollletter/FastScrollLetterListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/meizu/common/fastscrollletter/FastScrollLetterListViewAdapter;

    invoke-virtual {v0, p1}, Lcom/meizu/common/fastscrollletter/FastScrollLetterListViewAdapter;->setNeedSectionHeader(Z)V

    return-void
.end method
