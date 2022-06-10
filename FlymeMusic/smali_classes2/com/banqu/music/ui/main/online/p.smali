.class public final Lcom/banqu/music/ui/main/online/p;
.super Lcom/banqu/music/ui/widget/converters/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/main/online/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/widget/converters/a<",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "Lcom/banqu/music/api/PlaylistClassify$SubClassify;",
        "Lcom/banqu/music/api/PlaylistClassify;",
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
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u001eB\u0005\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016J2\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000e2\u001c\u0010\u000f\u001a\u00180\u0010R\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001H\u0016J\u0018\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0012\u001a\u00020\u0002H\u0016J(\u0010\u0017\u001a\u00020\n2\u000e\u0010\u000f\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0007H\u0016J\u0018\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/banqu/music/ui/main/online/RecClassifyConverter;",
        "Lcom/banqu/music/ui/widget/converters/AbsListConverter;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "Lcom/banqu/music/api/PlaylistClassify$SubClassify;",
        "Lcom/banqu/music/api/PlaylistClassify;",
        "()V",
        "itemViewWidth",
        "",
        "standardItemCount",
        "convertWindowMetric",
        "",
        "helper",
        "getItemLayoutId",
        "initItemConverter",
        "Lcom/banqu/music/ui/widget/converters/DataConverter;",
        "adapter",
        "Lcom/banqu/music/ui/widget/converters/AbsListConverter$ItemAdapter;",
        "initListView",
        "holder",
        "listView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "initTitleConverter",
        "Lcom/banqu/music/ui/widget/converters/ItemEntryTitleConverter;",
        "onItemClick",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "view",
        "Landroid/view/View;",
        "position",
        "onItemConvertWindowMetric",
        "parentHolder",
        "ClassifyConverter",
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

    .line 26
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/converters/a;-><init>()V

    const/4 v0, 0x3

    .line 28
    iput v0, p0, Lcom/banqu/music/ui/main/online/p;->Rq:I

    return-void
.end method


# virtual methods
.method public a(Lcom/banqu/music/ui/widget/converters/a$b;)Lcom/banqu/music/ui/widget/converters/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/ui/widget/converters/a<",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            "Lcom/banqu/music/api/PlaylistClassify$SubClassify;",
            "Lcom/banqu/music/api/PlaylistClassify;",
            ">.b;)",
            "Lcom/banqu/music/ui/widget/converters/e<",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            "Lcom/banqu/music/api/PlaylistClassify$SubClassify;",
            ">;"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/widget/converters/a$b;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 69
    new-instance v0, Lcom/banqu/music/ui/main/online/p$a;

    check-cast p1, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-direct {v0, p1}, Lcom/banqu/music/ui/main/online/p$a;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    check-cast v0, Lcom/banqu/music/ui/widget/converters/e;

    return-object v0
.end method

.method public a(Lcom/chad/library/adapter/base/BaseViewHolder;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "listView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "listView.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700e6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p2, p1, v0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setPadding(IIII)V

    .line 43
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 44
    invoke-virtual {p0}, Lcom/banqu/music/ui/main/online/p;->BR()I

    move-result p1

    const/4 v1, 0x1

    invoke-static {p2, v1, v0, p1}, Lcom/banqu/music/kt/k;->a(Landroidx/recyclerview/widget/RecyclerView;III)V

    return-void
.end method

.method public a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 1

    const-string v0, "parentHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-super {p0, p1, p2}, Lcom/banqu/music/ui/widget/converters/a;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 60
    iget-object p1, p2, Lcom/chad/library/adapter/base/BaseViewHolder;->itemView:Landroid/view/View;

    const-string p2, "helper.itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/banqu/music/ui/main/online/p;->Rr:I

    invoke-static {p1, p2}, Lcom/banqu/music/kt/n;->f(Landroid/view/View;I)V

    return-void
.end method

.method public convertWindowMetric(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 5

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-super {p0, p1}, Lcom/banqu/music/ui/widget/converters/a;->convertWindowMetric(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 49
    invoke-static {}, Lcom/banqu/music/f;->getScreenWidth()I

    move-result p1

    .line 50
    invoke-virtual {p0}, Lcom/banqu/music/ui/main/online/p;->Ds()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 51
    iget v0, p0, Lcom/banqu/music/ui/main/online/p;->Rq:I

    goto :goto_0

    .line 53
    :cond_0
    iget v0, p0, Lcom/banqu/music/ui/main/online/p;->Rq:I

    invoke-virtual {p0}, Lcom/banqu/music/ui/main/online/p;->Ds()I

    move-result v1

    sub-int v1, p1, v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/banqu/music/ui/main/online/p;->Ds()I

    move-result v2

    iget v3, p0, Lcom/banqu/music/ui/main/online/p;->Rq:I

    div-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    double-to-int v1, v1

    add-int/2addr v0, v1

    .line 50
    :goto_0
    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/main/online/p;->cv(I)V

    .line 55
    invoke-virtual {p0}, Lcom/banqu/music/ui/main/online/p;->Dr()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/banqu/music/ui/main/online/p;->BR()I

    move-result v0

    invoke-virtual {p0}, Lcom/banqu/music/ui/main/online/p;->getColumn()I

    move-result v1

    mul-int v0, v0, v1

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/banqu/music/ui/main/online/p;->getColumn()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    add-float/2addr v0, v1

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/banqu/music/ui/main/online/p;->Rr:I

    return-void
.end method

.method public h(Lcom/chad/library/adapter/base/BaseViewHolder;)Lcom/banqu/music/ui/widget/converters/g;
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1}, Lcom/banqu/music/ui/widget/converters/a;->h(Lcom/chad/library/adapter/base/BaseViewHolder;)Lcom/banqu/music/ui/widget/converters/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 33
    sget-object v0, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {v0}, Lcom/banqu/music/event/a;->lV()Lcom/banqu/music/event/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/widget/converters/g;->b(Lcom/banqu/music/event/e;)V

    .line 34
    sget-object v0, Lcom/banqu/music/ui/main/online/RecClassifyConverter$initTitleConverter$1$1;->INSTANCE:Lcom/banqu/music/ui/main/online/RecClassifyConverter$initTitleConverter$1$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/widget/converters/g;->e(Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 7
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

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-super {p0, p1, p2, p3}, Lcom/banqu/music/ui/widget/converters/a;->onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 74
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v5, v0

    check-cast v5, Lcom/banqu/music/api/PlaylistClassify;

    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string/jumbo v0, "view.context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5, p3}, Lcom/banqu/music/kt/f;->a(Landroid/content/Context;Lcom/banqu/music/api/PlaylistClassify;I)V

    .line 76
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const p2, 0x7f0a1280

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 77
    sget-object p2, Lcom/banqu/music/api/q;->kk:Lcom/banqu/music/api/q;

    const/16 v0, 0x74

    invoke-virtual {v5}, Lcom/banqu/music/api/PlaylistClassify;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/api/PlaylistClassify$SubClassify;

    invoke-virtual {v1}, Lcom/banqu/music/api/PlaylistClassify$SubClassify;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/banqu/music/api/q;->f(ILjava/lang/String;)V

    .line 78
    sget-object v1, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    invoke-virtual {p0}, Lcom/banqu/music/ui/main/online/p;->tF()Lcom/banqu/music/ui/audio/report/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/banqu/music/ui/audio/report/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/banqu/music/api/PlaylistClassify;->getListTitle()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move v4, p1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    const/4 v4, -0x1

    :goto_0
    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ILcom/banqu/music/api/PlaylistClassify;I)V

    return-void

    .line 74
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.banqu.music.api.PlaylistClassify"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public uG()I
    .locals 1

    const v0, 0x7f0d011b

    return v0
.end method
