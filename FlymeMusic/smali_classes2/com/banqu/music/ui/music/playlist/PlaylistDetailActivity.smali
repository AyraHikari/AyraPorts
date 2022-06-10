.class public final Lcom/banqu/music/ui/music/playlist/PlaylistDetailActivity;
.super Lcom/banqu/music/ui/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/music/playlist/PlaylistDetailActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/base/BaseActivity<",
        "Lcom/banqu/music/ui/base/c$a<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00172\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\r\u001a\u00020\u000eH\u0014J\u0008\u0010\u000f\u001a\u00020\u0010H\u0014J\u0008\u0010\u0011\u001a\u00020\u000cH\u0014J\u0008\u0010\u0012\u001a\u00020\u000cH\u0014J\u0008\u0010\u0013\u001a\u00020\u000cH\u0015J\u0008\u0010\u0014\u001a\u00020\u000cH\u0014J\u0010\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000eH\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/playlist/PlaylistDetailActivity;",
        "Lcom/banqu/music/ui/base/BaseActivity;",
        "Lcom/banqu/music/ui/base/BaseContract$BasePresenter;",
        "()V",
        "playlist",
        "Lcom/banqu/music/api/Playlist;",
        "getPlaylist",
        "()Lcom/banqu/music/api/Playlist;",
        "playlist$delegate",
        "Lkotlin/Lazy;",
        "saveDestroy",
        "Lkotlin/Function0;",
        "",
        "getLayoutId",
        "",
        "initActivityConfig",
        "Lcom/banqu/music/ui/base/ActivityConfig;",
        "initData",
        "initInjector",
        "initViews",
        "onDestroy",
        "setTags",
        "color",
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

.field public static final aeX:Lcom/banqu/music/ui/music/playlist/PlaylistDetailActivity$a;


# instance fields
.field private Zn:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private _$_findViewCache:Ljava/util/HashMap;

.field private final aeR:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/banqu/music/ui/music/playlist/PlaylistDetailActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "playlist"

    const-string v4, "getPlaylist()Lcom/banqu/music/api/Playlist;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/banqu/music/ui/music/playlist/PlaylistDetailActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/banqu/music/ui/music/playlist/PlaylistDetailActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/music/playlist/PlaylistDetailActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/ui/music/playlist/PlaylistDetailActivity;->aeX:Lcom/banqu/music/ui/music/playlist/PlaylistDetailActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/banqu/music/ui/base/BaseActivity;-><init>()V

    .line 37
    new-instance v0, Lcom/banqu/music/ui/music/playlist/PlaylistDetailActivity$playlist$2;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/music/playlist/PlaylistDetailActivity$playlist$2;-><init>(Lcom/banqu/music/ui/music/playlist/PlaylistDetailActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/music/playlist/PlaylistDetailActivity;->aeR:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/playlist/PlaylistDetailActivity;)Lcom/banqu/music/api/Playlist;
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/banqu/music/ui/music/playlist/PlaylistDetailActivity;->getPlaylist()Lcom/banqu/music/api/Playlist;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/playlist/PlaylistDetailActivity;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/music/playlist/PlaylistDetailActivity;->bx(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/playlist/PlaylistDetailActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/banqu/music/ui/music/playlist/PlaylistDetailActivity;->Zn:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final bx(I)V
    .locals 8

    .line 109
    invoke-direct {p0}, Lcom/banqu/music/ui/music/playlist/PlaylistDetailActivity;->getPlaylist()Lcom/banqu/music/api/Playlist;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/music/api/Playlist;->getTags()Ljava/lang/String;

    move-result-object v0

    const-string v1, "label_tags"

    if-nez v0, :cond_0

    .line 110
    sget p1, Lcom/banqu/music/l$a;->label_tags:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/playlist/PlaylistDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/FlowLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/banqu/music/kt/n;->c(Landroid/view/View;Z)V

    goto :goto_1

    .line 112
    :cond_0
    invoke-direct {p0}, Lcom/banqu/music/ui/music/playlist/PlaylistDetailActivity;->getPlaylist()Lcom/banqu/music/api/Playlist;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/music/api/Playlist;->getTags()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 113
    :goto_0
    new-instance v2, Lcom/banqu/music/ui/widget/z;

    sget v3, Lcom/banqu/music/l$a;->label_tags:I

    invoke-virtual {p0, v3}, Lcom/banqu/music/ui/music/playlist/PlaylistDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/banqu/music/ui/widget/FlowLayout;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {v2, v3, p1}, Lcom/banqu/music/ui/widget/z;-><init>(Landroid/view/ViewGroup;I)V

    .line 114
    invoke-virtual {v2, v0}, Lcom/banqu/music/ui/widget/z;->ao(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method private final getPlaylist()Lcom/banqu/music/api/Playlist;
    .locals 3

    iget-object v0, p0, Lcom/banqu/music/ui/music/playlist/PlaylistDetailActivity;->aeR:Lkotlin/Lazy;

    sget-object v1, Lcom/banqu/music/ui/music/playlist/PlaylistDetailActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/Playlist;

    return-object v0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/banqu/music/ui/music/playlist/PlaylistDetailActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/music/playlist/PlaylistDetailActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/playlist/PlaylistDetailActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/ui/music/playlist/PlaylistDetailActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected dP()Lcom/banqu/music/ui/base/a;
    .locals 2

    .line 46
    invoke-super {p0}, Lcom/banqu/music/ui/base/BaseActivity;->dP()Lcom/banqu/music/ui/base/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/base/a;->aH(Z)V

    .line 48
    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/base/a;->aM(Z)V

    const-string/jumbo v1, "super.initActivityConfig\u2026Control = false\n        }"

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected dQ()V
    .locals 4

    .line 54
    sget v0, Lcom/banqu/music/l$a;->back:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playlist/PlaylistDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/banqu/music/ui/music/playlist/PlaylistDetailActivity$b;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/music/playlist/PlaylistDetailActivity$b;-><init>(Lcom/banqu/music/ui/music/playlist/PlaylistDetailActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    invoke-direct {p0}, Lcom/banqu/music/ui/music/playlist/PlaylistDetailActivity;->getPlaylist()Lcom/banqu/music/api/Playlist;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/music/api/Playlist;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v2, :cond_1

    .line 58
    new-instance v0, Lcom/banqu/music/ui/music/playlist/PlaylistDetailActivity$initViews$2;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/banqu/music/ui/music/playlist/PlaylistDetailActivity$initViews$2;-><init>(Lcom/banqu/music/ui/music/playlist/PlaylistDetailActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v3, v0, v2, v3}, Lcom/banqu/music/mainscope/scope/c;->a(Lcom/banqu/music/mainscope/scope/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 69
    :cond_1
    sget v0, Lcom/banqu/music/l$a;->rootLayout:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playlist/PlaylistDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 72
    :goto_1
    sget v0, Lcom/banqu/music/l$a;->infoIcon:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playlist/PlaylistDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/RoundImageView;

    const-string v3, "infoIcon"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/banqu/music/ui/music/playlist/PlaylistDetailActivity;->getPlaylist()Lcom/banqu/music/api/Playlist;

    move-result-object v3

    invoke-virtual {v3}, Lcom/banqu/music/api/Playlist;->getCoverUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/banqu/music/kt/g;->a(Lcom/banqu/music/ui/widget/RoundImageView;Ljava/lang/String;)V

    .line 74
    sget v0, Lcom/banqu/music/l$a;->infoTitle:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playlist/PlaylistDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "infoTitle"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/banqu/music/ui/music/playlist/PlaylistDetailActivity;->getPlaylist()Lcom/banqu/music/api/Playlist;

    move-result-object v3

    invoke-virtual {v3}, Lcom/banqu/music/api/Playlist;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    sget v0, Lcom/banqu/music/l$a;->infoDesc:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playlist/PlaylistDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "infoDesc"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/banqu/music/ui/music/playlist/PlaylistDetailActivity;->getPlaylist()Lcom/banqu/music/api/Playlist;

    move-result-object v3

    invoke-virtual {v3}, Lcom/banqu/music/api/Playlist;->getDes()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    const v1, 0x7f120462

    invoke-static {v1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/banqu/music/ui/music/playlist/PlaylistDetailActivity;->getPlaylist()Lcom/banqu/music/api/Playlist;

    move-result-object v1

    invoke-virtual {v1}, Lcom/banqu/music/api/Playlist;->getDes()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v2, "\n\n\n\n"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    sget v0, Lcom/banqu/music/l$a;->save:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/music/playlist/PlaylistDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/banqu/music/ui/music/playlist/PlaylistDetailActivity$c;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/music/playlist/PlaylistDetailActivity$c;-><init>(Lcom/banqu/music/ui/music/playlist/PlaylistDetailActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected dR()V
    .locals 0

    return-void
.end method

.method protected dS()V
    .locals 0

    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0d0031

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/banqu/music/ui/music/playlist/PlaylistDetailActivity;->Zn:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 127
    :cond_0
    invoke-super {p0}, Lcom/banqu/music/ui/base/BaseActivity;->onDestroy()V

    return-void
.end method
