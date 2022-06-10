.class public Lflyme/support/v7/widget/PinnedHeader/helper/LinearLayoutOrientationProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/widget/PinnedHeader/helper/OrientationProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private throwIfNotLinearLayoutManager(Lflyme/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 2

    .line 26
    instance-of p1, p1, Lflyme/support/v7/widget/LinearLayoutManager;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "MzRecyclerView PinnedHeader decoration can only be used with a LinearLayoutManager."

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LinearLayoutOrientationProvider exception : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lijinqian"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getOrientation(Lflyme/support/v7/widget/MzRecyclerView;)I
    .locals 0

    .line 13
    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/PinnedHeader/helper/LinearLayoutOrientationProvider;->throwIfNotLinearLayoutManager(Lflyme/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 15
    check-cast p1, Lflyme/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Lflyme/support/v7/widget/LinearLayoutManager;->getOrientation()I

    move-result p1

    return p1
.end method

.method public isReverseLayout(Lflyme/support/v7/widget/MzRecyclerView;)Z
    .locals 0

    .line 20
    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/PinnedHeader/helper/LinearLayoutOrientationProvider;->throwIfNotLinearLayoutManager(Lflyme/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 22
    check-cast p1, Lflyme/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Lflyme/support/v7/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result p1

    return p1
.end method
