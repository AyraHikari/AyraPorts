.class final Lcom/banqu/music/ui/music/artist/ArtistPresenter$changeFavorite$$inlined$let$lambda$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/artist/i;->aF(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Exception;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "com/banqu/music/ui/music/artist/ArtistPresenter$changeFavorite$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $isFavorite$inlined:Z

.field label:I

.field private p$0:Ljava/lang/Exception;

.field final synthetic this$0:Lcom/banqu/music/ui/music/artist/i;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/music/artist/i;Z)V
    .locals 0

    iput-object p2, p0, Lcom/banqu/music/ui/music/artist/ArtistPresenter$changeFavorite$$inlined$let$lambda$1;->this$0:Lcom/banqu/music/ui/music/artist/i;

    iput-boolean p3, p0, Lcom/banqu/music/ui/music/artist/ArtistPresenter$changeFavorite$$inlined$let$lambda$1;->$isFavorite$inlined:Z

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

    new-instance v0, Lcom/banqu/music/ui/music/artist/ArtistPresenter$changeFavorite$$inlined$let$lambda$1;

    iget-object v1, p0, Lcom/banqu/music/ui/music/artist/ArtistPresenter$changeFavorite$$inlined$let$lambda$1;->this$0:Lcom/banqu/music/ui/music/artist/i;

    iget-boolean v2, p0, Lcom/banqu/music/ui/music/artist/ArtistPresenter$changeFavorite$$inlined$let$lambda$1;->$isFavorite$inlined:Z

    invoke-direct {v0, p2, v1, v2}, Lcom/banqu/music/ui/music/artist/ArtistPresenter$changeFavorite$$inlined$let$lambda$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/music/artist/i;Z)V

    check-cast p1, Ljava/lang/Exception;

    iput-object p1, v0, Lcom/banqu/music/ui/music/artist/ArtistPresenter$changeFavorite$$inlined$let$lambda$1;->p$0:Ljava/lang/Exception;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/music/artist/ArtistPresenter$changeFavorite$$inlined$let$lambda$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/music/artist/ArtistPresenter$changeFavorite$$inlined$let$lambda$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/banqu/music/ui/music/artist/ArtistPresenter$changeFavorite$$inlined$let$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 37
    iget v0, p0, Lcom/banqu/music/ui/music/artist/ArtistPresenter$changeFavorite$$inlined$let$lambda$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/banqu/music/ui/music/artist/ArtistPresenter$changeFavorite$$inlined$let$lambda$1;->p$0:Ljava/lang/Exception;

    .line 38
    instance-of v0, p1, Lcom/banqu/music/net/ApiException;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/banqu/music/net/ApiException;

    invoke-virtual {p1}, Lcom/banqu/music/net/ApiException;->isAccountException()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39
    iget-object v0, p0, Lcom/banqu/music/ui/music/artist/ArtistPresenter$changeFavorite$$inlined$let$lambda$1;->this$0:Lcom/banqu/music/ui/music/artist/i;

    invoke-static {v0}, Lcom/banqu/music/ui/music/artist/i;->a(Lcom/banqu/music/ui/music/artist/i;)Lcom/banqu/music/ui/music/artist/g$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/banqu/music/ui/music/artist/g$b;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 40
    sget-object v0, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v0}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object v0

    iget-object v2, p0, Lcom/banqu/music/ui/music/artist/ArtistPresenter$changeFavorite$$inlined$let$lambda$1;->this$0:Lcom/banqu/music/ui/music/artist/i;

    invoke-static {v2}, Lcom/banqu/music/ui/music/artist/i;->a(Lcom/banqu/music/ui/music/artist/i;)Lcom/banqu/music/ui/music/artist/g$b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/banqu/music/ui/music/artist/g$b;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/banqu/music/net/ApiException;->getCode()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/banqu/music/kt/a;->a(Lcom/banqu/music/AccountControl;Landroid/app/Activity;I)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const p1, 0x7f1200c8

    .line 43
    invoke-static {p1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    .line 45
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/banqu/music/ui/music/artist/ArtistPresenter$changeFavorite$$inlined$let$lambda$1;->this$0:Lcom/banqu/music/ui/music/artist/i;

    invoke-static {p1}, Lcom/banqu/music/ui/music/artist/i;->a(Lcom/banqu/music/ui/music/artist/i;)Lcom/banqu/music/ui/music/artist/g$b;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lcom/banqu/music/ui/music/artist/ArtistPresenter$changeFavorite$$inlined$let$lambda$1;->$isFavorite$inlined:Z

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/banqu/music/ui/music/artist/g$b;->g(ZZ)V

    .line 46
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
