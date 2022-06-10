.class public final Lae/a;
.super Lcom/banqu/music/ui/widget/converters/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/widget/converters/a<",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "Lcom/banqu/audio/api/Audio;",
        "Lcom/banqu/music/api/j<",
        "Lcom/banqu/audio/api/Audio;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00040\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0003H\u0016J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u0016\u0010\u000f\u001a\u00020\u00072\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0004H\u0016J\u0008\u0010\u0011\u001a\u00020\u0007H\u0016J8\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00132\"\u0010\u0014\u001a\u001e0\u0015R\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00040\u0001H\u0016J\u0018\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J(\u0010\u001a\u001a\u00020\n2\u000e\u0010\u0014\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0007H\u0016J\u0018\u0010\u001f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/banqu/music/ui/audio/multi/AudioNNConverter;",
        "Lcom/banqu/music/ui/widget/converters/AbsListConverter;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "Lcom/banqu/audio/api/Audio;",
        "Lcom/banqu/music/api/IListBean;",
        "()V",
        "itemViewWidth",
        "",
        "standardItemCount",
        "convertItem",
        "",
        "parentHolder",
        "helper",
        "item",
        "convertWindowMetric",
        "getItemCount",
        "data",
        "getItemLayoutId",
        "initItemConverter",
        "Lcom/banqu/music/ui/widget/converters/DataConverter;",
        "adapter",
        "Lcom/banqu/music/ui/widget/converters/AbsListConverter$ItemAdapter;",
        "initListView",
        "holder",
        "listView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "onItemClick",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "view",
        "Landroid/view/View;",
        "position",
        "onItemConvertWindowMetric",
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
.field private Rq:I

.field private Rr:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/converters/a;-><init>()V

    const/4 v0, 0x3

    .line 29
    iput v0, p0, Lae/a;->Rq:I

    return-void
.end method


# virtual methods
.method public a(Lcom/banqu/music/ui/widget/converters/a$b;)Lcom/banqu/music/ui/widget/converters/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/ui/widget/converters/a<",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            "Lcom/banqu/audio/api/Audio;",
            "Lcom/banqu/music/api/j<",
            "Lcom/banqu/audio/api/Audio;",
            ">;>.b;)",
            "Lcom/banqu/music/ui/widget/converters/e<",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            "Lcom/banqu/audio/api/Audio;",
            ">;"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/widget/converters/a$b;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/widget/converters/a$b;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 89
    new-instance p1, Lcom/banqu/music/ui/widget/converters/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/banqu/music/ui/widget/converters/b;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/banqu/music/ui/widget/converters/e;

    return-object p1
.end method

.method public a(Lcom/chad/library/adapter/base/BaseViewHolder;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lae/a;->Dr()I

    move-result v0

    invoke-virtual {p0}, Lae/a;->BR()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lae/a;->Dr()I

    move-result v1

    invoke-virtual {p0}, Lae/a;->BR()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lae/a;->BR()I

    move-result v2

    neg-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setPadding(IIII)V

    .line 33
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object p1, p1, Lcom/chad/library/adapter/base/BaseViewHolder;->itemView:Landroid/view/View;

    const-string v1, "holder.itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lae/a;->getColumn()I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34
    new-instance p1, Lae/a$a;

    invoke-direct {p1, p0}, Lae/a$a;-><init>(Lae/a;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 41
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 1

    const-string v0, "parentHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "helper"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object p1, p2, Lcom/chad/library/adapter/base/BaseViewHolder;->itemView:Landroid/view/View;

    const-string p2, "helper.itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    iget v0, p0, Lae/a;->Rr:I

    if-eq p2, v0, :cond_0

    .line 77
    invoke-static {p1, v0}, Lcom/banqu/music/kt/n;->f(Landroid/view/View;I)V

    .line 78
    sget p2, Lcom/banqu/music/l$a;->iconLayout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.iconLayout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lae/a;->Rr:I

    invoke-static {p1, p2, p2}, Lcom/banqu/music/kt/n;->c(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/audio/api/Audio;)V
    .locals 1

    const-string v0, "parentHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-super {p0, p1, p2, p3}, Lcom/banqu/music/ui/widget/converters/a;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V

    const p3, 0x7f0a0a30

    .line 46
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const p3, 0x7f0a1281

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/entry/ItemEntry;

    const p3, 0x7f0a12f9

    .line 47
    invoke-virtual {p2, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    iget-object p2, p2, Lcom/chad/library/adapter/base/BaseViewHolder;->itemView:Landroid/view/View;

    const-string v0, "helper.itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "helper.itemView.context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060083

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/banqu/music/api/entry/a;->b(Lcom/banqu/music/api/entry/ItemEntry;Ljava/lang/Integer;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p3, Lcom/banqu/audio/api/Audio;

    invoke-virtual {p0, p1, p2, p3}, Lae/a;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/audio/api/Audio;)V

    return-void
.end method

.method public convertWindowMetric(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 6

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-super {p0, p1}, Lcom/banqu/music/ui/widget/converters/a;->convertWindowMetric(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    const v0, 0x7f0a0a30

    .line 52
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    invoke-static {}, Lcom/banqu/music/f;->getScreenWidth()I

    move-result v0

    .line 54
    invoke-virtual {p0}, Lae/a;->Ds()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 55
    iget v1, p0, Lae/a;->Rq:I

    goto :goto_0

    .line 57
    :cond_0
    iget v1, p0, Lae/a;->Rq:I

    invoke-virtual {p0}, Lae/a;->Ds()I

    move-result v2

    sub-int v2, v0, v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lae/a;->Ds()I

    move-result v3

    iget v4, p0, Lae/a;->Rq:I

    div-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v2, v2

    add-int/2addr v1, v2

    .line 54
    :goto_0
    invoke-virtual {p0, v1}, Lae/a;->cv(I)V

    .line 59
    invoke-virtual {p0}, Lae/a;->Dr()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lae/a;->BR()I

    move-result v1

    invoke-virtual {p0}, Lae/a;->getColumn()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lae/a;->getColumn()I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p0, Lae/a;->Rr:I

    const-string v0, "listView"

    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 61
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    invoke-virtual {p0}, Lae/a;->getColumn()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 62
    invoke-virtual {p0}, Lae/a;->getColumn()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    :cond_1
    return-void

    .line 60
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lcom/banqu/music/api/j;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/j<",
            "Lcom/banqu/audio/api/Audio;",
            ">;)I"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    instance-of v0, p1, Lcom/banqu/music/api/entry/ItemListEntry;

    if-nez v0, :cond_0

    .line 68
    invoke-super {p0, p1}, Lcom/banqu/music/ui/widget/converters/a;->d(Lcom/banqu/music/api/j;)I

    move-result p1

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0}, Lae/a;->getLineCount()I

    move-result v0

    invoke-virtual {p0}, Lae/a;->getColumn()I

    move-result v1

    mul-int v0, v0, v1

    invoke-interface {p1}, Lcom/banqu/music/api/j;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "view.context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/banqu/audio/api/Audio;

    const-string p3, "album"

    invoke-static {p2, p1, p3}, Lcom/banqu/music/kt/f;->a(Landroid/content/Context;Lcom/banqu/audio/api/Audio;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.banqu.audio.api.Audio"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public uG()I
    .locals 1

    const v0, 0x7f0d0058

    return v0
.end method
