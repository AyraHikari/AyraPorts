.class final Lcom/banqu/music/ui/main/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/ui/main/v$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/banqu/music/ui/main/v$b<",
        "Lcom/banqu/music/api/ListLiveBroadcastBean;",
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u001c\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/banqu/music/ui/main/LiveBroadcastHolder;",
        "Lcom/banqu/music/ui/main/OnlineAdapter$OnlineCovertHolder;",
        "Lcom/banqu/music/api/ListLiveBroadcastBean;",
        "activity",
        "Landroid/app/Activity;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Landroid/app/Activity;Lkotlinx/coroutines/CoroutineScope;)V",
        "getActivity",
        "()Landroid/app/Activity;",
        "adapter",
        "Lcom/banqu/music/ui/main/RecommendLiveBroadcastAdapter;",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "covert",
        "",
        "holder",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "entry",
        "Lcom/banqu/music/ui/base/page/MultiEntry;",
        "create",
        "parent",
        "Landroid/view/ViewGroup;",
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
.field private final VL:Lkotlinx/coroutines/CoroutineScope;

.field private final VZ:Lcom/banqu/music/ui/main/ag;

.field private final activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/ui/main/j;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/banqu/music/ui/main/j;->VL:Lkotlinx/coroutines/CoroutineScope;

    .line 587
    new-instance p1, Lcom/banqu/music/ui/main/ag;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Lcom/banqu/music/ui/main/ag;-><init>(I)V

    iput-object p1, p0, Lcom/banqu/music/ui/main/j;->VZ:Lcom/banqu/music/ui/main/ag;

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/main/j;)Lcom/banqu/music/ui/main/ag;
    .locals 0

    .line 586
    iget-object p0, p0, Lcom/banqu/music/ui/main/j;->VZ:Lcom/banqu/music/ui/main/ag;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseViewHolder;Landroid/view/ViewGroup;)Lcom/chad/library/adapter/base/BaseViewHolder;
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x1020014

    .line 590
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "holder.getView<TextView>(android.R.id.text1)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    const-string/jumbo v0, "\u76f4\u64ad\u63a8\u8350"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x1020015

    .line 591
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/banqu/music/ui/main/j$b;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/main/j$b;-><init>(Lcom/banqu/music/ui/main/j;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0f3e

    .line 595
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 596
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/banqu/music/ui/main/j;->activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 597
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    const-string v2, "recommendPlaylist"

    .line 598
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 599
    new-instance v0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;

    iget-object v2, p0, Lcom/banqu/music/ui/main/j;->activity:Landroid/app/Activity;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;->cD(I)Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lcom/banqu/music/f;->dip2px(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;->cE(I)Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;->DX()Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/VerticalDividerItemDecoration;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 600
    new-instance v0, Lcom/banqu/music/ui/main/j$c;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/main/j$c;-><init>(Lcom/banqu/music/ui/main/j;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-object p1
.end method

.method public b(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/ui/base/page/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            "Lcom/banqu/music/ui/base/page/i<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    invoke-virtual {p2}, Lcom/banqu/music/ui/base/page/i;->getData()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Lcom/banqu/music/api/ListLiveBroadcastBean;

    const v0, 0x7f0a0f3e

    .line 619
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x1020014

    .line 620
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string/jumbo v1, "title"

    .line 621
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/banqu/music/api/ListLiveBroadcastBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const-string/jumbo v1, "\u76f4\u64ad\u63a8\u8350"

    .line 622
    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_2

    .line 624
    :cond_2
    invoke-virtual {p2}, Lcom/banqu/music/api/ListLiveBroadcastBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 621
    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 626
    iget-object p1, p0, Lcom/banqu/music/ui/main/j;->VZ:Lcom/banqu/music/ui/main/ag;

    invoke-virtual {p1}, Lcom/banqu/music/ui/main/ag;->xy()V

    .line 627
    iget-object p1, p0, Lcom/banqu/music/ui/main/j;->VZ:Lcom/banqu/music/ui/main/ag;

    invoke-virtual {p2}, Lcom/banqu/music/api/ListLiveBroadcastBean;->getList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/banqu/music/ui/main/ag;->setNewData(Ljava/util/List;)V

    .line 628
    iget-object p1, p0, Lcom/banqu/music/ui/main/j;->VZ:Lcom/banqu/music/ui/main/ag;

    const-string/jumbo p2, "view"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    if-eqz p2, :cond_3

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, p2}, Lcom/banqu/music/ui/main/ag;->setLayoutManager(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 629
    iget-object p1, p0, Lcom/banqu/music/ui/main/j;->VZ:Lcom/banqu/music/ui/main/ag;

    new-instance p2, Lcom/banqu/music/ui/main/j$a;

    invoke-direct {p2, p0}, Lcom/banqu/music/ui/main/j$a;-><init>(Lcom/banqu/music/ui/main/j;)V

    check-cast p2, Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    invoke-virtual {p1, p2}, Lcom/banqu/music/ui/main/ag;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 646
    iget-object p1, p0, Lcom/banqu/music/ui/main/j;->VZ:Lcom/banqu/music/ui/main/ag;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    .line 628
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 618
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.banqu.music.api.ListLiveBroadcastBean"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/banqu/music/ui/main/j;->activity:Landroid/app/Activity;

    return-object v0
.end method
