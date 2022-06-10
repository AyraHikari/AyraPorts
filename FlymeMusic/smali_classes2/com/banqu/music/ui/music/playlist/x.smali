.class public final Lcom/banqu/music/ui/music/playlist/x;
.super Lcom/banqu/music/ui/base/h;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/ui/music/playlist/w$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/music/playlist/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/base/h<",
        "Lcom/banqu/music/ui/music/playlist/w$b;",
        ">;",
        "Lcom/banqu/music/ui/music/playlist/w$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0013B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\u000bH\u0016J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter;",
        "Lcom/banqu/music/ui/base/BasePresenter;",
        "Lcom/banqu/music/ui/music/playlist/PlaylistSquareContract$View;",
        "Lcom/banqu/music/ui/music/playlist/PlaylistSquareContract$Presenter;",
        "()V",
        "getSugClassify",
        "",
        "Lcom/banqu/music/api/PlaylistClassify$SubClassify;",
        "list",
        "Lcom/banqu/music/api/PlaylistClassify;",
        "loadClassifyDataById",
        "",
        "classifyId",
        "",
        "loadData",
        "resetTagData",
        "tagClassifyList",
        "first",
        "",
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
.field public static final afh:Lcom/banqu/music/ui/music/playlist/x$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/ui/music/playlist/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/music/playlist/x$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/ui/music/playlist/x;->afh:Lcom/banqu/music/ui/music/playlist/x$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/banqu/music/ui/base/h;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/playlist/x;)Lcom/banqu/music/ui/music/playlist/w$b;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playlist/x;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p0

    check-cast p0, Lcom/banqu/music/ui/music/playlist/w$b;

    return-object p0
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/playlist/x;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/music/playlist/x;->af(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final af(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/PlaylistClassify;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/PlaylistClassify$SubClassify;",
            ">;"
        }
    .end annotation

    .line 83
    check-cast p1, Ljava/lang/Iterable;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 93
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 94
    check-cast v1, Lcom/banqu/music/api/PlaylistClassify;

    .line 83
    invoke-virtual {v1}, Lcom/banqu/music/api/PlaylistClassify;->getSubClassify()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 95
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 97
    :cond_0
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 98
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 99
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/banqu/music/api/PlaylistClassify$SubClassify;

    .line 83
    invoke-virtual {v2}, Lcom/banqu/music/api/PlaylistClassify$SubClassify;->getRecommend()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 100
    :cond_2
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    .line 83
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final bb(Z)V
    .locals 9

    .line 42
    new-instance v8, Lcom/banqu/music/api/PlaylistClassify;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/banqu/music/api/PlaylistClassify;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x7f1201a7

    .line 43
    invoke-static {v0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/banqu/music/api/PlaylistClassify;->setCategoryName(Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1;

    invoke-direct {v0, p0, v8, p1, v1}, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$tagClassifyList$1;-><init>(Lcom/banqu/music/ui/music/playlist/x;Lcom/banqu/music/api/PlaylistClassify;ZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public AR()V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0}, Lcom/banqu/music/ui/music/playlist/x;->bb(Z)V

    return-void
.end method

.method public ef(Ljava/lang/String;)V
    .locals 3

    const-string v0, "classifyId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$loadClassifyDataById$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$loadClassifyDataById$1;-><init>(Lcom/banqu/music/ui/music/playlist/x;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 34
    new-instance v2, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$loadClassifyDataById$2;

    invoke-direct {v2, p0, p1, v1}, Lcom/banqu/music/ui/music/playlist/PlaylistSquarePresenter$loadClassifyDataById$2;-><init>(Lcom/banqu/music/ui/music/playlist/x;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 32
    invoke-static {p0, v0, v2}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public uW()V
    .locals 1

    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, v0}, Lcom/banqu/music/ui/music/playlist/x;->bb(Z)V

    return-void
.end method
