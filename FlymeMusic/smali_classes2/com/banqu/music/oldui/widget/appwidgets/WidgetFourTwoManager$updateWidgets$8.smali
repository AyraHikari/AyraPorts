.class final Lcom/banqu/music/oldui/widget/appwidgets/WidgetFourTwoManager$updateWidgets$8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/oldui/widget/appwidgets/b;->f(Landroid/os/Bundle;)V
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
    c = "com.banqu.music.oldui.widget.appwidgets.WidgetFourTwoManager$updateWidgets$8"
    f = "WidgetFourTwoManager.kt"
    i = {}
    l = {
        0xab
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $music:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $remoteViews:Landroid/widget/RemoteViews;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/RemoteViews;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/oldui/widget/appwidgets/WidgetFourTwoManager$updateWidgets$8;->$music:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/banqu/music/oldui/widget/appwidgets/WidgetFourTwoManager$updateWidgets$8;->$remoteViews:Landroid/widget/RemoteViews;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/banqu/music/oldui/widget/appwidgets/WidgetFourTwoManager$updateWidgets$8;

    iget-object v1, p0, Lcom/banqu/music/oldui/widget/appwidgets/WidgetFourTwoManager$updateWidgets$8;->$music:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/banqu/music/oldui/widget/appwidgets/WidgetFourTwoManager$updateWidgets$8;->$remoteViews:Landroid/widget/RemoteViews;

    invoke-direct {v0, v1, v2, p1}, Lcom/banqu/music/oldui/widget/appwidgets/WidgetFourTwoManager$updateWidgets$8;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/RemoteViews;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/oldui/widget/appwidgets/WidgetFourTwoManager$updateWidgets$8;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/oldui/widget/appwidgets/WidgetFourTwoManager$updateWidgets$8;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/oldui/widget/appwidgets/WidgetFourTwoManager$updateWidgets$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 148
    iget v1, p0, Lcom/banqu/music/oldui/widget/appwidgets/WidgetFourTwoManager$updateWidgets$8;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 156
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 148
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 171
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/banqu/music/oldui/widget/appwidgets/WidgetFourTwoManager$updateWidgets$8$invokeSuspend$$inlined$io$1;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Lcom/banqu/music/oldui/widget/appwidgets/WidgetFourTwoManager$updateWidgets$8$invokeSuspend$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/oldui/widget/appwidgets/WidgetFourTwoManager$updateWidgets$8;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iput v2, p0, Lcom/banqu/music/oldui/widget/appwidgets/WidgetFourTwoManager$updateWidgets$8;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 149
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateWidgets isMusicFavorite ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "WidgetFourTwoManager"

    invoke-static {v1, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    sget-object v0, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {v0}, Lcom/banqu/music/player/n;->rh()Lcom/banqu/music/player/PlayData;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/oldui/widget/appwidgets/WidgetFourTwoManager$updateWidgets$8;->$music:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/banqu/music/player/PlayData;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 152
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f080288

    goto :goto_1

    :cond_3
    const p1, 0x7f080292

    .line 153
    :goto_1
    iget-object v0, p0, Lcom/banqu/music/oldui/widget/appwidgets/WidgetFourTwoManager$updateWidgets$8;->$remoteViews:Landroid/widget/RemoteViews;

    const v1, 0x7f0a08c8

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 154
    sget-object p1, Lcom/banqu/music/oldui/widget/appwidgets/b;->Ja:Lcom/banqu/music/oldui/widget/appwidgets/b;

    invoke-virtual {p1}, Lcom/banqu/music/oldui/widget/appwidgets/b;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/banqu/music/oldui/widget/appwidgets/WidgetFourTwoManager$updateWidgets$8;->$remoteViews:Landroid/widget/RemoteViews;

    sget-object v1, Lcom/banqu/music/oldui/widget/appwidgets/b;->Ja:Lcom/banqu/music/oldui/widget/appwidgets/b;

    invoke-virtual {v1}, Lcom/banqu/music/oldui/widget/appwidgets/b;->qc()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/banqu/music/oldui/widget/appwidgets/c;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/Class;)V

    .line 156
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
