.class public final Lcom/banqu/music/ui/music/fresh/b;
.super Lcom/banqu/music/ui/base/page/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/music/fresh/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/base/page/b<",
        "Lcom/banqu/music/ui/music/fresh/AlbumSection;",
        "Lcom/banqu/music/api/n<",
        "Lcom/banqu/music/ui/music/fresh/AlbumSection;",
        ">;",
        "Lcom/banqu/music/ui/music/fresh/d;",
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
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 (2\u001a\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001(B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u001c\u001a\u00020\u001dH\u0014J\u0012\u0010\u001e\u001a\u000c\u0012\u0004\u0012\u00020\u0002\u0012\u0002\u0008\u00030\u001fH\u0016J\u0008\u0010 \u001a\u00020\u001dH\u0014J\u0010\u0010!\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020#H\u0016J\u0018\u0010$\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020&H\u0014R\u001d\u0010\u0006\u001a\u0004\u0018\u00010\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000f\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u000f\u00a8\u0006)"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/fresh/NewAlbumFragment;",
        "Lcom/banqu/music/ui/base/page/AbsListFragment;",
        "Lcom/banqu/music/ui/music/fresh/AlbumSection;",
        "Lcom/banqu/music/api/ListBean;",
        "Lcom/banqu/music/ui/music/fresh/NewAlbumPresenter;",
        "()V",
        "cateInfo",
        "Lcom/banqu/music/api/CateInfo;",
        "getCateInfo",
        "()Lcom/banqu/music/api/CateInfo;",
        "cateInfo$delegate",
        "Lkotlin/Lazy;",
        "centerSpace",
        "",
        "getCenterSpace",
        "()I",
        "column",
        "getColumn",
        "setColumn",
        "(I)V",
        "decor",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "getDecor",
        "()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "setDecor",
        "(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V",
        "sideSpace",
        "getSideSpace",
        "attachView",
        "",
        "initAdapter",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "initInjector",
        "initListView",
        "listView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "onWindowMetricsChanged",
        "oldMetrics",
        "Landroidx/window/WindowMetrics;",
        "newMetrics",
        "Companion",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final aaN:Lcom/banqu/music/ui/music/fresh/b$a;


# instance fields
.field private Cd:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private final aaK:Lkotlin/Lazy;

.field private final aaL:I

.field private final aaM:I

.field private column:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/banqu/music/ui/music/fresh/b;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "cateInfo"

    const-string v4, "getCateInfo()Lcom/banqu/music/api/CateInfo;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/banqu/music/ui/music/fresh/b;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/banqu/music/ui/music/fresh/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/music/fresh/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/ui/music/fresh/b;->aaN:Lcom/banqu/music/ui/music/fresh/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/banqu/music/ui/base/page/b;-><init>()V

    .line 22
    new-instance v0, Lcom/banqu/music/ui/music/fresh/NewAlbumFragment$cateInfo$2;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/music/fresh/NewAlbumFragment$cateInfo$2;-><init>(Lcom/banqu/music/ui/music/fresh/b;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/music/fresh/b;->aaK:Lkotlin/Lazy;

    const/4 v0, 0x3

    .line 26
    iput v0, p0, Lcom/banqu/music/ui/music/fresh/b;->column:I

    const/16 v0, 0x12

    .line 27
    invoke-static {v0}, Lcom/banqu/music/f;->F(I)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/music/fresh/b;->aaL:I

    const/16 v0, 0xf

    .line 28
    invoke-static {v0}, Lcom/banqu/music/f;->F(I)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/music/fresh/b;->aaM:I

    .line 30
    new-instance v0, Lcom/banqu/music/ui/music/fresh/b$b;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/music/fresh/b$b;-><init>(Lcom/banqu/music/ui/music/fresh/b;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    iput-object v0, p0, Lcom/banqu/music/ui/music/fresh/b;->Cd:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    return-void
.end method

.method private final yF()Lcom/banqu/music/api/CateInfo;
    .locals 3

    iget-object v0, p0, Lcom/banqu/music/ui/music/fresh/b;->aaK:Lkotlin/Lazy;

    sget-object v1, Lcom/banqu/music/ui/music/fresh/b;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/CateInfo;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/ui/music/fresh/b;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/banqu/music/ui/music/fresh/b;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/music/fresh/b;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/fresh/b;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/ui/music/fresh/b;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected a(Landroidx/window/WindowMetrics;Landroidx/window/WindowMetrics;)V
    .locals 1

    const-string v0, "oldMetrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newMetrics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/fresh/b;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/music/fresh/a;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0}, Lcom/banqu/music/ui/music/fresh/a;->xz()I

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/music/fresh/b;->column:I

    .line 80
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/banqu/music/ui/base/page/b;->a(Landroidx/window/WindowMetrics;Landroidx/window/WindowMetrics;)V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    const-string v0, "listView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/fresh/b;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/banqu/music/ui/music/fresh/b;->column:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 63
    iget-object v0, p0, Lcom/banqu/music/ui/music/fresh/b;->Cd:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 64
    iget-object v0, p0, Lcom/banqu/music/ui/music/fresh/b;->Cd:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method protected dS()V
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/fresh/b;->vy()Lt/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lt/f;->a(Lcom/banqu/music/ui/music/fresh/b;)V

    return-void
.end method

.method public final getColumn()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/banqu/music/ui/music/fresh/b;->column:I

    return v0
.end method

.method public od()Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Lcom/banqu/music/ui/music/fresh/AlbumSection;",
            "*>;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/banqu/music/ui/music/fresh/a;

    invoke-direct {v0}, Lcom/banqu/music/ui/music/fresh/a;-><init>()V

    .line 46
    new-instance v1, Lcom/banqu/music/ui/music/fresh/b$c;

    invoke-direct {v1, p0, v0}, Lcom/banqu/music/ui/music/fresh/b$c;-><init>(Lcom/banqu/music/ui/music/fresh/b;Lcom/banqu/music/ui/music/fresh/a;)V

    check-cast v1, Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/music/fresh/a;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 53
    invoke-virtual {v0}, Lcom/banqu/music/ui/music/fresh/a;->xz()I

    move-result v1

    iput v1, p0, Lcom/banqu/music/ui/music/fresh/b;->column:I

    .line 54
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/fresh/b;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v2

    iget v3, p0, Lcom/banqu/music/ui/music/fresh/b;->column:I

    if-eq v2, v3, :cond_1

    :cond_0
    if-eqz v1, :cond_1

    .line 56
    iget v2, p0, Lcom/banqu/music/ui/music/fresh/b;->column:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 58
    :cond_1
    check-cast v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    return-object v0
.end method

.method protected ol()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/banqu/music/ui/music/fresh/b;->Sz:Lcom/banqu/music/ui/base/c$a;

    check-cast v0, Lcom/banqu/music/ui/music/fresh/d;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/banqu/music/ui/music/fresh/b;->yF()Lcom/banqu/music/api/CateInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/music/fresh/d;->b(Lcom/banqu/music/api/CateInfo;)V

    .line 73
    :cond_0
    invoke-super {p0}, Lcom/banqu/music/ui/base/page/b;->ol()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/banqu/music/ui/base/page/b;->onDestroyView()V

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/fresh/b;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final yG()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/banqu/music/ui/music/fresh/b;->aaL:I

    return v0
.end method

.method public final yH()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/banqu/music/ui/music/fresh/b;->aaM:I

    return v0
.end method
