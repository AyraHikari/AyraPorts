.class public final Lcom/banqu/music/ui/main/m;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/main/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter<",
        "Lcom/banqu/music/ui/base/page/i<",
        "*>;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 N2\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001NB\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0010\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000e\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u001fJ\u000e\u0010+\u001a\u00020)2\u0006\u0010,\u001a\u00020\u0012J\u001c\u0010-\u001a\u00020)2\u0006\u0010.\u001a\u00020\u00032\n\u0010/\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0014J\u001c\u00100\u001a\u00020)2\u0006\u0010.\u001a\u00020\u00032\n\u0010/\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0002J\u001c\u00101\u001a\u00020)2\u0006\u0010.\u001a\u00020\u00032\n\u0010/\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0002J\u001c\u00102\u001a\u00020)2\u0006\u0010.\u001a\u00020\u00032\n\u0010/\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0002J\u0010\u00103\u001a\u0002042\u0006\u00105\u001a\u000204H\u0016J\u0010\u00106\u001a\u0002072\u0006\u00108\u001a\u000209H\u0002J\u0010\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u000204H\u0002J\u000e\u0010=\u001a\u00020)2\u0006\u0010<\u001a\u000204J\u0018\u0010>\u001a\u00020\u00032\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u000204H\u0016J\u0010\u0010B\u001a\u00020)2\u0006\u0010C\u001a\u00020DH\u0016J\u000e\u0010E\u001a\u00020)2\u0006\u0010,\u001a\u00020\u0012J\u0014\u0010E\u001a\u00020)2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0008J\u000e\u0010G\u001a\u00020)2\u0006\u0010*\u001a\u00020\u001fJ\u0014\u0010H\u001a\u00020)2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0008J\u0010\u0010I\u001a\u00020)2\u0006\u0010<\u001a\u000204H\u0002J\u0010\u0010J\u001a\u00020)2\u0008\u0010K\u001a\u0004\u0018\u00010\u0012J&\u0010L\u001a\u00020)2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u0011J\u0018\u0010M\u001a\u00020)2\u0006\u0010.\u001a\u00020\u00032\u0006\u00105\u001a\u000204H\u0002R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010 \u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0018\u001a\u0004\u0008\"\u0010#R\u0010\u0010%\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006O"
    }
    d2 = {
        "Lcom/banqu/music/ui/main/MyAdapter;",
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;",
        "Lcom/banqu/music/ui/base/page/MultiEntry;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "activity",
        "Landroid/app/Activity;",
        "data",
        "",
        "(Landroid/app/Activity;Ljava/util/List;)V",
        "getActivity",
        "()Landroid/app/Activity;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "createPlaylist",
        "",
        "Lcom/banqu/music/api/Playlist;",
        "createPlaylistAdapter",
        "Lcom/banqu/music/ui/music/adapter/CreatePlaylistAdapter;",
        "getCreatePlaylistAdapter",
        "()Lcom/banqu/music/ui/music/adapter/CreatePlaylistAdapter;",
        "createPlaylistAdapter$delegate",
        "Lkotlin/Lazy;",
        "dateFormatter",
        "Ljava/text/SimpleDateFormat;",
        "getDateFormatter",
        "()Ljava/text/SimpleDateFormat;",
        "dateFormatter$delegate",
        "favoritePlaylist",
        "Lcom/banqu/music/api/love/LovePlaylist;",
        "lovePlaylistAdapter",
        "Lcom/banqu/music/ui/music/adapter/MyLovePlaylistAdapter;",
        "getLovePlaylistAdapter",
        "()Lcom/banqu/music/ui/music/adapter/MyLovePlaylistAdapter;",
        "lovePlaylistAdapter$delegate",
        "myLovePlaylist",
        "playlistTabLayout",
        "Lcom/fly/xtablayout/XTabLayout;",
        "addFavoritePlaylist",
        "",
        "lovePlaylist",
        "addPlaylist",
        "playlist",
        "convert",
        "holder",
        "entry",
        "convertLocalLove",
        "convertMyPlaylist",
        "convertVip",
        "getItemViewType",
        "",
        "position",
        "getUserInfoDesc",
        "",
        "info",
        "Lcom/banqu/music/api/UserInfo;",
        "hasType",
        "",
        "type",
        "notifyItemByType",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onDetachedFromRecyclerView",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "refreshCreatedPlaylist",
        "playlists",
        "removeFavoritePlaylist",
        "removePlaylist",
        "removeType",
        "showLovePlaylist",
        "love",
        "showPlaylist",
        "switchMyPlaylist",
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

.field public static final Wu:Lcom/banqu/music/ui/main/m$a;


# instance fields
.field private final Wn:Lkotlin/Lazy;

.field private final Wo:Lkotlin/Lazy;

.field private Wp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Playlist;",
            ">;"
        }
    .end annotation
.end field

.field private Wq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/music/api/love/LovePlaylist;",
            ">;"
        }
    .end annotation
.end field

.field private Wr:Lcom/fly/xtablayout/XTabLayout;

.field private Ws:Lcom/banqu/music/api/Playlist;

.field private final Wt:Lkotlin/Lazy;

.field private final activity:Landroid/app/Activity;

.field private final synthetic gc:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/banqu/music/ui/main/m;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "lovePlaylistAdapter"

    const-string v5, "getLovePlaylistAdapter()Lcom/banqu/music/ui/music/adapter/MyLovePlaylistAdapter;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "createPlaylistAdapter"

    const-string v5, "getCreatePlaylistAdapter()Lcom/banqu/music/ui/music/adapter/CreatePlaylistAdapter;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v3, "dateFormatter"

    const-string v4, "getDateFormatter()Ljava/text/SimpleDateFormat;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lcom/banqu/music/ui/main/m;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/banqu/music/ui/main/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/main/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/ui/main/m;->Wu:Lcom/banqu/music/ui/main/m$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "+",
            "Lcom/banqu/music/ui/base/page/i<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0, p2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>(Ljava/util/List;)V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    iput-object p2, p0, Lcom/banqu/music/ui/main/m;->gc:Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, p0, Lcom/banqu/music/ui/main/m;->activity:Landroid/app/Activity;

    const/4 p1, 0x0

    const p2, 0x7f0d010b

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/main/m;->addItemType(II)V

    const/4 p1, 0x1

    const p2, 0x7f0d0106

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/main/m;->addItemType(II)V

    const/4 p2, 0x2

    const v0, 0x7f0d0104

    .line 64
    invoke-virtual {p0, p2, v0}, Lcom/banqu/music/ui/main/m;->addItemType(II)V

    .line 66
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/main/m;->setHasStableIds(Z)V

    .line 69
    sget-object p1, Lcom/banqu/music/ui/main/MyAdapter$lovePlaylistAdapter$2;->INSTANCE:Lcom/banqu/music/ui/main/MyAdapter$lovePlaylistAdapter$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/ui/main/m;->Wn:Lkotlin/Lazy;

    .line 73
    sget-object p1, Lcom/banqu/music/ui/main/MyAdapter$createPlaylistAdapter$2;->INSTANCE:Lcom/banqu/music/ui/main/MyAdapter$createPlaylistAdapter$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/ui/main/m;->Wo:Lkotlin/Lazy;

    .line 83
    sget-object p1, Lcom/banqu/music/ui/main/MyAdapter$dateFormatter$2;->INSTANCE:Lcom/banqu/music/ui/main/MyAdapter$dateFormatter$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/ui/main/m;->Wt:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/main/m;)Landroid/content/Context;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/banqu/music/ui/main/m;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/main/m;Lcom/banqu/music/api/UserInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/main/m;->d(Lcom/banqu/music/api/UserInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/main/m;Lcom/chad/library/adapter/base/BaseViewHolder;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/ui/main/m;->a(Lcom/chad/library/adapter/base/BaseViewHolder;I)V

    return-void
.end method

.method private final a(Lcom/chad/library/adapter/base/BaseViewHolder;I)V
    .locals 4

    const v0, 0x7f0a0c21

    .line 375
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0a0889

    .line 376
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "emptyView"

    const-string v2, "myPlaylistRV"

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    .line 398
    invoke-direct {p0}, Lcom/banqu/music/ui/main/m;->wC()Lcom/banqu/music/ui/music/adapter/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/banqu/music/ui/music/adapter/e;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 399
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, v0

    check-cast p2, Landroid/view/View;

    invoke-static {p2, v3}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    .line 400
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    invoke-static {p2, v3}, Lcom/banqu/music/kt/n;->c(Landroid/view/View;Z)V

    const/4 p2, 0x0

    .line 401
    move-object v1, p2

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f1200ba

    .line 402
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 403
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 405
    :cond_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, v0

    check-cast p2, Landroid/view/View;

    invoke-static {p2, v3}, Lcom/banqu/music/kt/n;->c(Landroid/view/View;Z)V

    .line 406
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v3}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    .line 408
    :goto_0
    invoke-direct {p0}, Lcom/banqu/music/ui/main/m;->wC()Lcom/banqu/music/ui/music/adapter/e;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_2

    .line 380
    :cond_1
    invoke-direct {p0}, Lcom/banqu/music/ui/main/m;->wD()Lcom/banqu/music/ui/music/adapter/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/banqu/music/ui/music/adapter/c;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 381
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, v0

    check-cast p2, Landroid/view/View;

    invoke-static {p2, v3}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    .line 382
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    invoke-static {p2, v3}, Lcom/banqu/music/kt/n;->c(Landroid/view/View;Z)V

    const p2, 0x7f12029d

    .line 383
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 392
    :cond_2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, v0

    check-cast p2, Landroid/view/View;

    invoke-static {p2, v3}, Lcom/banqu/music/kt/n;->c(Landroid/view/View;Z)V

    .line 393
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v3}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    .line 395
    :goto_1
    invoke-direct {p0}, Lcom/banqu/music/ui/main/m;->wD()Lcom/banqu/music/ui/music/adapter/c;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_2
    return-void
.end method

.method public static final synthetic b(Lcom/banqu/music/ui/main/m;)Lcom/banqu/music/ui/music/adapter/c;
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/banqu/music/ui/main/m;->wD()Lcom/banqu/music/ui/music/adapter/c;

    move-result-object p0

    return-object p0
.end method

.method private final bj(I)V
    .locals 2

    .line 343
    invoke-virtual {p0}, Lcom/banqu/music/ui/main/m;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 344
    invoke-virtual {p0}, Lcom/banqu/music/ui/main/m;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/ui/base/page/i;

    invoke-virtual {v1}, Lcom/banqu/music/ui/base/page/i;->getType()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 345
    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/main/m;->remove(I)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final bk(I)Z
    .locals 3

    .line 351
    invoke-virtual {p0}, Lcom/banqu/music/ui/main/m;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 352
    invoke-virtual {p0}, Lcom/banqu/music/ui/main/m;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/ui/base/page/i;

    invoke-virtual {v2}, Lcom/banqu/music/ui/base/page/i;->getType()I

    move-result v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic c(Lcom/banqu/music/ui/main/m;)Lcom/banqu/music/ui/music/adapter/e;
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/banqu/music/ui/main/m;->wC()Lcom/banqu/music/ui/music/adapter/e;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/ui/base/page/i;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            "Lcom/banqu/music/ui/base/page/i<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    const v1, 0x7f0a151e

    .line 194
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    :cond_0
    const v1, 0x7f0a1525

    .line 195
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/TextView;

    const v1, 0x7f0a1523

    .line 196
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/banqu/music/ui/widget/RoundImageView;

    const v1, 0x7f0a1522

    .line 197
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    const v1, 0x7f0a1520

    .line 198
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 199
    new-instance v1, Lcom/banqu/music/ui/main/m$i;

    invoke-direct {v1, v6}, Lcom/banqu/music/ui/main/m$i;-><init>(Lcom/banqu/music/ui/main/m;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    sget-object v8, Lcom/banqu/music/badge/d;->lF:Lcom/banqu/music/badge/d;

    const v1, 0x7f0a1521

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v9

    const-string v1, "holder.getView<ImageView>(R.id.vipCenterTxt)"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v14, 0x800015

    const-string v10, "VIP_CENTER"

    const-string v11, "VIP_CENTER"

    invoke-virtual/range {v8 .. v14}, Lcom/banqu/music/badge/d;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;FFI)V

    .line 213
    sget-object v15, Lcom/banqu/music/badge/d;->lF:Lcom/banqu/music/badge/d;

    const v1, 0x7f0a10f8

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "holder.getView<ImageView>(R.id.setting)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v19, -0x3f000000    # -8.0f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x30

    const/16 v23, 0x0

    const-string v17, "SETTINGS"

    const-string v18, "SETTINGS"

    move-object/from16 v16, v0

    invoke-static/range {v15 .. v23}, Lcom/banqu/music/badge/d;->a(Lcom/banqu/music/badge/d;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;FFIILjava/lang/Object;)V

    .line 214
    sget-object v0, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v0}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object v0

    invoke-interface {v0}, Lcom/banqu/music/AccountControl;->isLogin()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    .line 215
    new-instance v9, Lcom/banqu/music/ui/main/MyAdapter$convertVip$2;

    const/4 v5, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/banqu/music/ui/main/MyAdapter$convertVip$2;-><init>(Lcom/banqu/music/ui/main/m;Lcom/banqu/music/ui/widget/RoundImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v6, v0, v9, v8, v0}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 223
    :cond_1
    sget-object v0, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v0}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object v0

    invoke-interface {v0}, Lcom/banqu/music/AccountControl;->ce()Z

    move-result v0

    const-string v1, "desc"

    const-string v5, "nickname"

    if-eqz v0, :cond_2

    .line 224
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120070

    invoke-static {v0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120071

    invoke-static {v0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 227
    :cond_2
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120552

    invoke-static {v0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120553

    invoke-static {v0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v0, 0x7f0800bd

    .line 230
    invoke-virtual {v2, v0}, Lcom/banqu/music/ui/widget/RoundImageView;->setImageResource(I)V

    :goto_1
    const-string v0, "privileges"

    .line 232
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/View;

    sget-object v0, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {v0}, Lcom/banqu/music/settings/a;->sR()Z

    move-result v0

    xor-int/2addr v0, v8

    invoke-static {v7, v0}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    return-void
.end method

.method private final d(Lcom/banqu/music/api/UserInfo;)Ljava/lang/CharSequence;
    .locals 10

    .line 236
    invoke-virtual {p1}, Lcom/banqu/music/api/UserInfo;->isVip()Z

    move-result v0

    if-nez v0, :cond_2

    .line 237
    invoke-virtual {p1}, Lcom/banqu/music/api/UserInfo;->getVipExpireTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const v4, 0x7f120126

    cmp-long v5, v0, v2

    if-gtz v5, :cond_0

    .line 238
    invoke-static {v4}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 241
    :cond_0
    invoke-virtual {p1}, Lcom/banqu/music/api/UserInfo;->getServerTimestamp()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/banqu/music/api/UserInfo;->getVipExpireTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide v2, 0x9a7ec800L

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 242
    invoke-static {v4}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_1
    const p1, 0x7f1201ce

    .line 245
    invoke-static {p1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 248
    :cond_2
    invoke-virtual {p1}, Lcom/banqu/music/api/UserInfo;->getVipExpireTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/banqu/music/api/UserInfo;->getServerTimestamp()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    const p1, 0x7f1201d3

    .line 251
    invoke-static {p1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_3
    const-wide/32 v4, 0x240c8400

    const-string v6, "java.lang.String.format(this, *args)"

    const/4 v7, 0x0

    const/4 v8, 0x1

    cmp-long v9, v0, v4

    if-gtz v9, :cond_4

    const p1, 0x7f1201d4

    .line 254
    invoke-static {p1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p1

    new-array v4, v8, [Ljava/lang/Object;

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_4
    const v0, 0x7f1201d2

    .line 255
    invoke-static {v0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/banqu/music/ui/main/m;->wE()Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/banqu/music/api/UserInfo;->getVipExpireTime()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v7

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public static final synthetic d(Lcom/banqu/music/ui/main/m;)Ljava/util/List;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/banqu/music/ui/main/m;->Wp:Ljava/util/List;

    return-object p0
.end method

.method private final d(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/ui/base/page/i;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            "Lcom/banqu/music/ui/base/page/i<",
            "*>;)V"
        }
    .end annotation

    const p2, 0x7f0a0ab1

    .line 259
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a0c26

    .line 260
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0c25

    .line 261
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0c24

    .line 262
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0600

    .line 263
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a0f38

    .line 264
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    .line 265
    new-instance v5, Lcom/banqu/music/ui/main/m$b;

    invoke-direct {v5, p0}, Lcom/banqu/music/ui/main/m$b;-><init>(Lcom/banqu/music/ui/main/m;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    new-instance p2, Lcom/banqu/music/ui/main/m$c;

    invoke-direct {p2, p0}, Lcom/banqu/music/ui/main/m$c;-><init>(Lcom/banqu/music/ui/main/m;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    new-instance p2, Lcom/banqu/music/ui/main/m$d;

    invoke-direct {p2, p0}, Lcom/banqu/music/ui/main/m$d;-><init>(Lcom/banqu/music/ui/main/m;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    new-instance p2, Lcom/banqu/music/ui/main/m$e;

    invoke-direct {p2, p0}, Lcom/banqu/music/ui/main/m$e;-><init>(Lcom/banqu/music/ui/main/m;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    new-instance p2, Lcom/banqu/music/ui/main/m$f;

    invoke-direct {p2, p0}, Lcom/banqu/music/ui/main/m$f;-><init>(Lcom/banqu/music/ui/main/m;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    new-instance p2, Lcom/banqu/music/ui/main/m$g;

    invoke-direct {p2, p0}, Lcom/banqu/music/ui/main/m$g;-><init>(Lcom/banqu/music/ui/main/m;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0ae1

    .line 303
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    .line 304
    new-instance v0, Lcom/banqu/music/ui/main/m$h;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/main/m$h;-><init>(Lcom/banqu/music/ui/main/m;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0de4

    .line 311
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/banqu/music/ui/widget/PlaySourceImageView;

    .line 312
    new-instance v1, Lcom/banqu/music/api/SourceInfo;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-direct {v1, v0, v8, v9, v8}, Lcom/banqu/music/api/SourceInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lcom/banqu/music/api/Playlist;->Companion:Lcom/banqu/music/api/Playlist$a;

    invoke-virtual {v1}, Lcom/banqu/music/api/SourceInfo;->getPid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/banqu/music/api/Playlist$a;->bb(Ljava/lang/String;)Z

    .line 313
    sget-object v0, Lcom/banqu/music/api/Playlist;->Companion:Lcom/banqu/music/api/Playlist$a;

    sget-object v2, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v2}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object v2

    invoke-interface {v2}, Lcom/banqu/music/AccountControl;->ci()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/banqu/music/api/Playlist$a;->aY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x7f080248

    const v5, 0x7f080247

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, p2

    .line 312
    invoke-static/range {v0 .. v7}, Lcom/banqu/music/ui/widget/PlaySourceImageView;->setSourceTag$default(Lcom/banqu/music/ui/widget/PlaySourceImageView;Lcom/banqu/music/api/SourceInfo;Ljava/lang/String;ZIIILjava/lang/Object;)V

    .line 316
    new-instance v0, Lcom/banqu/music/ui/main/MyAdapter$convertLocalLove$9;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/main/MyAdapter$convertLocalLove$9;-><init>(Lcom/banqu/music/ui/main/m;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 324
    sget-object v1, Lcom/banqu/music/ui/main/MyAdapter$convertLocalLove$10;->INSTANCE:Lcom/banqu/music/ui/main/MyAdapter$convertLocalLove$10;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 316
    invoke-virtual {p2, v0, v1}, Lcom/banqu/music/ui/widget/PlaySourceImageView;->setOnTypeClickListener(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const p2, 0x7f0a0ae2

    .line 328
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/banqu/music/ui/widget/MultiImageView;

    .line 329
    iget-object v0, p0, Lcom/banqu/music/ui/main/m;->Ws:Lcom/banqu/music/api/Playlist;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/banqu/music/api/Playlist;->getTotal()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    int-to-long v2, v9

    const-string v4, "loveIcon"

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-gtz v6, :cond_1

    .line 331
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    invoke-static {p2, v5}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    goto :goto_3

    .line 333
    :cond_1
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    .line 334
    iget-object v2, p0, Lcom/banqu/music/ui/main/m;->Ws:Lcom/banqu/music/api/Playlist;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/banqu/music/api/Playlist;->getMusicList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Ljava/lang/Iterable;

    .line 564
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 575
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 576
    :cond_2
    move-object v10, v7

    check-cast v10, Lcom/banqu/music/api/Song;

    if-gt v6, v9, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_4

    .line 334
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move v6, v8

    goto :goto_1

    .line 579
    :cond_5
    move-object v8, v4

    check-cast v8, Ljava/util/List;

    :cond_6
    if-eqz v8, :cond_8

    .line 336
    check-cast v8, Ljava/util/Collection;

    new-array v2, v3, [Lcom/banqu/music/api/Song;

    .line 581
    invoke-interface {v8, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, [Lcom/banqu/music/api/Song;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/banqu/music/api/Song;

    .line 336
    invoke-virtual {p2, v2}, Lcom/banqu/music/ui/widget/MultiImageView;->setImages([Lcom/banqu/music/api/Song;)V

    goto :goto_3

    .line 581
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    const p2, 0x7f0a0c00

    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const v0, 0x9996

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method

.method public static final synthetic e(Lcom/banqu/music/ui/main/m;)Ljava/util/List;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/banqu/music/ui/main/m;->Wq:Ljava/util/List;

    return-object p0
.end method

.method private final e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/ui/base/page/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            "Lcom/banqu/music/ui/base/page/i<",
            "*>;)V"
        }
    .end annotation

    const p2, 0x7f0a0c22

    .line 360
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/fly/xtablayout/XTabLayout;

    .line 361
    iput-object p2, p0, Lcom/banqu/music/ui/main/m;->Wr:Lcom/fly/xtablayout/XTabLayout;

    .line 362
    new-instance v0, Lcom/banqu/music/ui/main/MyAdapter$convertMyPlaylist$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/banqu/music/ui/main/MyAdapter$convertMyPlaylist$1;-><init>(Lcom/banqu/music/ui/main/m;Lcom/fly/xtablayout/XTabLayout;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const-string/jumbo v0, "tabLayout"

    .line 371
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/fly/xtablayout/XTabLayout;->getSelectedTabPosition()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/banqu/music/ui/main/m;->a(Lcom/chad/library/adapter/base/BaseViewHolder;I)V

    return-void
.end method

.method public static final synthetic f(Lcom/banqu/music/ui/main/m;)Lcom/banqu/music/api/Playlist;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/banqu/music/ui/main/m;->Ws:Lcom/banqu/music/api/Playlist;

    return-object p0
.end method

.method private final wC()Lcom/banqu/music/ui/music/adapter/e;
    .locals 3

    iget-object v0, p0, Lcom/banqu/music/ui/main/m;->Wn:Lkotlin/Lazy;

    sget-object v1, Lcom/banqu/music/ui/main/m;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/music/adapter/e;

    return-object v0
.end method

.method private final wD()Lcom/banqu/music/ui/music/adapter/c;
    .locals 3

    iget-object v0, p0, Lcom/banqu/music/ui/main/m;->Wo:Lkotlin/Lazy;

    sget-object v1, Lcom/banqu/music/ui/main/m;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/music/adapter/c;

    return-object v0
.end method

.method private final wE()Ljava/text/SimpleDateFormat;
    .locals 3

    iget-object v0, p0, Lcom/banqu/music/ui/main/m;->Wt:Lkotlin/Lazy;

    sget-object v1, Lcom/banqu/music/ui/main/m;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    return-object v0
.end method


# virtual methods
.method public final L(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Playlist;",
            ">;)V"
        }
    .end annotation

    const-string v0, "playlists"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    iget-object v0, p0, Lcom/banqu/music/ui/main/m;->Wp:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 504
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 589
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/Playlist;

    .line 505
    invoke-direct {p0}, Lcom/banqu/music/ui/main/m;->wD()Lcom/banqu/music/ui/music/adapter/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/banqu/music/ui/music/adapter/c;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_1
    if-ltz v2, :cond_1

    .line 506
    invoke-direct {p0}, Lcom/banqu/music/ui/main/m;->wD()Lcom/banqu/music/ui/music/adapter/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/banqu/music/ui/music/adapter/c;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/api/Playlist;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 507
    invoke-direct {p0}, Lcom/banqu/music/ui/main/m;->wD()Lcom/banqu/music/ui/music/adapter/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/banqu/music/ui/music/adapter/c;->remove(I)V

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 512
    :cond_3
    invoke-direct {p0}, Lcom/banqu/music/ui/main/m;->wD()Lcom/banqu/music/ui/music/adapter/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/adapter/c;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/banqu/music/ui/main/m;->bk(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 513
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/main/m;->bl(I)V

    goto :goto_2

    .line 515
    :cond_4
    iget-object p1, p0, Lcom/banqu/music/ui/main/m;->Wr:Lcom/fly/xtablayout/XTabLayout;

    if-eqz p1, :cond_5

    .line 516
    invoke-virtual {p1}, Lcom/fly/xtablayout/XTabLayout;->getTabCount()I

    move-result p1

    if-lez p1, :cond_5

    .line 517
    iget-object p1, p0, Lcom/banqu/music/ui/main/m;->Wr:Lcom/fly/xtablayout/XTabLayout;

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fly/xtablayout/XTabLayout;->getTabAt(I)Lcom/fly/xtablayout/XTabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_5

    const v2, 0x7f1200f8

    invoke-static {v2}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/banqu/music/ui/main/m;->wD()Lcom/banqu/music/ui/music/adapter/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/banqu/music/ui/music/adapter/c;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(this, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/fly/xtablayout/XTabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/fly/xtablayout/XTabLayout$Tab;

    :cond_5
    :goto_2
    return-void
.end method

.method public final M(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Playlist;",
            ">;)V"
        }
    .end annotation

    const-string v0, "playlists"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    iget-object v0, p0, Lcom/banqu/music/ui/main/m;->Wp:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 527
    :cond_0
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/ui/main/m;->Wp:Ljava/util/List;

    .line 528
    invoke-direct {p0}, Lcom/banqu/music/ui/main/m;->wD()Lcom/banqu/music/ui/music/adapter/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/adapter/c;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    .line 529
    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/main/m;->bl(I)V

    goto :goto_3

    .line 531
    :cond_1
    iget-object p1, p0, Lcom/banqu/music/ui/main/m;->Wp:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_4

    .line 532
    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/main/m;->bl(I)V

    goto :goto_2

    .line 534
    :cond_4
    invoke-direct {p0}, Lcom/banqu/music/ui/main/m;->wD()Lcom/banqu/music/ui/music/adapter/c;

    move-result-object p1

    iget-object v0, p0, Lcom/banqu/music/ui/main/m;->Wp:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/music/adapter/c;->setNewData(Ljava/util/List;)V

    .line 536
    :goto_2
    iget-object p1, p0, Lcom/banqu/music/ui/main/m;->Wr:Lcom/fly/xtablayout/XTabLayout;

    if-eqz p1, :cond_5

    .line 537
    invoke-virtual {p1}, Lcom/fly/xtablayout/XTabLayout;->getTabCount()I

    move-result p1

    if-lez p1, :cond_5

    .line 538
    iget-object p1, p0, Lcom/banqu/music/ui/main/m;->Wr:Lcom/fly/xtablayout/XTabLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Lcom/fly/xtablayout/XTabLayout;->getTabAt(I)Lcom/fly/xtablayout/XTabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_5

    const v0, 0x7f1200f8

    invoke-static {v0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/banqu/music/ui/main/m;->wD()Lcom/banqu/music/ui/music/adapter/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/banqu/music/ui/music/adapter/c;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(this, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/fly/xtablayout/XTabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/fly/xtablayout/XTabLayout$Tab;

    :cond_5
    :goto_3
    return-void
.end method

.method public final a(Lcom/banqu/music/api/love/LovePlaylist;)V
    .locals 5

    const-string v0, "lovePlaylist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    iget-object v0, p0, Lcom/banqu/music/ui/main/m;->Wq:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 441
    :cond_0
    invoke-direct {p0}, Lcom/banqu/music/ui/main/m;->wC()Lcom/banqu/music/ui/music/adapter/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/adapter/e;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return-void

    .line 443
    :cond_1
    invoke-direct {p0}, Lcom/banqu/music/ui/main/m;->wC()Lcom/banqu/music/ui/music/adapter/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/music/adapter/e;->remove(I)V

    .line 444
    invoke-direct {p0}, Lcom/banqu/music/ui/main/m;->wC()Lcom/banqu/music/ui/music/adapter/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/adapter/e;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/banqu/music/ui/main/m;->bk(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 445
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/main/m;->bl(I)V

    goto :goto_0

    .line 447
    :cond_2
    iget-object p1, p0, Lcom/banqu/music/ui/main/m;->Wr:Lcom/fly/xtablayout/XTabLayout;

    if-eqz p1, :cond_3

    .line 448
    invoke-virtual {p1}, Lcom/fly/xtablayout/XTabLayout;->getTabCount()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_3

    .line 449
    iget-object p1, p0, Lcom/banqu/music/ui/main/m;->Wr:Lcom/fly/xtablayout/XTabLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lcom/fly/xtablayout/XTabLayout;->getTabAt(I)Lcom/fly/xtablayout/XTabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_3

    const v1, 0x7f1200ed

    invoke-static {v1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/banqu/music/ui/main/m;->wC()Lcom/banqu/music/ui/music/adapter/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/banqu/music/ui/music/adapter/e;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(this, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/fly/xtablayout/XTabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/fly/xtablayout/XTabLayout$Tab;

    :cond_3
    :goto_0
    return-void
.end method

.method protected a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/ui/base/page/i;)V
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

    .line 88
    invoke-virtual {p2}, Lcom/banqu/music/ui/base/page/i;->getType()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/ui/main/m;->e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/ui/base/page/i;)V

    goto :goto_0

    .line 93
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/ui/main/m;->d(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/ui/base/page/i;)V

    goto :goto_0

    .line 90
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/ui/main/m;->c(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/ui/base/page/i;)V

    :goto_0
    return-void
.end method

.method public final b(Lcom/banqu/music/api/love/LovePlaylist;)V
    .locals 5

    const-string v0, "lovePlaylist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    iget-object v0, p0, Lcom/banqu/music/ui/main/m;->Wq:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 460
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 461
    iget-object v0, p0, Lcom/banqu/music/ui/main/m;->Wq:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x2

    .line 462
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/main/m;->bl(I)V

    goto :goto_0

    .line 465
    :cond_3
    invoke-direct {p0}, Lcom/banqu/music/ui/main/m;->wC()Lcom/banqu/music/ui/music/adapter/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/banqu/music/ui/music/adapter/e;->addData(ILjava/lang/Object;)V

    .line 466
    iget-object p1, p0, Lcom/banqu/music/ui/main/m;->Wr:Lcom/fly/xtablayout/XTabLayout;

    if-eqz p1, :cond_4

    .line 467
    invoke-virtual {p1}, Lcom/fly/xtablayout/XTabLayout;->getTabCount()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_4

    .line 468
    iget-object p1, p0, Lcom/banqu/music/ui/main/m;->Wr:Lcom/fly/xtablayout/XTabLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lcom/fly/xtablayout/XTabLayout;->getTabAt(I)Lcom/fly/xtablayout/XTabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_4

    const v2, 0x7f1200ed

    invoke-static {v2}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/banqu/music/ui/main/m;->wC()Lcom/banqu/music/ui/music/adapter/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/banqu/music/ui/music/adapter/e;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(this, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/fly/xtablayout/XTabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/fly/xtablayout/XTabLayout$Tab;

    :cond_4
    :goto_0
    return-void
.end method

.method public final bl(I)V
    .locals 5

    .line 482
    invoke-virtual {p0}, Lcom/banqu/music/ui/main/m;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 584
    check-cast v3, Lcom/banqu/music/ui/base/page/i;

    .line 482
    invoke-virtual {v3}, Lcom/banqu/music/ui/base/page/i;->getType()I

    move-result v3

    if-ne v3, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_2
    if-eq v2, v4, :cond_3

    .line 484
    invoke-virtual {p0, v2}, Lcom/banqu/music/ui/main/m;->notifyItemChanged(I)V

    :cond_3
    return-void
.end method

.method public synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p2, Lcom/banqu/music/ui/base/page/i;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/main/m;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/ui/base/page/i;)V

    return-void
.end method

.method public final e(Lcom/banqu/music/api/Playlist;)V
    .locals 0

    .line 431
    iput-object p1, p0, Lcom/banqu/music/ui/main/m;->Ws:Lcom/banqu/music/api/Playlist;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 433
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/main/m;->bl(I)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/banqu/music/api/Playlist;)V
    .locals 2

    const-string v0, "playlist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    sget-object v0, Lcom/banqu/music/api/Playlist;->Companion:Lcom/banqu/music/api/Playlist$a;

    invoke-virtual {p1}, Lcom/banqu/music/api/Playlist;->getPid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/api/Playlist$a;->bb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/main/m;->e(Lcom/banqu/music/api/Playlist;)V

    goto :goto_0

    .line 492
    :cond_0
    invoke-direct {p0}, Lcom/banqu/music/ui/main/m;->wD()Lcom/banqu/music/ui/music/adapter/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/adapter/c;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    .line 496
    :cond_1
    invoke-direct {p0}, Lcom/banqu/music/ui/main/m;->wD()Lcom/banqu/music/ui/music/adapter/c;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/banqu/music/ui/music/adapter/c;->setData(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final g(Lcom/banqu/music/api/Playlist;)V
    .locals 5

    const-string v0, "playlist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    iget-object v0, p0, Lcom/banqu/music/ui/main/m;->Wp:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 549
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 550
    iget-object v0, p0, Lcom/banqu/music/ui/main/m;->Wp:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x2

    .line 551
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/main/m;->bl(I)V

    goto :goto_0

    .line 554
    :cond_3
    invoke-direct {p0}, Lcom/banqu/music/ui/main/m;->wD()Lcom/banqu/music/ui/music/adapter/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/banqu/music/ui/music/adapter/c;->addData(ILjava/lang/Object;)V

    .line 555
    iget-object p1, p0, Lcom/banqu/music/ui/main/m;->Wr:Lcom/fly/xtablayout/XTabLayout;

    if-eqz p1, :cond_4

    .line 556
    invoke-virtual {p1}, Lcom/fly/xtablayout/XTabLayout;->getTabCount()I

    move-result p1

    if-lez p1, :cond_4

    .line 557
    iget-object p1, p0, Lcom/banqu/music/ui/main/m;->Wr:Lcom/fly/xtablayout/XTabLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lcom/fly/xtablayout/XTabLayout;->getTabAt(I)Lcom/fly/xtablayout/XTabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_4

    const v0, 0x7f1200f8

    invoke-static {v0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/banqu/music/ui/main/m;->wD()Lcom/banqu/music/ui/music/adapter/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/banqu/music/ui/music/adapter/c;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(this, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/fly/xtablayout/XTabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/fly/xtablayout/XTabLayout$Tab;

    :cond_4
    :goto_0
    return-void
.end method

.method public final g(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Playlist;",
            ">;",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/love/LovePlaylist;",
            ">;)V"
        }
    .end annotation

    .line 414
    iput-object p1, p0, Lcom/banqu/music/ui/main/m;->Wp:Ljava/util/List;

    .line 415
    iput-object p2, p0, Lcom/banqu/music/ui/main/m;->Wq:Ljava/util/List;

    .line 416
    invoke-direct {p0}, Lcom/banqu/music/ui/main/m;->wD()Lcom/banqu/music/ui/music/adapter/c;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/ui/main/m;->Wp:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/music/adapter/c;->setNewData(Ljava/util/List;)V

    .line 417
    invoke-direct {p0}, Lcom/banqu/music/ui/main/m;->wC()Lcom/banqu/music/ui/music/adapter/e;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/ui/main/m;->Wq:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/music/adapter/e;->setNewData(Ljava/util/List;)V

    const/4 v0, 0x2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 419
    invoke-direct {p0, v0}, Lcom/banqu/music/ui/main/m;->bj(I)V

    return-void

    .line 422
    :cond_0
    invoke-direct {p0, v0}, Lcom/banqu/music/ui/main/m;->bk(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 423
    new-instance p1, Lcom/banqu/music/ui/base/page/i;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v0}, Lcom/banqu/music/ui/base/page/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/main/m;->addData(Ljava/lang/Object;)V

    goto :goto_0

    .line 425
    :cond_1
    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/main/m;->bl(I)V

    :goto_0
    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/banqu/music/ui/main/m;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/ui/main/m;->gc:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 102
    invoke-virtual {p0}, Lcom/banqu/music/ui/main/m;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->getItemViewType(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/ui/main/m;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/base/page/i;

    invoke-virtual {p1}, Lcom/banqu/music/ui/base/page/i;->getType()I

    move-result p1

    :goto_0
    return p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/main/m;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    const-string/jumbo v0, "super.onCreateViewHolder(parent, viewType)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const p2, 0x7f0a0c20

    .line 130
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 131
    new-instance v0, Lcom/banqu/music/ui/main/m$l;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/main/m$l;-><init>(Lcom/banqu/music/ui/main/m;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0c21

    .line 139
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/banqu/music/ui/main/m;->activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 143
    invoke-direct {p0}, Lcom/banqu/music/ui/main/m;->wD()Lcom/banqu/music/ui/music/adapter/c;

    move-result-object p2

    new-instance v0, Lcom/banqu/music/ui/main/m$m;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/main/m$m;-><init>(Lcom/banqu/music/ui/main/m;)V

    check-cast v0, Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    invoke-virtual {p2, v0}, Lcom/banqu/music/ui/music/adapter/c;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 148
    invoke-direct {p0}, Lcom/banqu/music/ui/main/m;->wC()Lcom/banqu/music/ui/music/adapter/e;

    move-result-object p2

    new-instance v0, Lcom/banqu/music/ui/main/m$n;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/main/m$n;-><init>(Lcom/banqu/music/ui/main/m;)V

    check-cast v0, Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    invoke-virtual {p2, v0}, Lcom/banqu/music/ui/music/adapter/e;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    const p2, 0x7f0a0c22

    .line 165
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/fly/xtablayout/XTabLayout;

    .line 166
    new-instance v0, Lcom/banqu/music/ui/main/MyAdapter$onCreateViewHolder$6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/banqu/music/ui/main/MyAdapter$onCreateViewHolder$6;-><init>(Lcom/banqu/music/ui/main/m;Lcom/fly/xtablayout/XTabLayout;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 175
    new-instance v0, Lcom/banqu/music/ui/main/m$o;

    invoke-direct {v0, p0, p1}, Lcom/banqu/music/ui/main/m$o;-><init>(Lcom/banqu/music/ui/main/m;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    check-cast v0, Lcom/fly/xtablayout/XTabLayout$OnTabSelectedListener;

    invoke-virtual {p2, v0}, Lcom/fly/xtablayout/XTabLayout;->addOnTabSelectedListener(Lcom/fly/xtablayout/XTabLayout$OnTabSelectedListener;)V

    const-string/jumbo v0, "tabLayout"

    .line 187
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/fly/xtablayout/XTabLayout;->getSelectedTabPosition()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/banqu/music/ui/main/m;->a(Lcom/chad/library/adapter/base/BaseViewHolder;I)V

    goto :goto_0

    :cond_1
    const p2, 0x7f0a151f

    .line 109
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a10f8

    .line 110
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    .line 111
    new-instance v1, Lcom/banqu/music/ui/main/m$j;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/main/m$j;-><init>(Lcom/banqu/music/ui/main/m;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    new-instance v0, Lcom/banqu/music/ui/main/m$k;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/main/m$k;-><init>(Lcom/banqu/music/ui/main/m;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 477
    invoke-static {p0, p1, v0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
