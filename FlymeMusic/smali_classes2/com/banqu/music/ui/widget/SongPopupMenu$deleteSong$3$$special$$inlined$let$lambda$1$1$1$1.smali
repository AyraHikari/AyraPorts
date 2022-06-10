.class final Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "com/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$1$2$1$1$1",
        "com/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$1$2$invokeSuspend$$inlined$io$1$lambda$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $code:I

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1$1$1;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1$1$1;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1$1$1$1;->this$0:Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1$1$1;

    iput p2, p0, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1$1$1$1;->$code:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1$1$1$1;

    iget-object v1, p0, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1$1$1$1;->this$0:Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1$1$1;

    iget v2, p0, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1$1$1$1;->$code:I

    invoke-direct {v0, v1, v2, p2}, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1$1$1$1;-><init>(Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1$1$1;ILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1$1$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 374
    iget v0, p0, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1$1$1$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 375
    iget p1, p0, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1$1$1$1;->$code:I

    const/16 v0, -0x3e6

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_3

    .line 383
    sget-object p1, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    iget v0, p0, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1$1$1$1;->$code:I

    invoke-virtual {p1, v0}, Lcom/banqu/music/net/ApiException$a;->am(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 384
    sget-object p1, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {p1}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object p1

    iget-object v0, p0, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1$1$1$1;->this$0:Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1$1$1;

    iget-object v0, v0, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1$1$1;->this$0:Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1$1;

    iget-object v0, v0, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1$1;->this$0:Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1;->this$0:Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3;

    iget-object v0, v0, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3;->this$0:Lcom/banqu/music/ui/widget/v;

    invoke-static {v0}, Lcom/banqu/music/ui/widget/v;->c(Lcom/banqu/music/ui/widget/v;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/Activity;

    iget v1, p0, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3$$special$$inlined$let$lambda$1$1$1$1;->$code:I

    invoke-static {p1, v0, v1}, Lcom/banqu/music/kt/a;->a(Lcom/banqu/music/AccountControl;Landroid/app/Activity;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const p1, 0x7f120217

    .line 386
    invoke-static {p1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const p1, 0x7f1203b3

    .line 377
    invoke-static {p1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const v3, 0x7f1204d9

    invoke-static {v3}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(this, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    .line 390
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
