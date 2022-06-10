.class public final Lcom/banqu/music/ui/music/local/v;
.super Lcom/banqu/music/ui/music/mvp/e$b;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/music/local/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/music/mvp/e$b<",
        "Lcom/banqu/music/ui/music/mvp/e$a;",
        ">;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u000f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 -2\u0008\u0012\u0004\u0012\u00020\u00020\u00012 \u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003:\u0001-B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0002H\u0016J\u0008\u0010\u001b\u001a\u00020\u0005H\u0016J)\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u0004H\u0096\u0002J\u0014\u0010!\u001a\u00020\u00052\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#J\u0010\u0010%\u001a\u00020\u00052\u0006\u0010&\u001a\u00020$H\u0007J\u0016\u0010\'\u001a\u00020\u00052\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020$0#H\u0007J\u001f\u0010)\u001a\u0008\u0012\u0004\u0012\u00020$0*2\u0006\u0010+\u001a\u00020\u0004H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010,R\u001a\u0010\u0007\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0013X\u0086.\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006."
    }
    d2 = {
        "Lcom/banqu/music/ui/music/local/LocalSongListPresenter;",
        "Lcom/banqu/music/ui/music/mvp/LocalSongContract$Presenter;",
        "Lcom/banqu/music/ui/music/mvp/LocalSongContract$LocalView;",
        "Lkotlin/Function4;",
        "",
        "",
        "()V",
        "from",
        "getFrom",
        "()I",
        "setFrom",
        "(I)V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "songIds",
        "",
        "getSongIds",
        "()[Ljava/lang/String;",
        "setSongIds",
        "([Ljava/lang/String;)V",
        "[Ljava/lang/String;",
        "attachView",
        "mView",
        "detachView",
        "invoke",
        "matched",
        "success",
        "total",
        "state",
        "matchSongs",
        "data",
        "",
        "Lcom/banqu/music/api/Song;",
        "onLocalSongAdd",
        "song",
        "onLocalSongChange",
        "songs",
        "supplyDataFetcher",
        "Lcom/banqu/music/api/ListBean;",
        "type",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final acn:Lcom/banqu/music/ui/music/local/v$a;


# instance fields
.field private Ch:I

.field public acm:[Ljava/lang/String;

.field public name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/ui/music/local/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/music/local/v$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/ui/music/local/v;->acn:Lcom/banqu/music/ui/music/local/v$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 18
    invoke-direct {p0}, Lcom/banqu/music/ui/music/mvp/e$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/local/v;)Lcom/banqu/music/ui/music/mvp/e$a;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/v;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p0

    check-cast p0, Lcom/banqu/music/ui/music/mvp/e$a;

    return-object p0
.end method


# virtual methods
.method protected a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/n<",
            "Lcom/banqu/music/api/Song;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/banqu/music/ui/music/local/LocalSongListPresenter$supplyDataFetcher$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/banqu/music/ui/music/local/LocalSongListPresenter$supplyDataFetcher$1;

    iget v1, v0, Lcom/banqu/music/ui/music/local/LocalSongListPresenter$supplyDataFetcher$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/banqu/music/ui/music/local/LocalSongListPresenter$supplyDataFetcher$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/banqu/music/ui/music/local/LocalSongListPresenter$supplyDataFetcher$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/ui/music/local/LocalSongListPresenter$supplyDataFetcher$1;

    invoke-direct {v0, p0, p2}, Lcom/banqu/music/ui/music/local/LocalSongListPresenter$supplyDataFetcher$1;-><init>(Lcom/banqu/music/ui/music/local/v;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/banqu/music/ui/music/local/LocalSongListPresenter$supplyDataFetcher$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 37
    iget v2, v0, Lcom/banqu/music/ui/music/local/LocalSongListPresenter$supplyDataFetcher$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/banqu/music/ui/music/local/LocalSongListPresenter$supplyDataFetcher$1;->I$0:I

    iget-object p1, v0, Lcom/banqu/music/ui/music/local/LocalSongListPresenter$supplyDataFetcher$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/ui/music/local/v;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 121
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/banqu/music/ui/music/local/LocalSongListPresenter$supplyDataFetcher$$inlined$io$1;

    const/4 v4, 0x0

    invoke-direct {v2, v4, p0}, Lcom/banqu/music/ui/music/local/LocalSongListPresenter$supplyDataFetcher$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/music/local/v;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lcom/banqu/music/ui/music/local/LocalSongListPresenter$supplyDataFetcher$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/banqu/music/ui/music/local/LocalSongListPresenter$supplyDataFetcher$1;->I$0:I

    iput v3, v0, Lcom/banqu/music/ui/music/local/LocalSongListPresenter$supplyDataFetcher$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 123
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Collection;

    .line 55
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 56
    sget-object p2, Lcom/banqu/music/api/v;->kl:Lcom/banqu/music/api/v;

    sget-object v0, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {v0}, Lcom/banqu/music/settings/a;->sU()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Lcom/banqu/music/api/v;->a(Ljava/util/List;Ljava/lang/String;Z)V

    .line 57
    invoke-static {p1}, Lcom/banqu/music/api/d;->l(Ljava/util/List;)Lcom/banqu/music/api/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/banqu/music/ui/base/c$b;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/banqu/music/ui/music/mvp/e$a;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/local/v;->a(Lcom/banqu/music/ui/music/mvp/e$a;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/banqu/music/ui/base/page/j;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/banqu/music/ui/music/mvp/e$a;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/local/v;->a(Lcom/banqu/music/ui/music/mvp/e$a;)V

    return-void
.end method

.method public a(Lcom/banqu/music/ui/music/mvp/e$a;)V
    .locals 1

    const-string v0, "mView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p1, Lcom/banqu/music/ui/music/mvp/e$c;

    invoke-super {p0, p1}, Lcom/banqu/music/ui/music/mvp/e$b;->a(Lcom/banqu/music/ui/music/mvp/e$c;)V

    .line 29
    sget-object p1, Lcom/banqu/music/ui/music/local/x;->acw:Lcom/banqu/music/ui/music/local/x;

    move-object v0, p0

    check-cast v0, Lkotlin/jvm/functions/Function4;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/music/local/x;->b(Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/banqu/music/ui/music/mvp/e$c;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/banqu/music/ui/music/mvp/e$a;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/local/v;->a(Lcom/banqu/music/ui/music/mvp/e$a;)V

    return-void
.end method

.method public final br(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/banqu/music/ui/music/local/v;->Ch:I

    return-void
.end method

.method public e(IIII)V
    .locals 8

    .line 116
    new-instance v7, Lcom/banqu/music/ui/music/local/LocalSongListPresenter$invoke$1;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/banqu/music/ui/music/local/LocalSongListPresenter$invoke$1;-><init>(Lcom/banqu/music/ui/music/local/v;IIIILkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v7, p2, p1}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/v;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "name"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/banqu/music/ui/music/local/v;->e(IIII)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final k([Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/banqu/music/ui/music/local/v;->acm:[Ljava/lang/String;

    return-void
.end method

.method public final onLocalSongAdd(Lcom/banqu/music/api/Song;)V
    .locals 8

    const-string/jumbo v0, "song"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/v;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 96
    :cond_0
    iget v0, p0, Lcom/banqu/music/ui/music/local/v;->Ch:I

    const/4 v1, 0x0

    const-string v2, "name"

    const/4 v3, 0x1

    if-eq v0, v3, :cond_a

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v0, v4, :cond_5

    .line 100
    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_3

    .line 101
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/v;->name:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    .line 98
    :cond_5
    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getArtistList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 124
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/banqu/music/api/Artist;

    .line 98
    invoke-virtual {v6}, Lcom/banqu/music/api/Artist;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/banqu/music/ui/music/local/v;->name:Ljava/lang/String;

    if-nez v7, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v5, v4

    :cond_8
    if-eqz v5, :cond_9

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    goto :goto_2

    .line 97
    :cond_a
    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getAlbum()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/banqu/music/ui/music/local/v;->name:Ljava/lang/String;

    if-nez v3, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_c

    .line 107
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/v;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/music/mvp/e$a;

    if-eqz v0, :cond_c

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/banqu/music/ui/music/mvp/e$a;->e(ZLjava/util/List;)V

    :cond_c
    return-void
.end method

.method public final onLocalSongChange(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "songs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance p1, Lcom/banqu/music/ui/music/local/LocalSongListPresenter$onLocalSongChange$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/banqu/music/ui/music/local/LocalSongListPresenter$onLocalSongChange$1;-><init>(Lcom/banqu/music/ui/music/local/v;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/banqu/music/ui/music/local/v;->name:Ljava/lang/String;

    return-void
.end method

.method public tJ()V
    .locals 2

    .line 33
    invoke-super {p0}, Lcom/banqu/music/ui/music/mvp/e$b;->tJ()V

    .line 34
    sget-object v0, Lcom/banqu/music/ui/music/local/x;->acw:Lcom/banqu/music/ui/music/local/x;

    move-object v1, p0

    check-cast v1, Lkotlin/jvm/functions/Function4;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/music/local/x;->a(Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public final xA()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/banqu/music/ui/music/local/v;->Ch:I

    return v0
.end method

.method public final zD()[Ljava/lang/String;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/v;->acm:[Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v1, "songIds"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
