.class final Lcom/banqu/music/ui/dialog/ProgramPayDialog$loadProgramMoney$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/dialog/q;->a(ZLandroid/content/Context;Landroid/widget/TextView;Lcom/banqu/audio/api/Audio;ILcom/banqu/music/ui/dialog/q$d;)V
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
    c = "com.banqu.music.ui.dialog.ProgramPayDialog$loadProgramMoney$1"
    f = "ProgramPayDialog.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $text:Landroid/widget/TextView;

.field label:I

.field private p$0:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/dialog/ProgramPayDialog$loadProgramMoney$1;->$text:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/banqu/music/ui/dialog/ProgramPayDialog$loadProgramMoney$1;->$context:Landroid/content/Context;

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

    new-instance v0, Lcom/banqu/music/ui/dialog/ProgramPayDialog$loadProgramMoney$1;

    iget-object v1, p0, Lcom/banqu/music/ui/dialog/ProgramPayDialog$loadProgramMoney$1;->$text:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/banqu/music/ui/dialog/ProgramPayDialog$loadProgramMoney$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p2}, Lcom/banqu/music/ui/dialog/ProgramPayDialog$loadProgramMoney$1;-><init>(Landroid/widget/TextView;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Exception;

    iput-object p1, v0, Lcom/banqu/music/ui/dialog/ProgramPayDialog$loadProgramMoney$1;->p$0:Ljava/lang/Exception;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/dialog/ProgramPayDialog$loadProgramMoney$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/dialog/ProgramPayDialog$loadProgramMoney$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/banqu/music/ui/dialog/ProgramPayDialog$loadProgramMoney$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 366
    iget v0, p0, Lcom/banqu/music/ui/dialog/ProgramPayDialog$loadProgramMoney$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/banqu/music/ui/dialog/ProgramPayDialog$loadProgramMoney$1;->p$0:Ljava/lang/Exception;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ProgramPayDialog"

    .line 367
    invoke-static {p1, v1}, Lcom/banqu/music/utils/ALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    iget-object p1, p0, Lcom/banqu/music/ui/dialog/ProgramPayDialog$loadProgramMoney$1;->$text:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/banqu/music/ui/dialog/ProgramPayDialog$loadProgramMoney$1;->$context:Landroid/content/Context;

    const v3, 0x7f120135

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "0.0"

    aput-object v4, v0, v2

    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    sget-object p1, Lcom/banqu/music/ui/dialog/q;->Vo:Lcom/banqu/music/ui/dialog/q;

    invoke-static {p1, v2}, Lcom/banqu/music/ui/dialog/q;->a(Lcom/banqu/music/ui/dialog/q;Z)V

    .line 370
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
