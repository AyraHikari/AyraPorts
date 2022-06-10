.class final Lcom/banqu/music/ui/main/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/ui/main/v$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/banqu/music/ui/main/v$b<",
        "Lcom/banqu/music/api/HomeWebsiteBean;",
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
        "Lcom/banqu/music/ui/main/WebsiteHolder;",
        "Lcom/banqu/music/ui/main/OnlineAdapter$OnlineCovertHolder;",
        "Lcom/banqu/music/api/HomeWebsiteBean;",
        "activity",
        "Landroid/app/Activity;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Landroid/app/Activity;Lkotlinx/coroutines/CoroutineScope;)V",
        "getActivity",
        "()Landroid/app/Activity;",
        "adapter",
        "Lcom/banqu/music/ui/main/WebsiteAdapter;",
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

.field private final XW:Lcom/banqu/music/ui/main/am;

.field private final activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/ui/main/an;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/banqu/music/ui/main/an;->VL:Lkotlinx/coroutines/CoroutineScope;

    .line 377
    new-instance p1, Lcom/banqu/music/ui/main/am;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/banqu/music/ui/main/am;-><init>(IILkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/banqu/music/ui/main/an;->XW:Lcom/banqu/music/ui/main/am;

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/main/an;)Lcom/banqu/music/ui/main/am;
    .locals 0

    .line 376
    iget-object p0, p0, Lcom/banqu/music/ui/main/an;->XW:Lcom/banqu/music/ui/main/am;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseViewHolder;Landroid/view/ViewGroup;)Lcom/chad/library/adapter/base/BaseViewHolder;
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0a157a

    .line 380
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 381
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/banqu/music/ui/main/an;->activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 382
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    const-string/jumbo v1, "websiteRecyclerView"

    .line 383
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 384
    new-instance v0, Lcom/banqu/music/ui/main/an$b;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/main/an$b;-><init>(Lcom/banqu/music/ui/main/an;)V

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

    .line 403
    invoke-virtual {p2}, Lcom/banqu/music/ui/base/page/i;->getData()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Ljava/util/List;

    const v0, 0x7f0a157a

    .line 404
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 405
    iget-object v0, p0, Lcom/banqu/music/ui/main/an;->XW:Lcom/banqu/music/ui/main/am;

    invoke-virtual {v0}, Lcom/banqu/music/ui/main/am;->xy()V

    .line 406
    iget-object v0, p0, Lcom/banqu/music/ui/main/an;->XW:Lcom/banqu/music/ui/main/am;

    invoke-virtual {v0, p2}, Lcom/banqu/music/ui/main/am;->setNewData(Ljava/util/List;)V

    .line 407
    iget-object v0, p0, Lcom/banqu/music/ui/main/an;->XW:Lcom/banqu/music/ui/main/am;

    const-string/jumbo v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/main/am;->setLayoutManager(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 408
    iget-object v0, p0, Lcom/banqu/music/ui/main/an;->XW:Lcom/banqu/music/ui/main/am;

    new-instance v1, Lcom/banqu/music/ui/main/an$a;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/main/an$a;-><init>(Lcom/banqu/music/ui/main/an;)V

    check-cast v1, Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/main/am;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 415
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 416
    iget-object p2, p0, Lcom/banqu/music/ui/main/an;->XW:Lcom/banqu/music/ui/main/am;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    .line 407
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 403
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<com.banqu.music.api.HomeWebsiteBean>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/banqu/music/ui/main/an;->activity:Landroid/app/Activity;

    return-object v0
.end method
