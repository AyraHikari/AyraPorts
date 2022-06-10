.class final Lcom/banqu/music/download/DownloadUtils$checkNet$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/download/c;->a(Landroid/app/Activity;[Lcom/banqu/music/api/Song;)V
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
    c = "com.banqu.music.download.DownloadUtils$checkNet$1"
    f = "DownloadUtils.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $song:[Lcom/banqu/music/api/Song;

.field label:I


# direct methods
.method constructor <init>(Landroid/app/Activity;[Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/download/DownloadUtils$checkNet$1;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/banqu/music/download/DownloadUtils$checkNet$1;->$song:[Lcom/banqu/music/api/Song;

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

    new-instance v0, Lcom/banqu/music/download/DownloadUtils$checkNet$1;

    iget-object v1, p0, Lcom/banqu/music/download/DownloadUtils$checkNet$1;->$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/banqu/music/download/DownloadUtils$checkNet$1;->$song:[Lcom/banqu/music/api/Song;

    invoke-direct {v0, v1, v2, p1}, Lcom/banqu/music/download/DownloadUtils$checkNet$1;-><init>(Landroid/app/Activity;[Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/download/DownloadUtils$checkNet$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/download/DownloadUtils$checkNet$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/download/DownloadUtils$checkNet$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 236
    iget v0, p0, Lcom/banqu/music/download/DownloadUtils$checkNet$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 237
    iget-object p1, p0, Lcom/banqu/music/download/DownloadUtils$checkNet$1;->$activity:Landroid/app/Activity;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/banqu/music/utils/NetworkUtils;->bv(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 238
    sget-object p1, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {p1}, Lcom/banqu/music/settings/a;->ta()Z

    move-result p1

    if-nez p1, :cond_0

    .line 239
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->kM()Lcom/banqu/music/event/e;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;)V

    .line 240
    new-instance p1, Lcom/banqu/support/v7/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/banqu/music/download/DownloadUtils$checkNet$1;->$activity:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/banqu/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12055a

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->setTitle(I)Lcom/banqu/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f12038a

    .line 241
    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->setMessage(I)Lcom/banqu/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f12046d

    .line 242
    new-instance v1, Lcom/banqu/music/download/DownloadUtils$checkNet$1$1;

    invoke-direct {v1, p0}, Lcom/banqu/music/download/DownloadUtils$checkNet$1$1;-><init>(Lcom/banqu/music/download/DownloadUtils$checkNet$1;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/banqu/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f12056d

    .line 247
    new-instance v1, Lcom/banqu/music/download/DownloadUtils$checkNet$1$2;

    invoke-direct {v1, p0}, Lcom/banqu/music/download/DownloadUtils$checkNet$1$2;-><init>(Lcom/banqu/music/download/DownloadUtils$checkNet$1;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/banqu/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 251
    invoke-virtual {p1}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->show()Lcom/banqu/support/v7/app/AlertDialog;

    goto :goto_0

    :cond_0
    const p1, 0x7f12038b

    .line 253
    invoke-static {p1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    .line 254
    sget-object p1, Lcom/banqu/music/download/c;->tQ:Lcom/banqu/music/download/c;

    iget-object v1, p0, Lcom/banqu/music/download/DownloadUtils$checkNet$1;->$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/banqu/music/download/DownloadUtils$checkNet$1;->$song:[Lcom/banqu/music/api/Song;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/banqu/music/api/Song;

    invoke-static {p1, v0, v1, v2}, Lcom/banqu/music/download/c;->a(Lcom/banqu/music/download/c;ZLandroid/app/Activity;[Lcom/banqu/music/api/Song;)V

    .line 256
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 258
    :cond_1
    sget-object p1, Lcom/banqu/music/download/c;->tQ:Lcom/banqu/music/download/c;

    iget-object v1, p0, Lcom/banqu/music/download/DownloadUtils$checkNet$1;->$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/banqu/music/download/DownloadUtils$checkNet$1;->$song:[Lcom/banqu/music/api/Song;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/banqu/music/api/Song;

    invoke-static {p1, v0, v1, v2}, Lcom/banqu/music/download/c;->a(Lcom/banqu/music/download/c;ZLandroid/app/Activity;[Lcom/banqu/music/api/Song;)V

    .line 259
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
