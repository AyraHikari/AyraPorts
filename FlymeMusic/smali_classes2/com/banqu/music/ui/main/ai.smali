.class public final Lcom/banqu/music/ui/main/ai;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/banqu/music/api/Playlist;",
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
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B+\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010#\u001a\u00020$J\u0018\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u0002H\u0014J\u0006\u0010(\u001a\u00020\u0005J\u0010\u0010(\u001a\u00020$2\u0006\u0010)\u001a\u00020\u0003H\u0014J\u0010\u0010*\u001a\u00020$2\u0006\u0010+\u001a\u00020\u0005H\u0002J\u0006\u0010,\u001a\u00020$J\u0008\u0010-\u001a\u00020$H\u0002J\u0008\u0010.\u001a\u00020\u0005H\u0016J\u0018\u0010/\u001a\u00020\u00032\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u0005H\u0016J\u0010\u00103\u001a\u00020$2\u0006\u0010&\u001a\u00020\u0003H\u0016J\u0010\u00104\u001a\u00020$2\u0006\u0010&\u001a\u00020\u0003H\u0016J\u000e\u00105\u001a\u00020$2\u0006\u0010\u0012\u001a\u00020\u0013R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\"\u0004\u0008\u0010\u0010\u000eR\u000e\u0010\u0011\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000c\"\u0004\u0008\u0015\u0010\u000eR\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u000cR\u0011\u0010\u001f\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u000cR\u0011\u0010!\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u000c\u00a8\u00066"
    }
    d2 = {
        "Lcom/banqu/music/ui/main/RecommendPlaylistAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/banqu/music/api/Playlist;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "column",
        "",
        "limitShow",
        "from",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(IIILkotlinx/coroutines/CoroutineScope;)V",
        "getColumn",
        "()I",
        "setColumn",
        "(I)V",
        "getFrom",
        "setFrom",
        "itemViewWidth",
        "layoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "getLimitShow",
        "setLimitShow",
        "mMainHandler",
        "Landroid/os/Handler;",
        "mMainSongSheetItemShowed",
        "Landroid/util/SparseArray;",
        "",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "standardItemPadding",
        "getStandardItemPadding",
        "standardPagePadding",
        "getStandardPagePadding",
        "standardScreenWidth",
        "getStandardScreenWidth",
        "clearExposureData",
        "",
        "convert",
        "holder",
        "item",
        "convertWindowMetric",
        "helper",
        "exposeData",
        "position",
        "exposeVisibleRange",
        "firstExposeRange",
        "getItemCount",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
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

.field private Ch:I

.field private final Ps:I

.field private Rr:I

.field private final VL:Lkotlinx/coroutines/CoroutineScope;

.field private XL:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final XM:I

.field private final XN:I

.field private XO:I

.field private column:I

.field private final mMainHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(IIILkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d012a

    .line 37
    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    iput p1, p0, Lcom/banqu/music/ui/main/ai;->column:I

    iput p2, p0, Lcom/banqu/music/ui/main/ai;->XO:I

    iput p3, p0, Lcom/banqu/music/ui/main/ai;->Ch:I

    iput-object p4, p0, Lcom/banqu/music/ui/main/ai;->VL:Lkotlinx/coroutines/CoroutineScope;

    .line 39
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/ui/main/ai;->XL:Landroid/util/SparseArray;

    .line 40
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/banqu/music/ui/main/ai;->mMainHandler:Landroid/os/Handler;

    const/16 p1, 0x12c

    .line 42
    iput p1, p0, Lcom/banqu/music/ui/main/ai;->Rr:I

    .line 43
    invoke-static {}, Lcom/banqu/music/f;->dp()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700e6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/ui/main/ai;->Ps:I

    const/16 p1, 0x168

    .line 44
    invoke-static {p1}, Lcom/banqu/music/f;->F(I)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/ui/main/ai;->XM:I

    .line 45
    invoke-static {}, Lcom/banqu/music/f;->dp()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0706ed

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/ui/main/ai;->XN:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x3

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, -0x1

    if-eqz p6, :cond_1

    const/4 p2, -0x1

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/4 p3, -0x1

    .line 37
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/banqu/music/ui/main/ai;-><init>(IIILkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method private final ae(I)V
    .locals 9

    .line 90
    iget v0, p0, Lcom/banqu/music/ui/main/ai;->Ch:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 91
    iget-object v0, p0, Lcom/banqu/music/ui/main/ai;->XL:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/banqu/music/ui/main/ai;->XL:Landroid/util/SparseArray;

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

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u66dd\u5149:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "RecommendPlaylistAdapter"

    invoke-static {v2, v1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    sget-object v3, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const/4 v6, -0x1

    invoke-virtual {p0}, Lcom/banqu/music/ui/main/ai;->getData()Ljava/util/List;

    move-result-object v7

    const-string v4, ""

    const-string v5, ""

    move v8, p1

    invoke-virtual/range {v3 .. v8}, Lcom/banqu/music/statistics/b;->b(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;I)V

    .line 94
    iget-object v1, p0, Lcom/banqu/music/ui/main/ai;->XL:Landroid/util/SparseArray;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final oh()V
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/banqu/music/ui/main/ai;->mMainHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/banqu/music/ui/main/ai;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/banqu/music/ui/main/ai$a;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/main/ai$a;-><init>(Lcom/banqu/music/ui/main/ai;)V

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

    const-string v0, "RecommendPlaylistAdapter"

    .line 61
    invoke-static {v0, p1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/Playlist;)V
    .locals 9

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p2}, Lcom/banqu/music/api/Playlist;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const v1, 0x7f0a0c7e

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 101
    invoke-virtual {p2}, Lcom/banqu/music/api/Playlist;->getPlayCount()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/banqu/music/kt/j;->b(JI)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const v1, 0x7f0a0dd1

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v0, 0x7f0a0861

    .line 102
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/RoundImageView;

    const-string v1, "image"

    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/banqu/music/api/Playlist;->getCoverUrl()Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0800dd

    invoke-static {v0, v3, v1}, Lcom/banqu/music/kt/g;->a(Lcom/banqu/music/ui/widget/RoundImageView;ILjava/lang/String;)V

    .line 104
    iget v0, p0, Lcom/banqu/music/ui/main/ai;->XO:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const v0, 0x7f0a0dd3

    .line 105
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 107
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/PlaySourceImageView;

    .line 109
    new-instance v2, Lcom/banqu/music/api/SourceInfo;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v1, p2}, Lcom/banqu/music/api/SourceInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/banqu/music/api/Playlist;->getPid()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v8}, Lcom/banqu/music/ui/widget/PlaySourceImageView;->setSourceTag$default(Lcom/banqu/music/ui/widget/PlaySourceImageView;Lcom/banqu/music/api/SourceInfo;Ljava/lang/String;ZIIILjava/lang/Object;)V

    .line 111
    new-instance v1, Lcom/banqu/music/ui/main/RecommendPlaylistAdapter$convert$1;

    invoke-direct {v1, p0, p2}, Lcom/banqu/music/ui/main/RecommendPlaylistAdapter$convert$1;-><init>(Lcom/banqu/music/ui/main/ai;Lcom/banqu/music/api/Playlist;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 121
    new-instance v2, Lcom/banqu/music/ui/main/RecommendPlaylistAdapter$convert$2;

    invoke-direct {v2, p0, p2, p1}, Lcom/banqu/music/ui/main/RecommendPlaylistAdapter$convert$2;-><init>(Lcom/banqu/music/ui/main/ai;Lcom/banqu/music/api/Playlist;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/banqu/music/ui/widget/PlaySourceImageView;->setOnTypeClickListener(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p2, Lcom/banqu/music/api/Playlist;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/main/ai;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/Playlist;)V

    return-void
.end method

.method protected convertWindowMetric(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 4

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->convertWindowMetric(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 139
    iget-object v0, p1, Lcom/chad/library/adapter/base/BaseViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0861

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/RoundImageView;

    .line 140
    iget-object v1, p1, Lcom/chad/library/adapter/base/BaseViewHolder;->itemView:Landroid/view/View;

    const-string v2, "helper.itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v3, p0, Lcom/banqu/music/ui/main/ai;->Rr:I

    if-eq v1, v3, :cond_0

    .line 141
    iget-object p1, p1, Lcom/chad/library/adapter/base/BaseViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/banqu/music/ui/main/ai;->Rr:I

    invoke-static {p1, v1}, Lcom/banqu/music/kt/n;->f(Landroid/view/View;I)V

    const-string p1, "image"

    .line 142
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    iget p1, p0, Lcom/banqu/music/ui/main/ai;->Rr:I

    invoke-static {v0, p1, p1}, Lcom/banqu/music/kt/n;->d(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 147
    invoke-super {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v0

    .line 148
    iget v1, p0, Lcom/banqu/music/ui/main/ai;->XO:I

    if-lez v1, :cond_0

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final oi()V
    .locals 5

    .line 73
    iget-object v0, p0, Lcom/banqu/music/ui/main/ai;->Cg:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 75
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    if-gt v1, v2, :cond_1

    .line 77
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    .line 78
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    if-eqz v3, :cond_0

    .line 80
    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 81
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-lt v4, v3, :cond_0

    .line 82
    invoke-direct {p0, v1}, Lcom/banqu/music/ui/main/ai;->ae(I)V

    :cond_0
    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/main/ai;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "super.onCreateViewHolder(parent, viewType)"

    const/16 v1, 0x111

    if-eq p2, v1, :cond_1

    const/16 v1, 0x222

    if-eq p2, v1, :cond_1

    const/16 v1, 0x333

    if-eq p2, v1, :cond_1

    const/16 v1, 0x555

    if-ne p2, v1, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/main/ai;->convertWindowMetric(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    return-object p1

    .line 130
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 37
    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/main/ai;->onViewAttachedToWindow(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onViewAttachedToWindow(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 49
    invoke-direct {p0}, Lcom/banqu/music/ui/main/ai;->oh()V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "onViewAttachedToWindow"

    aput-object v1, p1, v0

    const-string v0, "RecommendPlaylistAdapter"

    .line 50
    invoke-static {v0, p1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 37
    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/main/ai;->a(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    return-void
.end method

.method public final setLayoutManager(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 1

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Lcom/banqu/music/ui/main/ai;->Cg:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method

.method public final wu()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/banqu/music/ui/main/ai;->VL:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final xA()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/banqu/music/ui/main/ai;->Ch:I

    return v0
.end method

.method public final xy()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/banqu/music/ui/main/ai;->XL:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final xz()I
    .locals 7

    .line 156
    invoke-static {}, Lcom/banqu/music/f;->getScreenWidth()I

    move-result v0

    const/16 v1, 0x168

    .line 157
    invoke-static {v1}, Lcom/banqu/music/f;->F(I)I

    move-result v1

    const/4 v2, 0x3

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sub-int v3, v0, v1

    int-to-float v3, v3

    .line 161
    div-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v3, v1

    float-to-double v3, v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    add-double/2addr v3, v5

    double-to-int v1, v3

    add-int/2addr v2, v1

    .line 158
    :goto_0
    iput v2, p0, Lcom/banqu/music/ui/main/ai;->column:I

    .line 163
    iget v1, p0, Lcom/banqu/music/ui/main/ai;->Ps:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/banqu/music/ui/main/ai;->XN:I

    add-int/lit8 v3, v2, -0x1

    mul-int v1, v1, v3

    sub-int/2addr v0, v1

    div-int/2addr v0, v2

    iput v0, p0, Lcom/banqu/music/ui/main/ai;->Rr:I

    .line 164
    invoke-virtual {p0}, Lcom/banqu/music/ui/main/ai;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_2

    .line 165
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v1

    iget v2, p0, Lcom/banqu/music/ui/main/ai;->column:I

    if-eq v1, v2, :cond_3

    :cond_2
    if-eqz v0, :cond_3

    .line 166
    iget v1, p0, Lcom/banqu/music/ui/main/ai;->column:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 168
    :cond_3
    iget v0, p0, Lcom/banqu/music/ui/main/ai;->column:I

    return v0
.end method
