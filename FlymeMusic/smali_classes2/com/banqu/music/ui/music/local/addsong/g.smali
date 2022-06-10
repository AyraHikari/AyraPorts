.class public final Lcom/banqu/music/ui/music/local/addsong/g;
.super Lcom/banqu/music/ui/base/page/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/music/local/addsong/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/base/page/b<",
        "Lcom/banqu/music/ui/music/local/addsong/b$a;",
        "Lcom/banqu/music/api/n<",
        "Lcom/banqu/music/ui/music/local/addsong/b$a;",
        ">;",
        "Lcom/banqu/music/ui/music/local/addsong/i;",
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
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001!B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\rH\u0014J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u0002J\u0012\u0010\u0010\u001a\u000c\u0012\u0004\u0012\u00020\u0002\u0012\u0002\u0008\u00030\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\rH\u0014J\u0010\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u001a\u0010\u0016\u001a\u00020\r2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J6\u0010\u001b\u001a\u00020\r2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u0019\u001a\u00020\u001aH\u0016R\u001d\u0010\u0006\u001a\u0004\u0018\u00010\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\""
    }
    d2 = {
        "Lcom/banqu/music/ui/music/local/addsong/AddSongLocalFragment;",
        "Lcom/banqu/music/ui/base/page/AbsListFragment;",
        "Lcom/banqu/music/ui/music/local/addsong/AddSongContract$MultiItem;",
        "Lcom/banqu/music/api/ListBean;",
        "Lcom/banqu/music/ui/music/local/addsong/AddSongLocalPresenter;",
        "()V",
        "pid",
        "",
        "getPid",
        "()Ljava/lang/String;",
        "pid$delegate",
        "Lkotlin/Lazy;",
        "attachView",
        "",
        "handleClickView",
        "item",
        "initAdapter",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "initInjector",
        "initListView",
        "listView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "showError",
        "error",
        "Lcom/banqu/music/utils/LoadException;",
        "byPullRefresh",
        "",
        "showPage",
        "data",
        "hasMorePre",
        "hasMore",
        "type",
        "",
        "AddSongSourceAdapter",
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


# instance fields
.field private final YH:Lkotlin/Lazy;

.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/banqu/music/ui/music/local/addsong/g;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "pid"

    const-string v4, "getPid()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/banqu/music/ui/music/local/addsong/g;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/banqu/music/ui/base/page/b;-><init>()V

    .line 32
    new-instance v0, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalFragment$pid$2;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/music/local/addsong/AddSongLocalFragment$pid$2;-><init>(Lcom/banqu/music/ui/music/local/addsong/g;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/music/local/addsong/g;->YH:Lkotlin/Lazy;

    return-void
.end method

.method private final a(Lcom/banqu/music/ui/music/local/addsong/b$a;)V
    .locals 6

    .line 37
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/addsong/g;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/local/addsong/b$a;->getType()I

    move-result v1

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/local/addsong/b$a;->getPid()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {p1}, Lcom/banqu/music/ui/music/local/addsong/b$a;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/banqu/music/ui/music/local/addsong/g;->getPid()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    invoke-virtual {p1}, Lcom/banqu/music/ui/music/local/addsong/b$a;->getType()I

    move-result p1

    move-object v3, v4

    move-object v4, v5

    move v5, p1

    invoke-static/range {v0 .. v5}, Lcom/banqu/music/kt/f;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/local/addsong/g;Lcom/banqu/music/ui/music/local/addsong/b$a;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/music/local/addsong/g;->a(Lcom/banqu/music/ui/music/local/addsong/b$a;)V

    return-void
.end method

.method public static final synthetic b(Lcom/banqu/music/ui/music/local/addsong/g;)Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/addsong/g;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object p0

    return-object p0
.end method

.method private final getPid()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/banqu/music/ui/music/local/addsong/g;->YH:Lkotlin/Lazy;

    sget-object v1, Lcom/banqu/music/ui/music/local/addsong/g;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/ui/music/local/addsong/g;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/banqu/music/ui/music/local/addsong/g;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/music/local/addsong/g;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/addsong/g;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/banqu/music/ui/music/local/addsong/g;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public bridge synthetic a(Lcom/banqu/music/api/j;ZZIZ)V
    .locals 0

    .line 30
    check-cast p1, Lcom/banqu/music/api/n;

    invoke-virtual/range {p0 .. p5}, Lcom/banqu/music/ui/music/local/addsong/g;->a(Lcom/banqu/music/api/n;ZZIZ)V

    return-void
.end method

.method public a(Lcom/banqu/music/api/n;ZZIZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/n<",
            "Lcom/banqu/music/ui/music/local/addsong/b$a;",
            ">;ZZIZ)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    move-object v2, p1

    check-cast v2, Lcom/banqu/music/api/j;

    move-object v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-super/range {v1 .. v6}, Lcom/banqu/music/ui/base/page/b;->a(Lcom/banqu/music/api/j;ZZIZ)V

    .line 65
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/addsong/g;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/banqu/music/ui/music/local/addsong/AddSongActivity;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/local/addsong/AddSongActivity;->getSupportActionBar()Lcom/banqu/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/banqu/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 66
    invoke-static {p1, p2}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    :cond_1
    return-void

    .line 65
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.banqu.music.ui.music.local.addsong.AddSongActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/banqu/music/utils/LoadException;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p1}, Lcom/banqu/music/utils/LoadException;->getErrorCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x4b2

    if-eq v1, v2, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/banqu/music/utils/LoadException;->getErrorCode()I

    move-result v0

    :cond_1
    const/16 v1, -0x3f8

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/addsong/g;->vT()Lcom/banqu/music/ui/widget/p;

    move-result-object v0

    if-eqz v0, :cond_6

    const v1, 0x7f1200a3

    invoke-static {v1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/p;->setErrorMsg(Ljava/lang/String;)V

    goto :goto_3

    .line 71
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/addsong/g;->vT()Lcom/banqu/music/ui/widget/p;

    move-result-object v0

    if-eqz v0, :cond_4

    const v1, 0x7f12002e

    invoke-static {v1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/p;->setErrorMsg(Ljava/lang/String;)V

    .line 72
    :cond_4
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/addsong/g;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lcom/banqu/music/ui/music/local/addsong/AddSongActivity;

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/local/addsong/AddSongActivity;->getSupportActionBar()Lcom/banqu/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/banqu/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    const/4 v1, 0x1

    .line 73
    invoke-static {v0, v1}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    .line 78
    :cond_6
    :goto_3
    invoke-super {p0, p1, p2}, Lcom/banqu/music/ui/base/page/b;->a(Lcom/banqu/music/utils/LoadException;Z)V

    return-void

    .line 72
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.banqu.music.ui.music.local.addsong.AddSongActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;ZZIZ)V
    .locals 0

    .line 30
    check-cast p1, Lcom/banqu/music/api/n;

    invoke-virtual/range {p0 .. p5}, Lcom/banqu/music/ui/music/local/addsong/g;->a(Lcom/banqu/music/api/n;ZZIZ)V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const-string v0, "listView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/addsong/g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const v0, 0x7f0700a4

    .line 42
    invoke-static {v0}, Lcom/banqu/music/f;->D(I)I

    move-result v1

    invoke-static {v0}, Lcom/banqu/music/f;->D(I)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setPadding(IIII)V

    return-void
.end method

.method protected dS()V
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/addsong/g;->vy()Lt/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lt/f;->a(Lcom/banqu/music/ui/music/local/addsong/g;)V

    return-void
.end method

.method public od()Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Lcom/banqu/music/ui/music/local/addsong/b$a;",
            "*>;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/banqu/music/ui/music/local/addsong/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/music/local/addsong/g$a;-><init>(Ljava/util/List;)V

    .line 47
    new-instance v1, Lcom/banqu/music/ui/music/local/addsong/g$b;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/music/local/addsong/g$b;-><init>(Lcom/banqu/music/ui/music/local/addsong/g;)V

    check-cast v1, Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/music/local/addsong/g$a;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 46
    check-cast v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    return-object v0
.end method

.method protected ol()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/addsong/g;->Sz:Lcom/banqu/music/ui/base/c$a;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v0, Lcom/banqu/music/ui/music/local/addsong/i;

    invoke-direct {p0}, Lcom/banqu/music/ui/music/local/addsong/g;->getPid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/music/local/addsong/i;->eb(Ljava/lang/String;)V

    .line 60
    invoke-super {p0}, Lcom/banqu/music/ui/base/page/b;->ol()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/banqu/music/ui/base/page/b;->onDestroyView()V

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/addsong/g;->_$_clearFindViewByIdCache()V

    return-void
.end method
