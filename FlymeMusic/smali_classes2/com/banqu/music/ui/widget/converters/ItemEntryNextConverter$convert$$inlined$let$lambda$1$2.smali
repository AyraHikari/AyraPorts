.class final Lcom/banqu/music/ui/widget/converters/ItemEntryNextConverter$convert$$inlined$let$lambda$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/widget/converters/f$a;->onClick(Landroid/view/View;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "com/banqu/music/ui/widget/converters/ItemEntryNextConverter$convert$1$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $start:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/banqu/music/ui/widget/converters/f$a;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/widget/converters/f$a;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/widget/converters/ItemEntryNextConverter$convert$$inlined$let$lambda$1$2;->this$0:Lcom/banqu/music/ui/widget/converters/f$a;

    iput-wide p2, p0, Lcom/banqu/music/ui/widget/converters/ItemEntryNextConverter$convert$$inlined$let$lambda$1$2;->$start:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/banqu/music/ui/widget/converters/ItemEntryNextConverter$convert$$inlined$let$lambda$1$2;

    iget-object v1, p0, Lcom/banqu/music/ui/widget/converters/ItemEntryNextConverter$convert$$inlined$let$lambda$1$2;->this$0:Lcom/banqu/music/ui/widget/converters/f$a;

    iget-wide v2, p0, Lcom/banqu/music/ui/widget/converters/ItemEntryNextConverter$convert$$inlined$let$lambda$1$2;->$start:J

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/banqu/music/ui/widget/converters/ItemEntryNextConverter$convert$$inlined$let$lambda$1$2;-><init>(Lcom/banqu/music/ui/widget/converters/f$a;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/widget/converters/ItemEntryNextConverter$convert$$inlined$let$lambda$1$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/converters/ItemEntryNextConverter$convert$$inlined$let$lambda$1$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/widget/converters/ItemEntryNextConverter$convert$$inlined$let$lambda$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 74
    iget v1, p0, Lcom/banqu/music/ui/widget/converters/ItemEntryNextConverter$convert$$inlined$let$lambda$1$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/banqu/music/ui/widget/converters/ItemEntryNextConverter$convert$$inlined$let$lambda$1$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/api/entry/ItemEntry;

    iget-object v0, p0, Lcom/banqu/music/ui/widget/converters/ItemEntryNextConverter$convert$$inlined$let$lambda$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/Animation;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/banqu/music/ui/widget/converters/ItemEntryNextConverter$convert$$inlined$let$lambda$1$2;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/view/animation/Animation;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    invoke-static {}, Lcom/banqu/music/f;->do()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f01000e

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 76
    iget-object p1, p0, Lcom/banqu/music/ui/widget/converters/ItemEntryNextConverter$convert$$inlined$let$lambda$1$2;->this$0:Lcom/banqu/music/ui/widget/converters/f$a;

    iget-object p1, p1, Lcom/banqu/music/ui/widget/converters/f$a;->app:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 89
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/banqu/music/ui/widget/converters/ItemEntryNextConverter$convert$$inlined$let$lambda$1$2$1;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/banqu/music/ui/widget/converters/ItemEntryNextConverter$convert$$inlined$let$lambda$1$2$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/widget/converters/ItemEntryNextConverter$convert$$inlined$let$lambda$1$2;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v1, p0, Lcom/banqu/music/ui/widget/converters/ItemEntryNextConverter$convert$$inlined$let$lambda$1$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/banqu/music/ui/widget/converters/ItemEntryNextConverter$convert$$inlined$let$lambda$1$2;->label:I

    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 77
    :cond_3
    :goto_0
    check-cast p1, Lcom/banqu/music/api/entry/ItemEntry;

    .line 78
    iget-object v3, p0, Lcom/banqu/music/ui/widget/converters/ItemEntryNextConverter$convert$$inlined$let$lambda$1$2;->this$0:Lcom/banqu/music/ui/widget/converters/f$a;

    iget-object v3, v3, Lcom/banqu/music/ui/widget/converters/f$a;->apt:Lcom/banqu/music/api/entry/ItemEntry;

    invoke-virtual {v3}, Lcom/banqu/music/api/entry/ItemEntry;->getViewRule()Lcom/banqu/music/api/entry/ViewRule;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/banqu/music/api/entry/ItemEntry;->setViewRule(Lcom/banqu/music/api/entry/ViewRule;)V

    .line 79
    iget-object v3, p0, Lcom/banqu/music/ui/widget/converters/ItemEntryNextConverter$convert$$inlined$let$lambda$1$2;->this$0:Lcom/banqu/music/ui/widget/converters/f$a;

    iget-object v3, v3, Lcom/banqu/music/ui/widget/converters/f$a;->apt:Lcom/banqu/music/api/entry/ItemEntry;

    invoke-virtual {v3}, Lcom/banqu/music/api/entry/ItemEntry;->getTitle()Lcom/banqu/music/api/entry/Title;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/banqu/music/api/entry/ItemEntry;->setTitle(Lcom/banqu/music/api/entry/Title;)V

    .line 80
    iget-object v3, p0, Lcom/banqu/music/ui/widget/converters/ItemEntryNextConverter$convert$$inlined$let$lambda$1$2;->this$0:Lcom/banqu/music/ui/widget/converters/f$a;

    iget-object v3, v3, Lcom/banqu/music/ui/widget/converters/f$a;->apt:Lcom/banqu/music/api/entry/ItemEntry;

    invoke-virtual {v3}, Lcom/banqu/music/api/entry/ItemEntry;->getNext()Lcom/banqu/music/api/entry/Next;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/banqu/music/api/entry/ItemEntry;->setNext(Lcom/banqu/music/api/entry/Next;)V

    .line 81
    iget-object v3, p0, Lcom/banqu/music/ui/widget/converters/ItemEntryNextConverter$convert$$inlined$let$lambda$1$2;->this$0:Lcom/banqu/music/ui/widget/converters/f$a;

    iget-object v3, v3, Lcom/banqu/music/ui/widget/converters/f$a;->aps:Lcom/banqu/music/ui/widget/converters/f;

    invoke-virtual {v3}, Lcom/banqu/music/ui/widget/converters/f;->BH()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v3

    iget-object v4, p0, Lcom/banqu/music/ui/widget/converters/ItemEntryNextConverter$convert$$inlined$let$lambda$1$2;->this$0:Lcom/banqu/music/ui/widget/converters/f$a;

    iget-object v4, v4, Lcom/banqu/music/ui/widget/converters/f$a;->aps:Lcom/banqu/music/ui/widget/converters/f;

    invoke-virtual {v4}, Lcom/banqu/music/ui/widget/converters/f;->BH()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/banqu/music/ui/widget/converters/ItemEntryNextConverter$convert$$inlined$let$lambda$1$2;->this$0:Lcom/banqu/music/ui/widget/converters/f$a;

    iget-object v5, v5, Lcom/banqu/music/ui/widget/converters/f$a;->apt:Lcom/banqu/music/api/entry/ItemEntry;

    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v3, v4, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setData(ILjava/lang/Object;)V

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/banqu/music/ui/widget/converters/ItemEntryNextConverter$convert$$inlined$let$lambda$1$2;->$start:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xc8

    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v3

    iput-object v1, p0, Lcom/banqu/music/ui/widget/converters/ItemEntryNextConverter$convert$$inlined$let$lambda$1$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/banqu/music/ui/widget/converters/ItemEntryNextConverter$convert$$inlined$let$lambda$1$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/banqu/music/ui/widget/converters/ItemEntryNextConverter$convert$$inlined$let$lambda$1$2;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 83
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/banqu/music/ui/widget/converters/ItemEntryNextConverter$convert$$inlined$let$lambda$1$2;->this$0:Lcom/banqu/music/ui/widget/converters/f$a;

    iget-object p1, p1, Lcom/banqu/music/ui/widget/converters/f$a;->app:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 84
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
