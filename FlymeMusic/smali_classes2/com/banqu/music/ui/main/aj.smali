.class public final Lcom/banqu/music/ui/main/aj;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/banqu/music/api/Song;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0010\u001a\u00020\u0011J\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0002H\u0014J\u0010\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0006\u0010\u0018\u001a\u00020\u0011J\u0008\u0010\u0019\u001a\u00020\u0011H\u0002J\u0010\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0003H\u0016J\u0010\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0003H\u0016J\u000e\u0010 \u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\tR\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/banqu/music/ui/main/RecommendSongListAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/banqu/music/api/Song;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "()V",
        "itemShowed",
        "Landroid/util/SparseArray;",
        "",
        "layoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "mainHandler",
        "Landroid/os/Handler;",
        "songConverter",
        "Lcom/banqu/music/ui/widget/SongConverter;",
        "sourceInfo",
        "Lcom/banqu/music/api/SourceInfo;",
        "clearExposureData",
        "",
        "convert",
        "holder",
        "item",
        "exposeData",
        "position",
        "",
        "exposeVisibleRange",
        "firstExposeRange",
        "onAttachedToRecyclerView",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "onDetachedFromRecyclerView",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "setLayoutManager",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private Cg:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final XI:Lcom/banqu/music/ui/widget/u;

.field private Xz:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mainHandler:Landroid/os/Handler;

.field private final sourceInfo:Lcom/banqu/music/api/SourceInfo;


# direct methods
.method public constructor <init>()V
    .locals 11

    const v0, 0x7f0d012b

    .line 21
    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    .line 23
    new-instance v4, Lcom/banqu/music/api/SourceInfo;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v4, v0, v1, v2, v1}, Lcom/banqu/music/api/SourceInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, p0, Lcom/banqu/music/ui/main/aj;->sourceInfo:Lcom/banqu/music/api/SourceInfo;

    .line 24
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/main/aj;->Xz:Landroid/util/SparseArray;

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/banqu/music/ui/main/aj;->mainHandler:Landroid/os/Handler;

    .line 27
    new-instance v0, Lcom/banqu/music/ui/widget/u;

    move-object v2, p0

    check-cast v2, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    const/16 v3, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/banqu/music/ui/widget/u;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;ILcom/banqu/music/api/SourceInfo;ZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/banqu/music/ui/main/aj;->XI:Lcom/banqu/music/ui/widget/u;

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/main/aj;)Lcom/banqu/music/api/SourceInfo;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/banqu/music/ui/main/aj;->sourceInfo:Lcom/banqu/music/api/SourceInfo;

    return-object p0
.end method

.method private final ae(I)V
    .locals 9

    .line 75
    iget-object v0, p0, Lcom/banqu/music/ui/main/aj;->Xz:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/banqu/music/ui/main/aj;->Xz:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u66dd\u5149:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "RecommendSongListAdapter"

    invoke-static {v2, v1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    sget-object v3, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const/4 v6, -0x1

    invoke-virtual {p0}, Lcom/banqu/music/ui/main/aj;->getData()Ljava/util/List;

    move-result-object v7

    const-string v4, ""

    const-string v5, ""

    move v8, p1

    invoke-virtual/range {v3 .. v8}, Lcom/banqu/music/statistics/b;->e(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;I)V

    .line 78
    iget-object v1, p0, Lcom/banqu/music/ui/main/aj;->Xz:Landroid/util/SparseArray;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final oh()V
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/banqu/music/ui/main/aj;->mainHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/banqu/music/ui/main/aj;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/banqu/music/ui/main/aj$b;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/main/aj$b;-><init>(Lcom/banqu/music/ui/main/aj;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "onViewDetachedFromWindow"

    aput-object v1, p1, v0

    const-string v0, "RecommendSongListAdapter"

    .line 83
    invoke-static {v0, p1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/Song;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/banqu/music/ui/main/aj;->XI:Lcom/banqu/music/ui/widget/u;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/ui/widget/u;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/Song;)V

    .line 94
    invoke-virtual {p2}, Lcom/banqu/music/api/Song;->getAlbum()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const v1, 0x7f0a013c

    if-eqz v0, :cond_0

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/banqu/music/api/Song;->getArtistList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/banqu/music/kt/api/b;->m(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/banqu/music/api/Song;->getAlbum()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p2}, Lcom/banqu/music/api/Song;->getArtistList()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/banqu/music/kt/api/b;->m(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 109
    :goto_0
    iget-object p2, p1, Lcom/chad/library/adapter/base/BaseViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/banqu/music/ui/main/aj$a;

    invoke-direct {v0, p0, p1}, Lcom/banqu/music/ui/main/aj$a;-><init>(Lcom/banqu/music/ui/main/aj;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p2, Lcom/banqu/music/api/Song;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/main/aj;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/Song;)V

    return-void
.end method

.method public final oi()V
    .locals 5

    .line 57
    iget-object v0, p0, Lcom/banqu/music/ui/main/aj;->Cg:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 59
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    if-gt v1, v2, :cond_1

    .line 62
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    .line 63
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    if-eqz v3, :cond_0

    .line 65
    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 66
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-lt v4, v3, :cond_0

    .line 67
    invoke-direct {p0, v1}, Lcom/banqu/music/ui/main/aj;->ae(I)V

    :cond_0
    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "onAttachedToRecyclerView ="

    aput-object v1, p1, v0

    const-string v0, "RecommendSongListAdapter"

    .line 37
    invoke-static {v0, p1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/banqu/music/ui/main/aj;->XI:Lcom/banqu/music/ui/widget/u;

    move-object v0, p0

    check-cast v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/widget/u;->e(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    return-void
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "onDetachedFromRecyclerView ="

    aput-object v1, p1, v0

    const-string v0, "RecommendSongListAdapter"

    .line 88
    invoke-static {v0, p1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget-object p1, p0, Lcom/banqu/music/ui/main/aj;->XI:Lcom/banqu/music/ui/widget/u;

    move-object v0, p0

    check-cast v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/widget/u;->c(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/main/aj;->onViewAttachedToWindow(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onViewAttachedToWindow(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 31
    invoke-direct {p0}, Lcom/banqu/music/ui/main/aj;->oh()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onViewAttachedToWindow, position ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getLayoutPosition()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "RecommendSongListAdapter"

    invoke-static {p1, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/main/aj;->a(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    return-void
.end method

.method public final setLayoutManager(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 1

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/banqu/music/ui/main/aj;->Cg:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method

.method public final xy()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/banqu/music/ui/main/aj;->Xz:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method
