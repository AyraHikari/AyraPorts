.class final Lcom/banqu/music/BQMusicAppContext$userNetPermissionGrantedInit$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/c;->cJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.banqu.music.BQMusicAppContext$userNetPermissionGrantedInit$1"
    f = "BQMusicAppContext.kt"
    i = {}
    l = {
        0xd9,
        0xda,
        0xdc,
        0xdd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/banqu/music/c;


# direct methods
.method constructor <init>(Lcom/banqu/music/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/BQMusicAppContext$userNetPermissionGrantedInit$1;->this$0:Lcom/banqu/music/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/banqu/music/BQMusicAppContext$userNetPermissionGrantedInit$1;

    iget-object v1, p0, Lcom/banqu/music/BQMusicAppContext$userNetPermissionGrantedInit$1;->this$0:Lcom/banqu/music/c;

    invoke-direct {v0, v1, p1}, Lcom/banqu/music/BQMusicAppContext$userNetPermissionGrantedInit$1;-><init>(Lcom/banqu/music/c;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/BQMusicAppContext$userNetPermissionGrantedInit$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/BQMusicAppContext$userNetPermissionGrantedInit$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/BQMusicAppContext$userNetPermissionGrantedInit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 215
    iget v1, p0, Lcom/banqu/music/BQMusicAppContext$userNetPermissionGrantedInit$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 222
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 215
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 217
    sget-object p1, Lcom/banqu/music/loader/l;->Dg:Lcom/banqu/music/loader/l;

    const v1, 0x7f12049a

    invoke-static {v1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v1

    iput v5, p0, Lcom/banqu/music/BQMusicAppContext$userNetPermissionGrantedInit$1;->label:I

    const-string v5, "history"

    invoke-virtual {p1, v5, v1, p0}, Lcom/banqu/music/loader/l;->q(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 218
    :cond_5
    :goto_0
    sget-object p1, Lcom/banqu/music/loader/l;->Dg:Lcom/banqu/music/loader/l;

    sget-object v1, Lcom/banqu/music/api/Playlist;->Companion:Lcom/banqu/music/api/Playlist$a;

    const-string v5, ""

    invoke-virtual {v1, v5}, Lcom/banqu/music/api/Playlist$a;->aY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f1202fd

    invoke-static {v5}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v5

    iput v4, p0, Lcom/banqu/music/BQMusicAppContext$userNetPermissionGrantedInit$1;->label:I

    invoke-virtual {p1, v1, v5, p0}, Lcom/banqu/music/loader/l;->q(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 219
    :cond_6
    :goto_1
    sget-object p1, Lcom/banqu/music/ui/music/local/scan/scanner/a;->adS:Lcom/banqu/music/ui/music/local/scan/scanner/a;

    invoke-static {}, Lcom/banqu/music/f;->do()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/banqu/music/ui/music/local/scan/scanner/a;->init(Landroid/content/Context;)V

    .line 220
    sget-object v4, Lcom/banqu/music/loader/h;->CV:Lcom/banqu/music/loader/h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x0

    iput v3, p0, Lcom/banqu/music/BQMusicAppContext$userNetPermissionGrantedInit$1;->label:I

    move-object v8, p0

    invoke-static/range {v4 .. v10}, Lcom/banqu/music/loader/h;->a(Lcom/banqu/music/loader/h;[Ljava/lang/String;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 221
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/banqu/music/BQMusicAppContext$userNetPermissionGrantedInit$1;->this$0:Lcom/banqu/music/c;

    iput v2, p0, Lcom/banqu/music/BQMusicAppContext$userNetPermissionGrantedInit$1;->label:I

    invoke-virtual {p1, p0}, Lcom/banqu/music/c;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 222
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
