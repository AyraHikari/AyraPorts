.class final Lcom/banqu/music/download/DownloadUtils$handleCheckDownloadableFailedResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/download/c;->b(Landroid/app/Activity;I)V
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
    c = "com.banqu.music.download.DownloadUtils$handleCheckDownloadableFailedResult$1"
    f = "DownloadUtils.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $code:I

.field label:I


# direct methods
.method constructor <init>(ILandroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lcom/banqu/music/download/DownloadUtils$handleCheckDownloadableFailedResult$1;->$code:I

    iput-object p2, p0, Lcom/banqu/music/download/DownloadUtils$handleCheckDownloadableFailedResult$1;->$activity:Landroid/app/Activity;

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

    new-instance v0, Lcom/banqu/music/download/DownloadUtils$handleCheckDownloadableFailedResult$1;

    iget v1, p0, Lcom/banqu/music/download/DownloadUtils$handleCheckDownloadableFailedResult$1;->$code:I

    iget-object v2, p0, Lcom/banqu/music/download/DownloadUtils$handleCheckDownloadableFailedResult$1;->$activity:Landroid/app/Activity;

    invoke-direct {v0, v1, v2, p1}, Lcom/banqu/music/download/DownloadUtils$handleCheckDownloadableFailedResult$1;-><init>(ILandroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/download/DownloadUtils$handleCheckDownloadableFailedResult$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/download/DownloadUtils$handleCheckDownloadableFailedResult$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/download/DownloadUtils$handleCheckDownloadableFailedResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 133
    iget v0, p0, Lcom/banqu/music/download/DownloadUtils$handleCheckDownloadableFailedResult$1;->label:I

    if-nez v0, :cond_15

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134
    iget p1, p0, Lcom/banqu/music/download/DownloadUtils$handleCheckDownloadableFailedResult$1;->$code:I

    const/16 v0, -0x7d9

    if-ne p1, v0, :cond_0

    const p1, 0x7f12011e

    .line 135
    invoke-static {p1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const/16 v0, -0x7d5

    if-ne p1, v0, :cond_1

    const p1, 0x7f12011c

    .line 136
    invoke-static {p1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const/16 v0, -0x7d6

    if-ne p1, v0, :cond_2

    const p1, 0x7f1200f2

    .line 137
    invoke-static {p1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    const/16 v0, -0x7df

    if-ne p1, v0, :cond_3

    const p1, 0x7f120101

    .line 139
    invoke-static {p1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    .line 140
    iget-object p1, p0, Lcom/banqu/music/download/DownloadUtils$handleCheckDownloadableFailedResult$1;->$activity:Landroid/app/Activity;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/banqu/music/utils/ag;->bA(Landroid/content/Context;)Z

    goto/16 :goto_1

    :cond_3
    const/16 v0, -0x7d8

    if-ne p1, v0, :cond_4

    const p1, 0x7f1200f0

    .line 142
    invoke-static {p1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    const/16 v0, -0x7d7

    if-ne p1, v0, :cond_5

    const p1, 0x7f1200f3

    .line 143
    invoke-static {p1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    const/16 v0, -0x7d0

    if-ne p1, v0, :cond_6

    const p1, 0x7f1200ee

    .line 144
    invoke-static {p1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    const/16 v0, -0x7e1

    if-ne p1, v0, :cond_7

    const p1, 0x7f12052a

    .line 145
    invoke-static {p1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    const/16 v0, -0x7d1

    if-ne p1, v0, :cond_8

    const p1, 0x7f120529

    .line 146
    invoke-static {p1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    const/16 v0, -0x7d2

    if-ne p1, v0, :cond_9

    const p1, 0x7f1200f1

    .line 147
    invoke-static {p1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    const/16 v0, 0x76c

    if-ne p1, v0, :cond_a

    const p1, 0x7f1200f4

    .line 148
    invoke-static {p1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    const/16 v0, 0x76f

    if-ne p1, v0, :cond_b

    const p1, 0x7f1200ef

    .line 149
    invoke-static {p1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    const/16 v0, -0x7d3

    if-ne p1, v0, :cond_c

    const p1, 0x7f12052e

    .line 150
    invoke-static {p1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    const/16 v0, -0x7d4

    if-ne p1, v0, :cond_d

    const p1, 0x7f120527

    .line 151
    invoke-static {p1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    const/16 v0, 0x6a3

    const/16 v1, 0x640

    if-le v1, p1, :cond_e

    goto :goto_0

    :cond_e
    if-lt v0, p1, :cond_f

    .line 153
    sget-object p1, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {p1}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object p1

    iget-object v0, p0, Lcom/banqu/music/download/DownloadUtils$handleCheckDownloadableFailedResult$1;->$activity:Landroid/app/Activity;

    iget v1, p0, Lcom/banqu/music/download/DownloadUtils$handleCheckDownloadableFailedResult$1;->$code:I

    invoke-static {p1, v0, v1}, Lcom/banqu/music/kt/a;->a(Lcom/banqu/music/AccountControl;Landroid/app/Activity;I)V

    goto/16 :goto_1

    :cond_f
    :goto_0
    const/16 v0, 0x76e

    const-string/jumbo v1, "\u4e0b\u8f7d"

    if-ne p1, v0, :cond_10

    .line 156
    iget-object p1, p0, Lcom/banqu/music/download/DownloadUtils$handleCheckDownloadableFailedResult$1;->$activity:Landroid/app/Activity;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/banqu/music/kt/f;->v(Landroid/content/Context;Ljava/lang/String;)V

    const p1, 0x7f1200ae

    .line 157
    invoke-static {p1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    goto :goto_1

    :cond_10
    const/16 v0, -0x7da

    if-ne p1, v0, :cond_11

    .line 160
    iget-object p1, p0, Lcom/banqu/music/download/DownloadUtils$handleCheckDownloadableFailedResult$1;->$activity:Landroid/app/Activity;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/banqu/music/kt/f;->v(Landroid/content/Context;Ljava/lang/String;)V

    const p1, 0x7f1201d7

    .line 161
    invoke-static {p1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    goto :goto_1

    :cond_11
    const/16 v0, 0x770

    if-ne p1, v0, :cond_12

    .line 164
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->kH()Lcom/banqu/music/event/e;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;)V

    const p1, 0x7f120233

    .line 165
    invoke-static {p1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    goto :goto_1

    :cond_12
    const/16 v0, 0x5dc

    if-ne p1, v0, :cond_13

    const p1, 0x7f1204fa

    .line 168
    invoke-static {p1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    goto :goto_1

    :cond_13
    const/16 v0, 0x13ed

    if-ne p1, v0, :cond_14

    const p1, 0x7f1204f9

    .line 171
    invoke-static {p1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    goto :goto_1

    :cond_14
    const p1, 0x7f12054e

    .line 174
    invoke-static {p1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/banqu/music/download/DownloadUtils$handleCheckDownloadableFailedResult$1;->$code:I

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(this, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    .line 177
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
