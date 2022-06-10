.class public final Lcom/banqu/music/ui/music/artist/DistinguishingMoreArtistActivity;
.super Lcom/banqu/music/ui/base/page/AbsListPageActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/base/page/AbsListPageActivity<",
        "Lcom/banqu/music/api/Artist;",
        "Lcom/banqu/music/api/n<",
        "Lcom/banqu/music/api/Artist;",
        ">;",
        "Lcom/banqu/music/ui/music/artist/n;",
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\rH\u0014J\u0008\u0010\u000e\u001a\u00020\u0007H\u0016J\u0012\u0010\u000f\u001a\u000c\u0012\u0004\u0012\u00020\u0002\u0012\u0002\u0008\u00030\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\rH\u0014J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/artist/DistinguishingMoreArtistActivity;",
        "Lcom/banqu/music/ui/base/page/AbsListPageActivity;",
        "Lcom/banqu/music/api/Artist;",
        "Lcom/banqu/music/api/ListBean;",
        "Lcom/banqu/music/ui/music/artist/MoreArtistPresenter;",
        "()V",
        "recommendArtistFolderId",
        "",
        "getRecommendArtistFolderId",
        "()Ljava/lang/String;",
        "recommendArtistFolderId$delegate",
        "Lkotlin/Lazy;",
        "attachView",
        "",
        "getPageTitle",
        "initAdapter",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "initInjector",
        "initListView",
        "listView",
        "Landroidx/recyclerview/widget/RecyclerView;",
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
.field private final ZV:Lkotlin/Lazy;

.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/banqu/music/ui/music/artist/DistinguishingMoreArtistActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "recommendArtistFolderId"

    const-string v4, "getRecommendArtistFolderId()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/banqu/music/ui/music/artist/DistinguishingMoreArtistActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/banqu/music/ui/base/page/AbsListPageActivity;-><init>()V

    .line 20
    new-instance v0, Lcom/banqu/music/ui/music/artist/DistinguishingMoreArtistActivity$recommendArtistFolderId$2;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/music/artist/DistinguishingMoreArtistActivity$recommendArtistFolderId$2;-><init>(Lcom/banqu/music/ui/music/artist/DistinguishingMoreArtistActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/music/artist/DistinguishingMoreArtistActivity;->ZV:Lkotlin/Lazy;

    return-void
.end method

.method private final yq()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/banqu/music/ui/music/artist/DistinguishingMoreArtistActivity;->ZV:Lkotlin/Lazy;

    sget-object v1, Lcom/banqu/music/ui/music/artist/DistinguishingMoreArtistActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/banqu/music/ui/music/artist/DistinguishingMoreArtistActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/music/artist/DistinguishingMoreArtistActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/artist/DistinguishingMoreArtistActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/ui/music/artist/DistinguishingMoreArtistActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    const-string v0, "listView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/artist/DistinguishingMoreArtistActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/high16 v0, 0x40a00000    # 5.0f

    .line 43
    invoke-static {v0}, Lcom/banqu/music/f;->dip2px(F)I

    move-result v0

    invoke-static {p1, v3, v3, v0}, Lcom/banqu/music/kt/k;->a(Landroidx/recyclerview/widget/RecyclerView;III)V

    return-void
.end method

.method protected dS()V
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/artist/DistinguishingMoreArtistActivity;->vn()Lt/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lt/a;->a(Lcom/banqu/music/ui/music/artist/DistinguishingMoreArtistActivity;)V

    return-void
.end method

.method public od()Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Lcom/banqu/music/api/Artist;",
            "*>;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/banqu/music/ui/music/artist/c;

    invoke-direct {v0}, Lcom/banqu/music/ui/music/artist/c;-><init>()V

    .line 35
    new-instance v1, Lcom/banqu/music/ui/music/artist/DistinguishingMoreArtistActivity$a;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/music/artist/DistinguishingMoreArtistActivity$a;-><init>(Lcom/banqu/music/ui/music/artist/DistinguishingMoreArtistActivity;)V

    check-cast v1, Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/music/artist/c;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 34
    check-cast v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    return-object v0
.end method

.method protected ol()V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/banqu/music/ui/music/artist/DistinguishingMoreArtistActivity;->Sz:Lcom/banqu/music/ui/base/c$a;

    check-cast v0, Lcom/banqu/music/ui/music/artist/n;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/banqu/music/ui/music/artist/DistinguishingMoreArtistActivity;->yq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/music/artist/n;->dS(Ljava/lang/String;)V

    .line 26
    :cond_0
    invoke-super {p0}, Lcom/banqu/music/ui/base/page/AbsListPageActivity;->ol()V

    return-void
.end method

.method public oo()Ljava/lang/String;
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f120020

    invoke-static {v1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f120086

    invoke-static {v1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
