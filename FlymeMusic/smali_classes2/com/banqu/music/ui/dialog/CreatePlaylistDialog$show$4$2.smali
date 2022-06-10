.class final Lcom/banqu/music/ui/dialog/CreatePlaylistDialog$show$4$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/dialog/c$d;->onClick(Landroid/view/View;)V
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
    c = "com.banqu.music.ui.dialog.CreatePlaylistDialog$show$4$2"
    f = "CreatePlaylistDialog.kt"
    i = {
        0x0
    }
    l = {
        0x88
    }
    m = "invokeSuspend"
    n = {
        "name"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/banqu/music/ui/dialog/c$d;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/dialog/c$d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/dialog/CreatePlaylistDialog$show$4$2;->this$0:Lcom/banqu/music/ui/dialog/c$d;

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

    new-instance v0, Lcom/banqu/music/ui/dialog/CreatePlaylistDialog$show$4$2;

    iget-object v1, p0, Lcom/banqu/music/ui/dialog/CreatePlaylistDialog$show$4$2;->this$0:Lcom/banqu/music/ui/dialog/c$d;

    invoke-direct {v0, v1, p1}, Lcom/banqu/music/ui/dialog/CreatePlaylistDialog$show$4$2;-><init>(Lcom/banqu/music/ui/dialog/c$d;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/dialog/CreatePlaylistDialog$show$4$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/dialog/CreatePlaylistDialog$show$4$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/dialog/CreatePlaylistDialog$show$4$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 90
    iget v1, p0, Lcom/banqu/music/ui/dialog/CreatePlaylistDialog$show$4$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/banqu/music/ui/dialog/CreatePlaylistDialog$show$4$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 122
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    iget-object p1, p0, Lcom/banqu/music/ui/dialog/CreatePlaylistDialog$show$4$2;->this$0:Lcom/banqu/music/ui/dialog/c$d;

    iget-object p1, p1, Lcom/banqu/music/ui/dialog/c$d;->Um:Landroid/view/View;

    const-string/jumbo v1, "textErrorEntryView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/banqu/music/l$a;->error_edit:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string/jumbo v1, "textErrorEntryView.error_edit"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string/jumbo v1, "textErrorEntryView.error_edit.text"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 136
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/banqu/music/ui/dialog/CreatePlaylistDialog$show$4$2$invokeSuspend$$inlined$io$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1}, Lcom/banqu/music/ui/dialog/CreatePlaylistDialog$show$4$2$invokeSuspend$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lcom/banqu/music/ui/dialog/CreatePlaylistDialog$show$4$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/banqu/music/ui/dialog/CreatePlaylistDialog$show$4$2;->label:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 92
    :cond_2
    :goto_0
    check-cast p1, Lkotlin/Pair;

    .line 93
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, -0x3e6

    if-eq v0, v1, :cond_9

    const/16 v1, -0x3e5

    if-eq v0, v1, :cond_7

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/16 p1, 0x4b1

    if-eq v0, p1, :cond_4

    const/16 p1, 0x4b4

    if-eq v0, p1, :cond_3

    packed-switch v0, :pswitch_data_0

    .line 117
    iget-object p1, p0, Lcom/banqu/music/ui/dialog/CreatePlaylistDialog$show$4$2;->this$0:Lcom/banqu/music/ui/dialog/c$d;

    iget-object p1, p1, Lcom/banqu/music/ui/dialog/c$d;->Up:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_a

    const v0, 0x7f12009b

    invoke-static {v0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    goto/16 :goto_1

    .line 107
    :pswitch_0
    iget-object p1, p0, Lcom/banqu/music/ui/dialog/CreatePlaylistDialog$show$4$2;->this$0:Lcom/banqu/music/ui/dialog/c$d;

    iget-object p1, p1, Lcom/banqu/music/ui/dialog/c$d;->Up:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_a

    const v0, 0x7f120545

    invoke-static {v0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    goto/16 :goto_1

    .line 104
    :cond_3
    iget-object p1, p0, Lcom/banqu/music/ui/dialog/CreatePlaylistDialog$show$4$2;->this$0:Lcom/banqu/music/ui/dialog/c$d;

    iget-object p1, p1, Lcom/banqu/music/ui/dialog/c$d;->Up:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_a

    const v0, 0x7f120200

    invoke-static {v0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    goto/16 :goto_1

    .line 101
    :cond_4
    iget-object p1, p0, Lcom/banqu/music/ui/dialog/CreatePlaylistDialog$show$4$2;->this$0:Lcom/banqu/music/ui/dialog/c$d;

    iget-object p1, p1, Lcom/banqu/music/ui/dialog/c$d;->Up:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_a

    const v0, 0x7f120147

    invoke-static {v0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    goto :goto_1

    .line 99
    :cond_5
    iget-object p1, p0, Lcom/banqu/music/ui/dialog/CreatePlaylistDialog$show$4$2;->this$0:Lcom/banqu/music/ui/dialog/c$d;

    iget-object p1, p1, Lcom/banqu/music/ui/dialog/c$d;->Up:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_a

    const v0, 0x7f12011c

    invoke-static {v0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    goto :goto_1

    .line 95
    :cond_6
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/Playlist;

    if-eqz p1, :cond_a

    .line 96
    iget-object v0, p0, Lcom/banqu/music/ui/dialog/CreatePlaylistDialog$show$4$2;->this$0:Lcom/banqu/music/ui/dialog/c$d;

    iget-object v0, v0, Lcom/banqu/music/ui/dialog/c$d;->Uo:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 112
    :cond_7
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/Playlist;

    if-eqz p1, :cond_8

    .line 113
    iget-object v0, p0, Lcom/banqu/music/ui/dialog/CreatePlaylistDialog$show$4$2;->this$0:Lcom/banqu/music/ui/dialog/c$d;

    iget-object v0, v0, Lcom/banqu/music/ui/dialog/c$d;->Uo:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const p1, 0x7f120148

    .line 115
    invoke-static {p1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 109
    :cond_9
    iget-object p1, p0, Lcom/banqu/music/ui/dialog/CreatePlaylistDialog$show$4$2;->this$0:Lcom/banqu/music/ui/dialog/c$d;

    iget-object p1, p1, Lcom/banqu/music/ui/dialog/c$d;->Up:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_a

    const v0, 0x7f1203b3

    invoke-static {v0}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x7f1201fd

    invoke-static {v4}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(this, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    .line 120
    :cond_a
    :goto_1
    sget-object p1, Lcom/banqu/music/ui/dialog/c;->Uk:Lcom/banqu/music/ui/dialog/c;

    invoke-virtual {p1}, Lcom/banqu/music/ui/dialog/c;->dismiss()V

    .line 122
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x643
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
