.class public final Lcom/banqu/music/ui/music/LocalSearchActivity$searchEdit$2$invokeSuspend$$inlined$io$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/LocalSearchActivity$searchEdit$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u0000\u0014\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "com/banqu/music/mainscope/scope/MainScopedKt$io$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.banqu.music.ui.music.LocalSearchActivity$searchEdit$2$invokeSuspend$$inlined$io$1"
    f = "LocalSearchActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $filterSongs$inlined:Ljava/util/List;

.field L$0:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/banqu/music/ui/music/LocalSearchActivity$searchEdit$2;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/music/LocalSearchActivity$searchEdit$2;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, Lcom/banqu/music/ui/music/LocalSearchActivity$searchEdit$2$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/ui/music/LocalSearchActivity$searchEdit$2;

    iput-object p3, p0, Lcom/banqu/music/ui/music/LocalSearchActivity$searchEdit$2$invokeSuspend$$inlined$io$1;->$filterSongs$inlined:Ljava/util/List;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/banqu/music/ui/music/LocalSearchActivity$searchEdit$2$invokeSuspend$$inlined$io$1;

    iget-object v1, p0, Lcom/banqu/music/ui/music/LocalSearchActivity$searchEdit$2$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/ui/music/LocalSearchActivity$searchEdit$2;

    iget-object v2, p0, Lcom/banqu/music/ui/music/LocalSearchActivity$searchEdit$2$invokeSuspend$$inlined$io$1;->$filterSongs$inlined:Ljava/util/List;

    invoke-direct {v0, p2, v1, v2}, Lcom/banqu/music/ui/music/LocalSearchActivity$searchEdit$2$invokeSuspend$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/music/LocalSearchActivity$searchEdit$2;Ljava/util/List;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/banqu/music/ui/music/LocalSearchActivity$searchEdit$2$invokeSuspend$$inlined$io$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/music/LocalSearchActivity$searchEdit$2$invokeSuspend$$inlined$io$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/music/LocalSearchActivity$searchEdit$2$invokeSuspend$$inlined$io$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/banqu/music/ui/music/LocalSearchActivity$searchEdit$2$invokeSuspend$$inlined$io$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 273
    iget v0, p0, Lcom/banqu/music/ui/music/LocalSearchActivity$searchEdit$2$invokeSuspend$$inlined$io$1;->label:I

    if-nez v0, :cond_e

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 164
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 165
    iget-object v0, p0, Lcom/banqu/music/ui/music/LocalSearchActivity$searchEdit$2$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/ui/music/LocalSearchActivity$searchEdit$2;

    iget-object v0, v0, Lcom/banqu/music/ui/music/LocalSearchActivity$searchEdit$2;->this$0:Lcom/banqu/music/ui/music/LocalSearchActivity;

    invoke-static {v0}, Lcom/banqu/music/ui/music/LocalSearchActivity;->h(Lcom/banqu/music/ui/music/LocalSearchActivity;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/api/Song;

    .line 167
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 168
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_2
    iget-object v2, p0, Lcom/banqu/music/ui/music/LocalSearchActivity$searchEdit$2$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/ui/music/LocalSearchActivity$searchEdit$2;

    iget-object v2, v2, Lcom/banqu/music/ui/music/LocalSearchActivity$searchEdit$2;->this$0:Lcom/banqu/music/ui/music/LocalSearchActivity;

    iget-object v3, p0, Lcom/banqu/music/ui/music/LocalSearchActivity$searchEdit$2$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/ui/music/LocalSearchActivity$searchEdit$2;

    iget-object v3, v3, Lcom/banqu/music/ui/music/LocalSearchActivity$searchEdit$2;->$word:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/banqu/music/ui/music/LocalSearchActivity;->a(Lcom/banqu/music/ui/music/LocalSearchActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 171
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 173
    iget-object v3, p0, Lcom/banqu/music/ui/music/LocalSearchActivity$searchEdit$2$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/ui/music/LocalSearchActivity$searchEdit$2;

    iget-object v3, v3, Lcom/banqu/music/ui/music/LocalSearchActivity$searchEdit$2;->this$0:Lcom/banqu/music/ui/music/LocalSearchActivity;

    invoke-virtual {v1}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v2}, Lcom/banqu/music/ui/music/LocalSearchActivity;->a(Lcom/banqu/music/ui/music/LocalSearchActivity;Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/banqu/music/api/Song;->setTitleLight(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v2, p0, Lcom/banqu/music/ui/music/LocalSearchActivity$searchEdit$2$invokeSuspend$$inlined$io$1;->$filterSongs$inlined:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 175
    iget-object v2, p0, Lcom/banqu/music/ui/music/LocalSearchActivity$searchEdit$2$invokeSuspend$$inlined$io$1;->$filterSongs$inlined:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 178
    :cond_4
    move-object v2, v5

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/banqu/music/api/Song;->setTitleLight(Ljava/lang/CharSequence;)V

    .line 180
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lcom/banqu/music/api/Song;->getArtistList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 181
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/banqu/music/api/Artist;

    .line 182
    invoke-virtual {v3}, Lcom/banqu/music/api/Artist;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 183
    iget-object v6, p0, Lcom/banqu/music/ui/music/LocalSearchActivity$searchEdit$2$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/ui/music/LocalSearchActivity$searchEdit$2;

    iget-object v6, v6, Lcom/banqu/music/ui/music/LocalSearchActivity$searchEdit$2;->this$0:Lcom/banqu/music/ui/music/LocalSearchActivity;

    iget-object v7, p0, Lcom/banqu/music/ui/music/LocalSearchActivity$searchEdit$2$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/ui/music/LocalSearchActivity$searchEdit$2;

    iget-object v7, v7, Lcom/banqu/music/ui/music/LocalSearchActivity$searchEdit$2;->$word:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/banqu/music/api/Artist;->getName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-static {v6, v7, v8}, Lcom/banqu/music/ui/music/LocalSearchActivity;->a(Lcom/banqu/music/ui/music/LocalSearchActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 184
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p1, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_a

    .line 186
    iget-object v7, p0, Lcom/banqu/music/ui/music/LocalSearchActivity$searchEdit$2$invokeSuspend$$inlined$io$1;->this$0:Lcom/banqu/music/ui/music/LocalSearchActivity$searchEdit$2;

    iget-object v7, v7, Lcom/banqu/music/ui/music/LocalSearchActivity$searchEdit$2;->this$0:Lcom/banqu/music/ui/music/LocalSearchActivity;

    invoke-virtual {v3}, Lcom/banqu/music/api/Artist;->getName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-static {v7, v8, v6}, Lcom/banqu/music/ui/music/LocalSearchActivity;->a(Lcom/banqu/music/ui/music/LocalSearchActivity;Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/banqu/music/api/Artist;->setNameLight(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v3, p0, Lcom/banqu/music/ui/music/LocalSearchActivity$searchEdit$2$invokeSuspend$$inlined$io$1;->$filterSongs$inlined:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 188
    iget-object v3, p0, Lcom/banqu/music/ui/music/LocalSearchActivity$searchEdit$2$invokeSuspend$$inlined$io$1;->$filterSongs$inlined:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 191
    :cond_a
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Lcom/banqu/music/api/Artist;->setNameLight(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 196
    :cond_b
    iget-object v2, p0, Lcom/banqu/music/ui/music/LocalSearchActivity$searchEdit$2$invokeSuspend$$inlined$io$1;->$filterSongs$inlined:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 197
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Lcom/banqu/music/api/Song;->setTitleLight(Ljava/lang/CharSequence;)V

    .line 198
    invoke-virtual {v1}, Lcom/banqu/music/api/Song;->getArtistList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 199
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/api/Artist;

    .line 200
    invoke-virtual {v2, v5}, Lcom/banqu/music/api/Artist;->setNameLight(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 203
    :cond_c
    iget-object v1, p0, Lcom/banqu/music/ui/music/LocalSearchActivity$searchEdit$2$invokeSuspend$$inlined$io$1;->$filterSongs$inlined:Ljava/util/List;

    .line 204
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_1

    new-instance v2, Lcom/banqu/music/ui/music/LocalSearchActivity$searchEdit$2$invokeSuspend$$inlined$io$1$a;

    invoke-direct {v2, p1, p0}, Lcom/banqu/music/ui/music/LocalSearchActivity$searchEdit$2$invokeSuspend$$inlined$io$1$a;-><init>(Ljava/util/Map;Lcom/banqu/music/ui/music/LocalSearchActivity$searchEdit$2$invokeSuspend$$inlined$io$1;)V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_0

    .line 208
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
