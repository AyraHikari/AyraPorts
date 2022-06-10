.class final Lcom/banqu/music/share/ShareDialog$initAdapter$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/share/a$c;->onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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
    c = "com.banqu.music.share.ShareDialog$initAdapter$1$1"
    f = "ShareDialog.kt"
    i = {}
    l = {
        0x3f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/banqu/music/share/a$c;


# direct methods
.method constructor <init>(Lcom/banqu/music/share/a$c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/share/ShareDialog$initAdapter$1$1;->this$0:Lcom/banqu/music/share/a$c;

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

    new-instance v0, Lcom/banqu/music/share/ShareDialog$initAdapter$1$1;

    iget-object v1, p0, Lcom/banqu/music/share/ShareDialog$initAdapter$1$1;->this$0:Lcom/banqu/music/share/a$c;

    invoke-direct {v0, v1, p1}, Lcom/banqu/music/share/ShareDialog$initAdapter$1$1;-><init>(Lcom/banqu/music/share/a$c;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/share/ShareDialog$initAdapter$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/share/ShareDialog$initAdapter$1$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/share/ShareDialog$initAdapter$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 54
    iget v1, p0, Lcom/banqu/music/share/ShareDialog$initAdapter$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lcom/banqu/music/share/ShareDialog$initAdapter$1$1;->this$0:Lcom/banqu/music/share/a$c;

    iget-object p1, p1, Lcom/banqu/music/share/a$c;->Pu:Lcom/banqu/music/share/a;

    invoke-static {p1}, Lcom/banqu/music/share/a;->d(Lcom/banqu/music/share/a;)Lcom/banqu/music/api/ShareBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/music/api/ShareBean;->getInternalPlatform()I

    move-result p1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_2

    .line 56
    new-instance p1, Lcom/banqu/music/share/SystemShare;

    invoke-direct {p1}, Lcom/banqu/music/share/SystemShare;-><init>()V

    iget-object v0, p0, Lcom/banqu/music/share/ShareDialog$initAdapter$1$1;->this$0:Lcom/banqu/music/share/a$c;

    iget-object v0, v0, Lcom/banqu/music/share/a$c;->Pu:Lcom/banqu/music/share/a;

    invoke-static {v0}, Lcom/banqu/music/share/a;->e(Lcom/banqu/music/share/a;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/share/ShareDialog$initAdapter$1$1;->this$0:Lcom/banqu/music/share/a$c;

    iget-object v1, v1, Lcom/banqu/music/share/a$c;->Pu:Lcom/banqu/music/share/a;

    invoke-static {v1}, Lcom/banqu/music/share/a;->d(Lcom/banqu/music/share/a;)Lcom/banqu/music/api/ShareBean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/banqu/music/share/SystemShare;->a(Landroid/app/Activity;Lcom/banqu/music/api/ShareBean;)V

    goto/16 :goto_1

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/banqu/music/share/ShareDialog$initAdapter$1$1;->this$0:Lcom/banqu/music/share/a$c;

    iget-object p1, p1, Lcom/banqu/music/share/a$c;->Pu:Lcom/banqu/music/share/a;

    invoke-static {p1}, Lcom/banqu/music/share/a;->d(Lcom/banqu/music/share/a;)Lcom/banqu/music/api/ShareBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/music/api/ShareBean;->getInternalPlatform()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    .line 59
    iget-object p1, p0, Lcom/banqu/music/share/ShareDialog$initAdapter$1$1;->this$0:Lcom/banqu/music/share/a$c;

    iget-object p1, p1, Lcom/banqu/music/share/a$c;->Pu:Lcom/banqu/music/share/a;

    invoke-static {p1}, Lcom/banqu/music/share/a;->d(Lcom/banqu/music/share/a;)Lcom/banqu/music/api/ShareBean;

    move-result-object p1

    iget-object v1, p0, Lcom/banqu/music/share/ShareDialog$initAdapter$1$1;->this$0:Lcom/banqu/music/share/a$c;

    iget-object v1, v1, Lcom/banqu/music/share/a$c;->Pu:Lcom/banqu/music/share/a;

    invoke-static {v1}, Lcom/banqu/music/share/a;->d(Lcom/banqu/music/share/a;)Lcom/banqu/music/api/ShareBean;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/banqu/music/kt/api/d;->a(Lcom/banqu/music/api/ShareBean;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/banqu/music/api/ShareBean;->setContent(Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_3
    iget-object p1, p0, Lcom/banqu/music/share/ShareDialog$initAdapter$1$1;->this$0:Lcom/banqu/music/share/a$c;

    iget-object p1, p1, Lcom/banqu/music/share/a$c;->Pu:Lcom/banqu/music/share/a;

    invoke-static {p1}, Lcom/banqu/music/share/a;->d(Lcom/banqu/music/share/a;)Lcom/banqu/music/api/ShareBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/music/api/ShareBean;->getShareStyle()I

    move-result p1

    if-nez p1, :cond_4

    .line 61
    iget-object p1, p0, Lcom/banqu/music/share/ShareDialog$initAdapter$1$1;->this$0:Lcom/banqu/music/share/a$c;

    iget-object p1, p1, Lcom/banqu/music/share/a$c;->Pu:Lcom/banqu/music/share/a;

    invoke-static {p1}, Lcom/banqu/music/share/a;->d(Lcom/banqu/music/share/a;)Lcom/banqu/music/api/ShareBean;

    move-result-object p1

    iget-object v1, p0, Lcom/banqu/music/share/ShareDialog$initAdapter$1$1;->this$0:Lcom/banqu/music/share/a$c;

    iget-object v1, v1, Lcom/banqu/music/share/a$c;->Pu:Lcom/banqu/music/share/a;

    invoke-static {v1}, Lcom/banqu/music/share/a;->d(Lcom/banqu/music/share/a;)Lcom/banqu/music/api/ShareBean;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/banqu/music/kt/api/d;->a(Lcom/banqu/music/api/ShareBean;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/banqu/music/api/ShareBean;->setContent(Ljava/lang/String;)V

    .line 63
    :cond_4
    :goto_0
    sget-object p1, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {p1}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object p1

    iget-object v1, p0, Lcom/banqu/music/share/ShareDialog$initAdapter$1$1;->this$0:Lcom/banqu/music/share/a$c;

    iget-object v1, v1, Lcom/banqu/music/share/a$c;->Pu:Lcom/banqu/music/share/a;

    invoke-static {v1}, Lcom/banqu/music/share/a;->e(Lcom/banqu/music/share/a;)Landroid/app/Activity;

    move-result-object v1

    iget-object v3, p0, Lcom/banqu/music/share/ShareDialog$initAdapter$1$1;->this$0:Lcom/banqu/music/share/a$c;

    iget-object v3, v3, Lcom/banqu/music/share/a$c;->Pu:Lcom/banqu/music/share/a;

    iget-object v4, p0, Lcom/banqu/music/share/ShareDialog$initAdapter$1$1;->this$0:Lcom/banqu/music/share/a$c;

    iget-object v4, v4, Lcom/banqu/music/share/a$c;->Pu:Lcom/banqu/music/share/a;

    invoke-static {v4}, Lcom/banqu/music/share/a;->d(Lcom/banqu/music/share/a;)Lcom/banqu/music/api/ShareBean;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/banqu/music/share/a;->a(Lcom/banqu/music/share/a;Lcom/banqu/music/api/ShareBean;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/banqu/music/share/ShareDialog$initAdapter$1$1;->this$0:Lcom/banqu/music/share/a$c;

    iget-object v4, v4, Lcom/banqu/music/share/a$c;->Pu:Lcom/banqu/music/share/a;

    invoke-static {v4}, Lcom/banqu/music/share/a;->d(Lcom/banqu/music/share/a;)Lcom/banqu/music/api/ShareBean;

    move-result-object v4

    iput v2, p0, Lcom/banqu/music/share/ShareDialog$initAdapter$1$1;->label:I

    invoke-interface {p1, v1, v3, v4, p0}, Lcom/banqu/music/AccountControl;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/banqu/music/api/ShareBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 65
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
