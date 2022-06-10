.class public final Lcom/banqu/music/ui/music/artist/u;
.super Lcom/banqu/music/ui/base/page/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/music/artist/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/base/page/b<",
        "Lcom/banqu/music/api/Song;",
        "Lcom/banqu/music/api/n<",
        "Lcom/banqu/music/api/Song;",
        ">;",
        "Lcom/banqu/music/ui/music/artist/w;",
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
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 /2\u001a\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001/B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0014\u001a\u00020\u0015H\u0014J\u0006\u0010\u0016\u001a\u00020\u0015J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016J\u0008\u0010\u001a\u001a\u00020\tH\u0016J\u0012\u0010\u001b\u001a\u000c\u0012\u0004\u0012\u00020\u0002\u0012\u0002\u0008\u00030\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u0015H\u0014J\u0010\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020\u0015H\u0014J\u0010\u0010\"\u001a\u00020\u00152\u0006\u0010#\u001a\u00020$H\u0016J\u001a\u0010%\u001a\u00020\u00152\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0006\u0010#\u001a\u00020$H\u0016J\u0010\u0010(\u001a\u00020\u00152\u0006\u0010#\u001a\u00020$H\u0016J6\u0010)\u001a\u00020\u00152\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010+\u001a\u00020$2\u0006\u0010,\u001a\u00020$2\u0006\u0010-\u001a\u00020\u00182\u0006\u0010#\u001a\u00020$H\u0016J\u000e\u0010.\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u0007R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0008\u001a\u0004\u0018\u00010\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u00060"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/artist/OnlineArtistSongFragment;",
        "Lcom/banqu/music/ui/base/page/AbsListFragment;",
        "Lcom/banqu/music/api/Song;",
        "Lcom/banqu/music/api/ListBean;",
        "Lcom/banqu/music/ui/music/artist/OnlineArtistSongPresenter;",
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
        "downloadAll",
        "getLayoutId",
        "",
        "getPageSize",
        "getTitle",
        "initAdapter",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "initInjector",
        "initListView",
        "listView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "initViews",
        "showEmpty",
        "byPullRefresh",
        "",
        "showError",
        "error",
        "Lcom/banqu/music/utils/LoadException;",
        "showLoading",
        "showPage",
        "data",
        "hasMorePre",
        "hasMore",
        "type",
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

.field public static final aad:Lcom/banqu/music/ui/music/artist/u$a;


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

    const-class v2, Lcom/banqu/music/ui/music/artist/u;

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

    sput-object v0, Lcom/banqu/music/ui/music/artist/u;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/banqu/music/ui/music/artist/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/music/artist/u$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/ui/music/artist/u;->aad:Lcom/banqu/music/ui/music/artist/u$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/banqu/music/ui/base/page/b;-><init>()V

    .line 27
    new-instance v0, Lcom/banqu/music/ui/music/artist/OnlineArtistSongFragment$artistId$2;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/music/artist/OnlineArtistSongFragment$artistId$2;-><init>(Lcom/banqu/music/ui/music/artist/u;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/music/artist/u;->ZY:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic b(Lcom/banqu/music/ui/music/artist/u;)Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/artist/u;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object p0

    return-object p0
.end method

.method private final getArtistId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/banqu/music/ui/music/artist/u;->ZY:Lkotlin/Lazy;

    sget-object v1, Lcom/banqu/music/ui/music/artist/u;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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

    iget-object v0, p0, Lcom/banqu/music/ui/music/artist/u;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/banqu/music/ui/music/artist/u;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/music/artist/u;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/artist/u;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/banqu/music/ui/music/artist/u;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public bridge synthetic a(Lcom/banqu/music/api/j;ZZIZ)V
    .locals 0

    .line 24
    check-cast p1, Lcom/banqu/music/api/n;

    invoke-virtual/range {p0 .. p5}, Lcom/banqu/music/ui/music/artist/u;->a(Lcom/banqu/music/api/n;ZZIZ)V

    return-void
.end method

.method public a(Lcom/banqu/music/api/n;ZZIZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/n<",
            "Lcom/banqu/music/api/Song;",
            ">;ZZIZ)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    move-object v2, p1

    check-cast v2, Lcom/banqu/music/api/j;

    move-object v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-super/range {v1 .. v6}, Lcom/banqu/music/ui/base/page/b;->a(Lcom/banqu/music/api/j;ZZIZ)V

    .line 62
    sget p1, Lcom/banqu/music/l$a;->playLayout:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/artist/u;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "playLayout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    .line 63
    sget p1, Lcom/banqu/music/l$a;->play_allTV:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/artist/u;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p3, "play_allTV"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f120498

    invoke-static {p3}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    new-array p5, p4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/artist/u;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p5, p2

    invoke-static {p5, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "java.lang.String.format(this, *args)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/banqu/music/utils/LoadException;Z)V
    .locals 0

    .line 77
    invoke-super {p0, p1, p2}, Lcom/banqu/music/ui/base/page/b;->a(Lcom/banqu/music/utils/LoadException;Z)V

    .line 78
    sget p1, Lcom/banqu/music/l$a;->playLayout:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/artist/u;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "playLayout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;ZZIZ)V
    .locals 0

    .line 24
    check-cast p1, Lcom/banqu/music/api/n;

    invoke-virtual/range {p0 .. p5}, Lcom/banqu/music/ui/music/artist/u;->a(Lcom/banqu/music/api/n;ZZIZ)V

    return-void
.end method

.method public az(Z)V
    .locals 1

    .line 67
    invoke-super {p0, p1}, Lcom/banqu/music/ui/base/page/b;->az(Z)V

    .line 68
    sget p1, Lcom/banqu/music/l$a;->playLayout:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/artist/u;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "playLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "listView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/artist/u;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 57
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method protected dQ()V
    .locals 3

    .line 34
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/artist/u;->getArguments()Landroid/os/Bundle;

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

    iput-object v0, p0, Lcom/banqu/music/ui/music/artist/u;->ZA:Lcom/banqu/music/api/Artist;

    .line 35
    new-instance v0, Lcom/banqu/music/api/SourceInfo;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/banqu/music/ui/music/artist/u;->ZA:Lcom/banqu/music/api/Artist;

    invoke-direct {v0, v1, v2}, Lcom/banqu/music/api/SourceInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/banqu/music/ui/music/artist/u;->sourceInfo:Lcom/banqu/music/api/SourceInfo;

    .line 36
    invoke-super {p0}, Lcom/banqu/music/ui/base/page/b;->dQ()V

    .line 37
    sget v0, Lcom/banqu/music/l$a;->playLayout:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/artist/u;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/banqu/music/ui/music/artist/u$c;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/music/artist/u$c;-><init>(Lcom/banqu/music/ui/music/artist/u;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    sget v0, Lcom/banqu/music/l$a;->menuIV:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/artist/u;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/banqu/music/ui/music/artist/u$d;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/music/artist/u$d;-><init>(Lcom/banqu/music/ui/music/artist/u;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 34
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.banqu.music.api.Artist"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected dS()V
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/artist/u;->vy()Lt/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lt/f;->a(Lcom/banqu/music/ui/music/artist/u;)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d00c6

    return v0
.end method

.method public getPageSize()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public final getSourceInfo()Lcom/banqu/music/api/SourceInfo;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/banqu/music/ui/music/artist/u;->sourceInfo:Lcom/banqu/music/api/SourceInfo;

    if-nez v0, :cond_0

    const-string/jumbo v1, "sourceInfo"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f120194

    .line 96
    invoke-static {v0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public od()Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Lcom/banqu/music/api/Song;",
            "*>;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/banqu/music/ui/music/song/f;

    iget-object v1, p0, Lcom/banqu/music/ui/music/artist/u;->sourceInfo:Lcom/banqu/music/api/SourceInfo;

    if-nez v1, :cond_0

    const-string/jumbo v2, "sourceInfo"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/banqu/music/ui/music/song/f;-><init>(ILcom/banqu/music/api/SourceInfo;)V

    .line 48
    new-instance v1, Lcom/banqu/music/ui/music/artist/u$b;

    invoke-direct {v1, v0, p0}, Lcom/banqu/music/ui/music/artist/u$b;-><init>(Lcom/banqu/music/ui/music/song/f;Lcom/banqu/music/ui/music/artist/u;)V

    check-cast v1, Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/music/song/f;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 47
    check-cast v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    return-object v0
.end method

.method protected ol()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/banqu/music/ui/music/artist/u;->Sz:Lcom/banqu/music/ui/base/c$a;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v0, Lcom/banqu/music/ui/music/artist/w;

    iget-object v1, p0, Lcom/banqu/music/ui/music/artist/u;->ZA:Lcom/banqu/music/api/Artist;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/banqu/music/api/Artist;->getArtistId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/banqu/music/ui/music/artist/u;->getArtistId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/music/artist/w;->setArtistId(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/banqu/music/ui/music/artist/u;->Sz:Lcom/banqu/music/ui/base/c$a;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    check-cast v0, Lcom/banqu/music/ui/music/artist/w;

    iget-object v1, p0, Lcom/banqu/music/ui/music/artist/u;->ZA:Lcom/banqu/music/api/Artist;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/music/artist/w;->f(Lcom/banqu/music/api/Artist;)V

    .line 88
    invoke-super {p0}, Lcom/banqu/music/ui/base/page/b;->ol()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/banqu/music/ui/base/page/b;->onDestroyView()V

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/artist/u;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public showLoading(Z)V
    .locals 1

    .line 72
    invoke-super {p0, p1}, Lcom/banqu/music/ui/base/page/b;->showLoading(Z)V

    .line 73
    sget p1, Lcom/banqu/music/l$a;->playLayout:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/artist/u;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "playLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    return-void
.end method

.method public final yt()V
    .locals 3

    .line 102
    :try_start_0
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/artist/u;->vM()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/banqu/music/ui/music/artist/u;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/banqu/music/kt/api/e;->a(Ljava/util/List;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
