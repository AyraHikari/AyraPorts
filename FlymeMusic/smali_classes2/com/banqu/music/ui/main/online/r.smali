.class public final Lcom/banqu/music/ui/main/online/r;
.super Lcom/banqu/music/ui/widget/converters/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/main/online/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/widget/converters/a<",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "Lcom/banqu/music/api/LiveBroadcastBean;",
        "Lcom/banqu/music/api/j<",
        "Lcom/banqu/music/api/LiveBroadcastBean;",
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
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00040\u0001:\u0001 B\u0005\u00a2\u0006\u0002\u0010\u0005J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0003H\u0016J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u0008\u0010\u000f\u001a\u00020\u0007H\u0016J8\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00112\"\u0010\u0012\u001a\u001e0\u0013R\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00040\u0001H\u0016J\u0018\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0015\u001a\u00020\u0002H\u0016J(\u0010\u001a\u001a\u00020\n2\u000e\u0010\u0012\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0007H\u0016J\u0018\u0010\u001f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/banqu/music/ui/main/online/RecLiveConverter;",
        "Lcom/banqu/music/ui/widget/converters/AbsListConverter;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "Lcom/banqu/music/api/LiveBroadcastBean;",
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
        "LiveConverter",
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

    .line 30
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/converters/a;-><init>()V

    const/4 v0, 0x3

    .line 32
    iput v0, p0, Lcom/banqu/music/ui/main/online/r;->Rq:I

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
            "Lcom/banqu/music/api/LiveBroadcastBean;",
            "Lcom/banqu/music/api/j<",
            "Lcom/banqu/music/api/LiveBroadcastBean;",
            ">;>.b;)",
            "Lcom/banqu/music/ui/widget/converters/e<",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            "Lcom/banqu/music/api/LiveBroadcastBean;",
            ">;"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/widget/converters/a$b;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 81
    new-instance v0, Lcom/banqu/music/ui/main/online/r$a;

    check-cast p1, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-direct {v0, p1}, Lcom/banqu/music/ui/main/online/r$a;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    check-cast v0, Lcom/banqu/music/ui/widget/converters/e;

    return-object v0
.end method

.method public a(Lcom/chad/library/adapter/base/BaseViewHolder;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "listView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
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

    .line 46
    invoke-virtual {p2, p1, v0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setPadding(IIII)V

    .line 47
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 48
    invoke-virtual {p0}, Lcom/banqu/music/ui/main/online/r;->BR()I

    move-result p1

    const/4 v1, 0x1

    invoke-static {p2, v1, v0, p1}, Lcom/banqu/music/kt/k;->a(Landroidx/recyclerview/widget/RecyclerView;III)V

    return-void
.end method

.method public a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 4

    const-string v0, "parentHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-super {p0, p1, p2}, Lcom/banqu/music/ui/widget/converters/a;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 71
    iget-object p1, p2, Lcom/chad/library/adapter/base/BaseViewHolder;->itemView:Landroid/view/View;

    const-string v0, "helper.itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/banqu/music/ui/main/online/r;->Rr:I

    invoke-static {p1, v0}, Lcom/banqu/music/kt/n;->f(Landroid/view/View;I)V

    const p1, 0x7f0a0861

    .line 72
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    iget p2, p0, Lcom/banqu/music/ui/main/online/r;->Rr:I

    int-to-double v0, p2

    const-wide v2, 0x3ff47ae147ae147bL    # 1.28

    mul-double v0, v0, v2

    double-to-int v0, v0

    invoke-static {p1, p2, v0}, Lcom/banqu/music/kt/n;->c(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/LiveBroadcastBean;)V
    .locals 4

    const-string v0, "parentHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-super {p0, p1, p2, p3}, Lcom/banqu/music/ui/widget/converters/a;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V

    const p3, 0x7f0a0a30

    .line 53
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const p3, 0x7f0a1281

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/entry/ItemEntry;

    const p3, 0x7f0a12f9

    .line 54
    invoke-virtual {p2, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v0, "helper.itemView.context"

    const-string v1, "helper.itemView"

    if-eqz p3, :cond_0

    iget-object v2, p2, Lcom/chad/library/adapter/base/BaseViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060083

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/banqu/music/api/entry/a;->b(Lcom/banqu/music/api/entry/ItemEntry;Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    const p3, 0x7f0a1205

    .line 55
    invoke-virtual {p2, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_1

    iget-object p2, p2, Lcom/chad/library/adapter/base/BaseViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060085

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/banqu/music/api/entry/a;->c(Lcom/banqu/music/api/entry/ItemEntry;Ljava/lang/Integer;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p3, Lcom/banqu/music/api/LiveBroadcastBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/banqu/music/ui/main/online/r;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/LiveBroadcastBean;)V

    return-void
.end method

.method public convertWindowMetric(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 5

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-super {p0, p1}, Lcom/banqu/music/ui/widget/converters/a;->convertWindowMetric(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 60
    invoke-static {}, Lcom/banqu/music/f;->getScreenWidth()I

    move-result p1

    .line 61
    invoke-virtual {p0}, Lcom/banqu/music/ui/main/online/r;->Ds()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 62
    iget v0, p0, Lcom/banqu/music/ui/main/online/r;->Rq:I

    goto :goto_0

    .line 64
    :cond_0
    iget v0, p0, Lcom/banqu/music/ui/main/online/r;->Rq:I

    invoke-virtual {p0}, Lcom/banqu/music/ui/main/online/r;->Ds()I

    move-result v1

    sub-int v1, p1, v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/banqu/music/ui/main/online/r;->Ds()I

    move-result v2

    iget v3, p0, Lcom/banqu/music/ui/main/online/r;->Rq:I

    div-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    double-to-int v1, v1

    add-int/2addr v0, v1

    .line 61
    :goto_0
    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/main/online/r;->cv(I)V

    .line 66
    invoke-virtual {p0}, Lcom/banqu/music/ui/main/online/r;->Dr()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/banqu/music/ui/main/online/r;->BR()I

    move-result v0

    invoke-virtual {p0}, Lcom/banqu/music/ui/main/online/r;->getColumn()I

    move-result v1

    mul-int v0, v0, v1

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/banqu/music/ui/main/online/r;->getColumn()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    add-float/2addr v0, v1

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/banqu/music/ui/main/online/r;->Rr:I

    return-void
.end method

.method public h(Lcom/chad/library/adapter/base/BaseViewHolder;)Lcom/banqu/music/ui/widget/converters/g;
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-super {p0, p1}, Lcom/banqu/music/ui/widget/converters/a;->h(Lcom/chad/library/adapter/base/BaseViewHolder;)Lcom/banqu/music/ui/widget/converters/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 37
    sget-object v0, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {v0}, Lcom/banqu/music/event/a;->mX()Lcom/banqu/music/event/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/widget/converters/g;->b(Lcom/banqu/music/event/e;)V

    .line 38
    sget-object v0, Lcom/banqu/music/ui/main/online/RecLiveConverter$initTitleConverter$1$1;->INSTANCE:Lcom/banqu/music/ui/main/online/RecLiveConverter$initTitleConverter$1$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/widget/converters/g;->e(Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 3
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

    .line 85
    invoke-super {p0, p1, p2, p3}, Lcom/banqu/music/ui/widget/converters/a;->onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 86
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_7

    check-cast p3, Lcom/banqu/music/api/LiveBroadcastBean;

    .line 87
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcom/banqu/music/api/j;

    .line 88
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const v1, 0x7f0a1280

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 89
    sget-object v1, Lcom/banqu/music/statistics/a;->PD:Lcom/banqu/music/statistics/a;

    invoke-virtual {p0}, Lcom/banqu/music/ui/main/online/r;->tF()Lcom/banqu/music/ui/audio/report/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/banqu/music/ui/audio/report/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/banqu/music/api/j;->getListTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {v1, v2, v0, p1, p3}, Lcom/banqu/music/statistics/a;->a(Ljava/lang/String;Ljava/lang/String;ILcom/banqu/music/api/LiveBroadcastBean;)V

    .line 91
    invoke-virtual {p3}, Lcom/banqu/music/api/LiveBroadcastBean;->isKwSource()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 92
    sget-object p1, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {p1}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object p1

    invoke-interface {p1}, Lcom/banqu/music/AccountControl;->isLogin()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 93
    sget-object p1, Lcom/banqu/music/livecast/a;->BZ:Lcom/banqu/music/livecast/a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string/jumbo v0, "view.context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/banqu/music/api/LiveBroadcastBean;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/banqu/music/api/LiveBroadcastBean;->getCurrentSong()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/banqu/music/api/LiveBroadcastBean;->getCurrentSongSinger()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, v0, v1, p3}, Lcom/banqu/music/livecast/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 95
    :cond_3
    sget-object p1, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {p1}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Landroid/app/Activity;

    invoke-interface {p1, p2}, Lcom/banqu/music/AccountControl;->h(Landroid/app/Activity;)V

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    return-void

    .line 87
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.banqu.music.api.IListBean<com.banqu.music.api.LiveBroadcastBean>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.banqu.music.api.LiveBroadcastBean"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public uG()I
    .locals 1

    const v0, 0x7f0d0128

    return v0
.end method
