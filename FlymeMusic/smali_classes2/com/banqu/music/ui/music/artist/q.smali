.class public final Lcom/banqu/music/ui/music/artist/q;
.super Lcom/banqu/music/ui/base/page/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/music/artist/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/base/page/b<",
        "Lcom/banqu/music/api/Album;",
        "Lcom/banqu/music/api/n<",
        "Lcom/banqu/music/api/Album;",
        ">;",
        "Lcom/banqu/music/ui/music/artist/s;",
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
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 !2\u001a\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001!B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0014\u001a\u00020\u0015H\u0014J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\tH\u0016J\u0012\u0010\u0019\u001a\u000c\u0012\u0004\u0012\u00020\u0002\u0012\u0002\u0008\u00030\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u0015H\u0014J\u0010\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u0015H\u0014J\u000e\u0010 \u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u0007R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\""
    }
    d2 = {
        "Lcom/banqu/music/ui/music/artist/OnlineArtistAlbumFragment;",
        "Lcom/banqu/music/ui/base/page/AbsListFragment;",
        "Lcom/banqu/music/api/Album;",
        "Lcom/banqu/music/api/ListBean;",
        "Lcom/banqu/music/ui/music/artist/OnlineArtistAlbumPresenter;",
        "()V",
        "artist",
        "Lcom/banqu/music/api/Artist;",
        "artistId",
        "",
        "getArtistId",
        "()Ljava/lang/String;",
        "artistId$delegate",
        "Lkotlin/Lazy;",
        "sourceInfo",
        "Lcom/banqu/music/api/SourceInfo;",
        "getSourceInfo",
        "()Lcom/banqu/music/api/SourceInfo;",
        "setSourceInfo",
        "(Lcom/banqu/music/api/SourceInfo;)V",
        "attachView",
        "",
        "getLayoutId",
        "",
        "getTitle",
        "initAdapter",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "initInjector",
        "initListView",
        "listView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "initViews",
        "updateArtist",
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

.field public static final aaa:Lcom/banqu/music/ui/music/artist/q$a;


# instance fields
.field private ZA:Lcom/banqu/music/api/Artist;

.field private final ZY:Lkotlin/Lazy;

.field private _$_findViewCache:Ljava/util/HashMap;

.field public sourceInfo:Lcom/banqu/music/api/SourceInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/banqu/music/ui/music/artist/q;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "artistId"

    const-string v4, "getArtistId()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/banqu/music/ui/music/artist/q;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/banqu/music/ui/music/artist/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/music/artist/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/ui/music/artist/q;->aaa:Lcom/banqu/music/ui/music/artist/q$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/banqu/music/ui/base/page/b;-><init>()V

    .line 23
    new-instance v0, Lcom/banqu/music/ui/music/artist/OnlineArtistAlbumFragment$artistId$2;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/music/artist/OnlineArtistAlbumFragment$artistId$2;-><init>(Lcom/banqu/music/ui/music/artist/q;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/music/artist/q;->ZY:Lkotlin/Lazy;

    return-void
.end method

.method private final getArtistId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/banqu/music/ui/music/artist/q;->ZY:Lkotlin/Lazy;

    sget-object v1, Lcom/banqu/music/ui/music/artist/q;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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

    iget-object v0, p0, Lcom/banqu/music/ui/music/artist/q;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/banqu/music/ui/music/artist/q;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/music/artist/q;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/artist/q;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/banqu/music/ui/music/artist/q;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    const-string v0, "listView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/artist/q;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 57
    new-instance v0, Lcom/banqu/music/ui/widget/e;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcom/banqu/music/f;->dip2px(F)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/widget/e;-><init>(I)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 58
    new-instance v0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/artist/q;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;->cD(I)Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lcom/banqu/music/f;->dip2px(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;->cE(I)Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;->DW()Lcom/banqu/music/ui/widget/recyclerviewflexibledivider/HorizontalDividerItemDecoration;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method protected dQ()V
    .locals 3

    .line 62
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/artist/q;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Extra_Artist"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/Artist;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/banqu/music/ui/music/artist/q;->ZA:Lcom/banqu/music/api/Artist;

    .line 63
    new-instance v0, Lcom/banqu/music/api/SourceInfo;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/banqu/music/ui/music/artist/q;->ZA:Lcom/banqu/music/api/Artist;

    invoke-direct {v0, v1, v2}, Lcom/banqu/music/api/SourceInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/banqu/music/ui/music/artist/q;->sourceInfo:Lcom/banqu/music/api/SourceInfo;

    .line 64
    invoke-super {p0}, Lcom/banqu/music/ui/base/page/b;->dQ()V

    return-void

    .line 62
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.banqu.music.api.Artist"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected dS()V
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/artist/q;->vy()Lt/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lt/f;->a(Lcom/banqu/music/ui/music/artist/q;)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d00c5

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f120082

    .line 72
    invoke-static {v0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public od()Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Lcom/banqu/music/api/Album;",
            "*>;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/banqu/music/ui/music/artist/d;

    invoke-direct {v0}, Lcom/banqu/music/ui/music/artist/d;-><init>()V

    .line 43
    new-instance v1, Lcom/banqu/music/ui/music/artist/q$b;

    invoke-direct {v1, v0, p0}, Lcom/banqu/music/ui/music/artist/q$b;-><init>(Lcom/banqu/music/ui/music/artist/d;Lcom/banqu/music/ui/music/artist/q;)V

    check-cast v1, Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/music/artist/d;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 42
    check-cast v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    return-object v0
.end method

.method protected ol()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/banqu/music/ui/music/artist/q;->Sz:Lcom/banqu/music/ui/base/c$a;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v0, Lcom/banqu/music/ui/music/artist/s;

    iget-object v1, p0, Lcom/banqu/music/ui/music/artist/q;->ZA:Lcom/banqu/music/api/Artist;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/banqu/music/api/Artist;->getArtistId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/banqu/music/ui/music/artist/q;->getArtistId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/music/artist/s;->setArtistId(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/banqu/music/ui/music/artist/q;->Sz:Lcom/banqu/music/ui/base/c$a;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    check-cast v0, Lcom/banqu/music/ui/music/artist/s;

    iget-object v1, p0, Lcom/banqu/music/ui/music/artist/q;->ZA:Lcom/banqu/music/api/Artist;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/music/artist/s;->f(Lcom/banqu/music/api/Artist;)V

    .line 34
    invoke-super {p0}, Lcom/banqu/music/ui/base/page/b;->ol()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/banqu/music/ui/base/page/b;->onDestroyView()V

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/artist/q;->_$_clearFindViewByIdCache()V

    return-void
.end method
