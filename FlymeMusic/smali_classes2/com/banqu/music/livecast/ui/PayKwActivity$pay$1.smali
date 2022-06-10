.class final Lcom/banqu/music/livecast/ui/PayKwActivity$pay$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/livecast/ui/PayKwActivity;->f(Landroid/content/Intent;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "ex",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.banqu.music.livecast.ui.PayKwActivity$pay$1"
    f = "PayKwActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field private p$0:Ljava/lang/Exception;

.field final synthetic this$0:Lcom/banqu/music/livecast/ui/PayKwActivity;


# direct methods
.method constructor <init>(Lcom/banqu/music/livecast/ui/PayKwActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/livecast/ui/PayKwActivity$pay$1;->this$0:Lcom/banqu/music/livecast/ui/PayKwActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/banqu/music/livecast/ui/PayKwActivity$pay$1;

    iget-object v1, p0, Lcom/banqu/music/livecast/ui/PayKwActivity$pay$1;->this$0:Lcom/banqu/music/livecast/ui/PayKwActivity;

    invoke-direct {v0, v1, p2}, Lcom/banqu/music/livecast/ui/PayKwActivity$pay$1;-><init>(Lcom/banqu/music/livecast/ui/PayKwActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Exception;

    iput-object p1, v0, Lcom/banqu/music/livecast/ui/PayKwActivity$pay$1;->p$0:Ljava/lang/Exception;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/livecast/ui/PayKwActivity$pay$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/livecast/ui/PayKwActivity$pay$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/banqu/music/livecast/ui/PayKwActivity$pay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 97
    iget v0, p0, Lcom/banqu/music/livecast/ui/PayKwActivity$pay$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/banqu/music/livecast/ui/PayKwActivity$pay$1;->p$0:Ljava/lang/Exception;

    .line 98
    sget-object v0, Lcom/banqu/music/ui/dialog/u;->VE:Lcom/banqu/music/ui/dialog/u;

    invoke-virtual {v0}, Lcom/banqu/music/ui/dialog/u;->dismiss()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pay ex ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "PayKwDebug"

    invoke-static {v1, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    instance-of v0, p1, Lcom/banqu/music/net/ApiException;

    if-eqz v0, :cond_4

    .line 101
    move-object v0, p1

    check-cast v0, Lcom/banqu/music/net/ApiException;

    invoke-virtual {v0}, Lcom/banqu/music/net/ApiException;->getCode()I

    move-result v1

    const/16 v3, 0x6b5

    if-eq v1, v3, :cond_3

    const/16 v3, 0x83e

    if-eq v1, v3, :cond_2

    const/16 v3, 0x840

    if-eq v1, v3, :cond_1

    const/16 v0, 0x6bc

    if-eq v1, v0, :cond_0

    const/16 v0, 0x6bd

    if-eq v1, v0, :cond_0

    .line 124
    sget-object v0, Lcom/banqu/music/livecast/a;->BZ:Lcom/banqu/music/livecast/a;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/banqu/music/livecast/a;->notifyRechargeResult(ZLjava/lang/String;)V

    .line 125
    iget-object p1, p0, Lcom/banqu/music/livecast/ui/PayKwActivity$pay$1;->this$0:Lcom/banqu/music/livecast/ui/PayKwActivity;

    invoke-virtual {p1}, Lcom/banqu/music/livecast/ui/PayKwActivity;->finish()V

    goto :goto_0

    .line 119
    :cond_0
    sget-object v0, Lcom/banqu/music/pay/FusedPay;->KY:Lcom/banqu/music/pay/FusedPay;

    invoke-virtual {v0}, Lcom/banqu/music/pay/FusedPay;->qs()V

    .line 120
    sget-object v0, Lcom/banqu/music/livecast/a;->BZ:Lcom/banqu/music/livecast/a;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/banqu/music/livecast/a;->notifyRechargeResult(ZLjava/lang/String;)V

    .line 121
    iget-object p1, p0, Lcom/banqu/music/livecast/ui/PayKwActivity$pay$1;->this$0:Lcom/banqu/music/livecast/ui/PayKwActivity;

    invoke-virtual {p1}, Lcom/banqu/music/livecast/ui/PayKwActivity;->finish()V

    goto :goto_0

    .line 114
    :cond_1
    iget-object v1, p0, Lcom/banqu/music/livecast/ui/PayKwActivity$pay$1;->this$0:Lcom/banqu/music/livecast/ui/PayKwActivity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Lcom/banqu/music/net/ApiException;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/banqu/music/utils/aj;->z(Landroid/content/Context;Ljava/lang/String;)V

    .line 115
    sget-object v0, Lcom/banqu/music/livecast/a;->BZ:Lcom/banqu/music/livecast/a;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/banqu/music/livecast/a;->notifyRechargeResult(ZLjava/lang/String;)V

    .line 116
    iget-object p1, p0, Lcom/banqu/music/livecast/ui/PayKwActivity$pay$1;->this$0:Lcom/banqu/music/livecast/ui/PayKwActivity;

    invoke-virtual {p1}, Lcom/banqu/music/livecast/ui/PayKwActivity;->finish()V

    goto :goto_0

    .line 110
    :cond_2
    sget-object p1, Lcom/banqu/music/livecast/a;->BZ:Lcom/banqu/music/livecast/a;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/banqu/music/livecast/a;->cv(Ljava/lang/String;)V

    .line 111
    iget-object p1, p0, Lcom/banqu/music/livecast/ui/PayKwActivity$pay$1;->this$0:Lcom/banqu/music/livecast/ui/PayKwActivity;

    invoke-virtual {p1}, Lcom/banqu/music/livecast/ui/PayKwActivity;->finish()V

    goto :goto_0

    .line 103
    :cond_3
    iget-object p1, p0, Lcom/banqu/music/livecast/ui/PayKwActivity$pay$1;->this$0:Lcom/banqu/music/livecast/ui/PayKwActivity;

    new-instance v0, Lcom/banqu/music/livecast/ui/PayKwActivity$pay$1$1;

    invoke-direct {v0, p0}, Lcom/banqu/music/livecast/ui/PayKwActivity$pay$1$1;-><init>(Lcom/banqu/music/livecast/ui/PayKwActivity$pay$1;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0}, Lcom/banqu/music/common/a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 129
    :cond_4
    sget-object v0, Lcom/banqu/music/livecast/a;->BZ:Lcom/banqu/music/livecast/a;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/banqu/music/livecast/a;->notifyRechargeResult(ZLjava/lang/String;)V

    .line 130
    iget-object p1, p0, Lcom/banqu/music/livecast/ui/PayKwActivity$pay$1;->this$0:Lcom/banqu/music/livecast/ui/PayKwActivity;

    invoke-virtual {p1}, Lcom/banqu/music/livecast/ui/PayKwActivity;->finish()V

    .line 132
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
