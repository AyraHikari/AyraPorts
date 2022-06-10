.class public final Lcom/banqu/music/ui/music/playlistclassify/f;
.super Lcom/banqu/music/ui/base/h;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/ui/music/playlistclassify/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/music/playlistclassify/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/base/h<",
        "Lcom/banqu/music/ui/music/playlistclassify/e$b;",
        ">;",
        "Lcom/banqu/music/ui/music/playlistclassify/e$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u000cB\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyPresenter;",
        "Lcom/banqu/music/ui/base/BasePresenter;",
        "Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyContract$View;",
        "Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyContract$Presenter;",
        "()V",
        "getSugClassify",
        "",
        "Lcom/banqu/music/api/PlaylistClassify$SubClassify;",
        "list",
        "Lcom/banqu/music/api/PlaylistClassify;",
        "loadData",
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
.field public static final afG:Lcom/banqu/music/ui/music/playlistclassify/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/ui/music/playlistclassify/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/music/playlistclassify/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/ui/music/playlistclassify/f;->afG:Lcom/banqu/music/ui/music/playlistclassify/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 16
    invoke-direct {p0}, Lcom/banqu/music/ui/base/h;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/playlistclassify/f;)Lcom/banqu/music/ui/music/playlistclassify/e$b;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playlistclassify/f;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p0

    check-cast p0, Lcom/banqu/music/ui/music/playlistclassify/e$b;

    return-object p0
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/playlistclassify/f;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/music/playlistclassify/f;->af(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final af(Ljava/util/List;)Ljava/util/List;
    .locals 4
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

    .line 48
    check-cast p1, Ljava/lang/Iterable;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 59
    check-cast v1, Lcom/banqu/music/api/PlaylistClassify;

    .line 48
    invoke-virtual {v1}, Lcom/banqu/music/api/PlaylistClassify;->getSubClassify()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 60
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 62
    :cond_0
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 63
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/banqu/music/api/PlaylistClassify$SubClassify;

    .line 48
    invoke-virtual {v2}, Lcom/banqu/music/api/PlaylistClassify$SubClassify;->getRecommend()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/banqu/music/api/PlaylistClassify$SubClassify;->getCategoryName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 65
    :cond_4
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    .line 48
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public uW()V
    .locals 3

    .line 23
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playlistclassify/f;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/music/playlistclassify/e$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/banqu/music/ui/music/playlistclassify/e$b;->op()V

    .line 24
    :cond_0
    new-instance v0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyPresenter$loadData$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyPresenter$loadData$1;-><init>(Lcom/banqu/music/ui/music/playlistclassify/f;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
