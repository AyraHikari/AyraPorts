.class final Lcom/banqu/music/mainscope/scope/BasicScoped$onTimeChanged$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/mainscope/scope/a$a$aj;->onTimeChanged(Landroid/widget/TimePicker;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/banqu/music/mainscope/b;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/banqu/music/mainscope/MainScope;",
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
    c = "com.banqu.music.mainscope.scope.BasicScoped$onTimeChanged$1$1"
    f = "BasicScoped.kt"
    i = {
        0x0
    }
    l = {
        0x40d
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $hourOfDay:I

.field final synthetic $minute:I

.field final synthetic $view:Landroid/widget/TimePicker;

.field L$0:Ljava/lang/Object;

.field label:I

.field private p$:Lcom/banqu/music/mainscope/b;

.field final synthetic this$0:Lcom/banqu/music/mainscope/scope/a$a$aj;


# direct methods
.method constructor <init>(Lcom/banqu/music/mainscope/scope/a$a$aj;Landroid/widget/TimePicker;IILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/mainscope/scope/BasicScoped$onTimeChanged$1$1;->this$0:Lcom/banqu/music/mainscope/scope/a$a$aj;

    iput-object p2, p0, Lcom/banqu/music/mainscope/scope/BasicScoped$onTimeChanged$1$1;->$view:Landroid/widget/TimePicker;

    iput p3, p0, Lcom/banqu/music/mainscope/scope/BasicScoped$onTimeChanged$1$1;->$hourOfDay:I

    iput p4, p0, Lcom/banqu/music/mainscope/scope/BasicScoped$onTimeChanged$1$1;->$minute:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/banqu/music/mainscope/scope/BasicScoped$onTimeChanged$1$1;

    iget-object v2, p0, Lcom/banqu/music/mainscope/scope/BasicScoped$onTimeChanged$1$1;->this$0:Lcom/banqu/music/mainscope/scope/a$a$aj;

    iget-object v3, p0, Lcom/banqu/music/mainscope/scope/BasicScoped$onTimeChanged$1$1;->$view:Landroid/widget/TimePicker;

    iget v4, p0, Lcom/banqu/music/mainscope/scope/BasicScoped$onTimeChanged$1$1;->$hourOfDay:I

    iget v5, p0, Lcom/banqu/music/mainscope/scope/BasicScoped$onTimeChanged$1$1;->$minute:I

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/banqu/music/mainscope/scope/BasicScoped$onTimeChanged$1$1;-><init>(Lcom/banqu/music/mainscope/scope/a$a$aj;Landroid/widget/TimePicker;IILkotlin/coroutines/Continuation;)V

    check-cast p1, Lcom/banqu/music/mainscope/b;

    iput-object p1, v0, Lcom/banqu/music/mainscope/scope/BasicScoped$onTimeChanged$1$1;->p$:Lcom/banqu/music/mainscope/b;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/mainscope/scope/BasicScoped$onTimeChanged$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/mainscope/scope/BasicScoped$onTimeChanged$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/banqu/music/mainscope/scope/BasicScoped$onTimeChanged$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1036
    iget v1, p0, Lcom/banqu/music/mainscope/scope/BasicScoped$onTimeChanged$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/banqu/music/mainscope/scope/BasicScoped$onTimeChanged$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/mainscope/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 1038
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1036
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/banqu/music/mainscope/scope/BasicScoped$onTimeChanged$1$1;->p$:Lcom/banqu/music/mainscope/b;

    .line 1037
    iget-object v1, p0, Lcom/banqu/music/mainscope/scope/BasicScoped$onTimeChanged$1$1;->this$0:Lcom/banqu/music/mainscope/scope/a$a$aj;

    iget-object v1, v1, Lcom/banqu/music/mainscope/scope/a$a$aj;->$handler:Lkotlin/jvm/functions/Function5;

    iget-object v3, p0, Lcom/banqu/music/mainscope/scope/BasicScoped$onTimeChanged$1$1;->$view:Landroid/widget/TimePicker;

    iget v4, p0, Lcom/banqu/music/mainscope/scope/BasicScoped$onTimeChanged$1$1;->$hourOfDay:I

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/banqu/music/mainscope/scope/BasicScoped$onTimeChanged$1$1;->$minute:I

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object p1, p0, Lcom/banqu/music/mainscope/scope/BasicScoped$onTimeChanged$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/banqu/music/mainscope/scope/BasicScoped$onTimeChanged$1$1;->label:I

    move-object v2, p1

    move-object v6, p0

    invoke-interface/range {v1 .. v6}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 1038
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
