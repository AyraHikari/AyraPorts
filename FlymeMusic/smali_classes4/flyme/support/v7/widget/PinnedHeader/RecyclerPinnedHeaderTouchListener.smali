.class public Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderTouchListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderTouchListener$SingleTapDetector;,
        Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderTouchListener$OnHeaderClickListener;
    }
.end annotation


# instance fields
.field private final mDecor:Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;

.field private mOnHeaderClickListener:Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderTouchListener$OnHeaderClickListener;

.field private final mRecyclerView:Lflyme/support/v7/widget/MzRecyclerView;

.field private final mTapDetector:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Lflyme/support/v7/widget/MzRecyclerView;Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;)V
    .locals 4

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderTouchListener$SingleTapDetector;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderTouchListener$SingleTapDetector;-><init>(Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderTouchListener;Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderTouchListener$1;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderTouchListener;->mTapDetector:Landroid/view/GestureDetector;

    .line 26
    iput-object p1, p0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderTouchListener;->mRecyclerView:Lflyme/support/v7/widget/MzRecyclerView;

    .line 27
    iput-object p2, p0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderTouchListener;->mDecor:Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;

    return-void
.end method

.method static synthetic access$100(Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderTouchListener;)Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;
    .locals 0

    .line 13
    iget-object p0, p0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderTouchListener;->mDecor:Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;

    return-object p0
.end method

.method static synthetic access$200(Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderTouchListener;)Lflyme/support/v7/widget/MzRecyclerView;
    .locals 0

    .line 13
    iget-object p0, p0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderTouchListener;->mRecyclerView:Lflyme/support/v7/widget/MzRecyclerView;

    return-object p0
.end method

.method static synthetic access$300(Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderTouchListener;)Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderTouchListener$OnHeaderClickListener;
    .locals 0

    .line 13
    iget-object p0, p0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderTouchListener;->mOnHeaderClickListener:Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderTouchListener$OnHeaderClickListener;

    return-object p0
.end method


# virtual methods
.method public getAdapter()Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderAdapter;
    .locals 3

    .line 31
    iget-object v0, p0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderTouchListener;->mRecyclerView:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzRecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderTouchListener;->mRecyclerView:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzRecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;

    invoke-virtual {v0}, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->getWrappedAdapter()Lflyme/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderAdapter;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderTouchListener;->mRecyclerView:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzRecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;

    invoke-virtual {v0}, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->getWrappedAdapter()Lflyme/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderAdapter;

    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderTouchListener;->mRecyclerView:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzRecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderAdapter;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderTouchListener;->mRecyclerView:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzRecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderAdapter;

    return-object v0

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MzRecyclerView with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderTouchListener;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " requires a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderAdapter;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RecyclerPinnedHeaderTouchListener IllegalStateException : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lijinqian"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onInterceptTouchEvent(Lflyme/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 51
    iget-object p1, p0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderTouchListener;->mOnHeaderClickListener:Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderTouchListener$OnHeaderClickListener;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 52
    iget-object p1, p0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderTouchListener;->mTapDetector:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    return v1

    .line 57
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 58
    iget-object p1, p0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderTouchListener;->mDecor:Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, v2, p2}, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderDecoration;->findHeaderPositionUnder(II)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Lflyme/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public setOnHeaderClickListener(Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderTouchListener$OnHeaderClickListener;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderTouchListener;->mOnHeaderClickListener:Lflyme/support/v7/widget/PinnedHeader/RecyclerPinnedHeaderTouchListener$OnHeaderClickListener;

    return-void
.end method
