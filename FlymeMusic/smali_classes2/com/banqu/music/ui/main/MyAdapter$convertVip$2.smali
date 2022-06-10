.class final Lcom/banqu/music/ui/main/MyAdapter$convertVip$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/main/m;->c(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/ui/base/page/i;)V
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
    c = "com.banqu.music.ui.main.MyAdapter$convertVip$2"
    f = "MyAdapter.kt"
    i = {}
    l = {
        0x234
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $desc:Landroid/widget/TextView;

.field final synthetic $icon:Lcom/banqu/music/ui/widget/RoundImageView;

.field final synthetic $nickname:Landroid/widget/TextView;

.field label:I

.field final synthetic this$0:Lcom/banqu/music/ui/main/m;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/main/m;Lcom/banqu/music/ui/widget/RoundImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/main/MyAdapter$convertVip$2;->this$0:Lcom/banqu/music/ui/main/m;

    iput-object p2, p0, Lcom/banqu/music/ui/main/MyAdapter$convertVip$2;->$icon:Lcom/banqu/music/ui/widget/RoundImageView;

    iput-object p3, p0, Lcom/banqu/music/ui/main/MyAdapter$convertVip$2;->$nickname:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/banqu/music/ui/main/MyAdapter$convertVip$2;->$desc:Landroid/widget/TextView;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/banqu/music/ui/main/MyAdapter$convertVip$2;

    iget-object v2, p0, Lcom/banqu/music/ui/main/MyAdapter$convertVip$2;->this$0:Lcom/banqu/music/ui/main/m;

    iget-object v3, p0, Lcom/banqu/music/ui/main/MyAdapter$convertVip$2;->$icon:Lcom/banqu/music/ui/widget/RoundImageView;

    iget-object v4, p0, Lcom/banqu/music/ui/main/MyAdapter$convertVip$2;->$nickname:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/banqu/music/ui/main/MyAdapter$convertVip$2;->$desc:Landroid/widget/TextView;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/banqu/music/ui/main/MyAdapter$convertVip$2;-><init>(Lcom/banqu/music/ui/main/m;Lcom/banqu/music/ui/widget/RoundImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/main/MyAdapter$convertVip$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/main/MyAdapter$convertVip$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/main/MyAdapter$convertVip$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 215
    iget v1, p0, Lcom/banqu/music/ui/main/MyAdapter$convertVip$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 221
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 215
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 564
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/banqu/music/ui/main/MyAdapter$convertVip$2$invokeSuspend$$inlined$io$1;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/banqu/music/ui/main/MyAdapter$convertVip$2$invokeSuspend$$inlined$io$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iput v2, p0, Lcom/banqu/music/ui/main/MyAdapter$convertVip$2;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 566
    :cond_2
    :goto_0
    check-cast p1, Lcom/banqu/music/api/UserInfo;

    if-eqz p1, :cond_3

    .line 217
    iget-object v0, p0, Lcom/banqu/music/ui/main/MyAdapter$convertVip$2;->$icon:Lcom/banqu/music/ui/widget/RoundImageView;

    const-string v1, "icon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0800bd

    invoke-virtual {p1}, Lcom/banqu/music/api/UserInfo;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/banqu/music/kt/g;->a(Lcom/banqu/music/ui/widget/RoundImageView;ILjava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/banqu/music/ui/main/MyAdapter$convertVip$2;->$nickname:Landroid/widget/TextView;

    const-string v1, "nickname"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/banqu/music/api/UserInfo;->getNickName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v0, p0, Lcom/banqu/music/ui/main/MyAdapter$convertVip$2;->$desc:Landroid/widget/TextView;

    const-string v1, "desc"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/banqu/music/ui/main/MyAdapter$convertVip$2;->this$0:Lcom/banqu/music/ui/main/m;

    invoke-static {v1, p1}, Lcom/banqu/music/ui/main/m;->a(Lcom/banqu/music/ui/main/m;Lcom/banqu/music/api/UserInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
