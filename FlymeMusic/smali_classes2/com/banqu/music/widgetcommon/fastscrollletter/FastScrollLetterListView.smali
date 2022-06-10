.class public Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListView;
.super Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/widgetcommon/fastscrollletter/IFastScrollLetterListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onOverScrolled(IIZZ)V
    .locals 0

    .line 31
    invoke-super {p0, p1, p2, p3, p4}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderListView;->onOverScrolled(IIZZ)V

    if-lez p2, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    instance-of p1, p1, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;

    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/PinnedHeaderIndexerListAdapter;->getPinnedHeaderCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListView;->setTranslateHeader(II)V

    :cond_0
    return-void
.end method

.method public setNeedSectionHeader(Z)V
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;

    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/fastscrollletter/FastScrollLetterListViewAdapter;->setNeedSectionHeader(Z)V

    return-void
.end method
