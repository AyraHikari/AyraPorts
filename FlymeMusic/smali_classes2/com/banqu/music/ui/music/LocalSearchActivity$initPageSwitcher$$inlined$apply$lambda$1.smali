.class final Lcom/banqu/music/ui/music/LocalSearchActivity$initPageSwitcher$$inlined$apply$lambda$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/LocalSearchActivity;->og()Lcom/banqu/music/ui/widget/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/banqu/music/mainscope/b;",
        "Landroid/view/View;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/banqu/music/mainscope/MainScope;",
        "it",
        "Landroid/view/View;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "com/banqu/music/ui/music/LocalSearchActivity$initPageSwitcher$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field label:I

.field private p$:Lcom/banqu/music/mainscope/b;

.field private p$0:Landroid/view/View;

.field final synthetic this$0:Lcom/banqu/music/ui/music/LocalSearchActivity;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/music/LocalSearchActivity;)V
    .locals 0

    iput-object p2, p0, Lcom/banqu/music/ui/music/LocalSearchActivity$initPageSwitcher$$inlined$apply$lambda$1;->this$0:Lcom/banqu/music/ui/music/LocalSearchActivity;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lcom/banqu/music/mainscope/b;Landroid/view/View;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/mainscope/b;",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$create"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/banqu/music/ui/music/LocalSearchActivity$initPageSwitcher$$inlined$apply$lambda$1;

    iget-object v1, p0, Lcom/banqu/music/ui/music/LocalSearchActivity$initPageSwitcher$$inlined$apply$lambda$1;->this$0:Lcom/banqu/music/ui/music/LocalSearchActivity;

    invoke-direct {v0, p3, v1}, Lcom/banqu/music/ui/music/LocalSearchActivity$initPageSwitcher$$inlined$apply$lambda$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/banqu/music/ui/music/LocalSearchActivity;)V

    iput-object p1, v0, Lcom/banqu/music/ui/music/LocalSearchActivity$initPageSwitcher$$inlined$apply$lambda$1;->p$:Lcom/banqu/music/mainscope/b;

    iput-object p2, v0, Lcom/banqu/music/ui/music/LocalSearchActivity$initPageSwitcher$$inlined$apply$lambda$1;->p$0:Landroid/view/View;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/banqu/music/mainscope/b;

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/banqu/music/ui/music/LocalSearchActivity$initPageSwitcher$$inlined$apply$lambda$1;->create(Lcom/banqu/music/mainscope/b;Landroid/view/View;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/music/LocalSearchActivity$initPageSwitcher$$inlined$apply$lambda$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/banqu/music/ui/music/LocalSearchActivity$initPageSwitcher$$inlined$apply$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 208
    iget v0, p0, Lcom/banqu/music/ui/music/LocalSearchActivity$initPageSwitcher$$inlined$apply$lambda$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 209
    iget-object v1, p0, Lcom/banqu/music/ui/music/LocalSearchActivity$initPageSwitcher$$inlined$apply$lambda$1;->this$0:Lcom/banqu/music/ui/music/LocalSearchActivity;

    invoke-static {v1}, Lcom/banqu/music/ui/music/LocalSearchActivity;->b(Lcom/banqu/music/ui/music/LocalSearchActivity;)Lcom/banqu/music/ui/widget/SearchEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/SearchEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v0, "editText.text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 p1, 0x1

    .line 210
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, ""

    const-string/jumbo v6, "song_sheet"

    .line 209
    invoke-static/range {v1 .. v6}, Lcom/banqu/music/kt/f;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 211
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 212
    iget-object v1, p0, Lcom/banqu/music/ui/music/LocalSearchActivity$initPageSwitcher$$inlined$apply$lambda$1;->this$0:Lcom/banqu/music/ui/music/LocalSearchActivity;

    invoke-static {v1}, Lcom/banqu/music/ui/music/LocalSearchActivity;->b(Lcom/banqu/music/ui/music/LocalSearchActivity;)Lcom/banqu/music/ui/widget/SearchEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/banqu/music/ui/widget/SearchEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyword"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object v1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {v1}, Lcom/banqu/music/event/a;->li()Lcom/banqu/music/event/e;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;Ljava/util/Map;)V

    .line 215
    iget-object p1, p0, Lcom/banqu/music/ui/music/LocalSearchActivity$initPageSwitcher$$inlined$apply$lambda$1;->this$0:Lcom/banqu/music/ui/music/LocalSearchActivity;

    invoke-static {p1}, Lcom/banqu/music/ui/music/LocalSearchActivity;->f(Lcom/banqu/music/ui/music/LocalSearchActivity;)I

    move-result p1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    .line 216
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 217
    iget-object v1, p0, Lcom/banqu/music/ui/music/LocalSearchActivity$initPageSwitcher$$inlined$apply$lambda$1;->this$0:Lcom/banqu/music/ui/music/LocalSearchActivity;

    invoke-static {v1}, Lcom/banqu/music/ui/music/LocalSearchActivity;->b(Lcom/banqu/music/ui/music/LocalSearchActivity;)Lcom/banqu/music/ui/widget/SearchEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/banqu/music/ui/widget/SearchEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-object v0, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {v0}, Lcom/banqu/music/event/a;->je()Lcom/banqu/music/event/e;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;Ljava/util/Map;)V

    goto :goto_0

    .line 219
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/ui/music/LocalSearchActivity$initPageSwitcher$$inlined$apply$lambda$1;->this$0:Lcom/banqu/music/ui/music/LocalSearchActivity;

    invoke-static {p1}, Lcom/banqu/music/ui/music/LocalSearchActivity;->f(Lcom/banqu/music/ui/music/LocalSearchActivity;)I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 220
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 221
    iget-object v1, p0, Lcom/banqu/music/ui/music/LocalSearchActivity$initPageSwitcher$$inlined$apply$lambda$1;->this$0:Lcom/banqu/music/ui/music/LocalSearchActivity;

    invoke-static {v1}, Lcom/banqu/music/ui/music/LocalSearchActivity;->b(Lcom/banqu/music/ui/music/LocalSearchActivity;)Lcom/banqu/music/ui/widget/SearchEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/banqu/music/ui/widget/SearchEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object v0, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {v0}, Lcom/banqu/music/event/a;->jt()Lcom/banqu/music/event/e;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;Ljava/util/Map;)V

    .line 224
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
