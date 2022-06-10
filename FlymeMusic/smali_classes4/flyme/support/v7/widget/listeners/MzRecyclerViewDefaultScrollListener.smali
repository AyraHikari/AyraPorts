.class public abstract Lflyme/support/v7/widget/listeners/MzRecyclerViewDefaultScrollListener;
.super Lflyme/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RecyclerViewDtListener"


# instance fields
.field private mScrollDistance:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lflyme/support/v7/widget/listeners/MzRecyclerViewDefaultScrollListener;->mScrollDistance:I

    return-void
.end method

.method private getFirstPosition(Lflyme/support/v7/widget/RecyclerView;)I
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 57
    :cond_0
    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public abstract onHideBackTopButton()V
.end method

.method public onScrollStateChanged(Lflyme/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 20
    invoke-super {p0, p1, p2}, Lflyme/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Lflyme/support/v7/widget/RecyclerView;I)V

    if-nez p2, :cond_1

    .line 22
    instance-of p2, p1, Lflyme/support/v7/widget/MzRecyclerView;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 23
    check-cast p1, Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView;->getFirstPosition()I

    move-result p1

    if-nez p1, :cond_1

    .line 24
    iput v0, p0, Lflyme/support/v7/widget/listeners/MzRecyclerViewDefaultScrollListener;->mScrollDistance:I

    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/listeners/MzRecyclerViewDefaultScrollListener;->getFirstPosition(Lflyme/support/v7/widget/RecyclerView;)I

    move-result p1

    if-nez p1, :cond_1

    .line 28
    iput v0, p0, Lflyme/support/v7/widget/listeners/MzRecyclerViewDefaultScrollListener;->mScrollDistance:I

    :cond_1
    :goto_0
    return-void
.end method

.method public onScrolled(Lflyme/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 37
    invoke-super {p0, p1, p2, p3}, Lflyme/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Lflyme/support/v7/widget/RecyclerView;II)V

    .line 38
    iget p2, p0, Lflyme/support/v7/widget/listeners/MzRecyclerViewDefaultScrollListener;->mScrollDistance:I

    add-int/2addr p2, p3

    iput p2, p0, Lflyme/support/v7/widget/listeners/MzRecyclerViewDefaultScrollListener;->mScrollDistance:I

    .line 40
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    if-le p2, p1, :cond_0

    .line 41
    invoke-virtual {p0}, Lflyme/support/v7/widget/listeners/MzRecyclerViewDefaultScrollListener;->onShowBackTopButton()V

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/listeners/MzRecyclerViewDefaultScrollListener;->onHideBackTopButton()V

    :goto_0
    return-void
.end method

.method public abstract onShowBackTopButton()V
.end method
