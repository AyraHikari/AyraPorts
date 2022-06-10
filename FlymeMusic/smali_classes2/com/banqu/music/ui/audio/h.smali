.class public final Lcom/banqu/music/ui/audio/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/audio/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001)B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J!\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012J\u001c\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\n\u0010\u0017\u001a\u00060\u0018j\u0002`\u0019H\u0002J&\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0004J(\u0010\"\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010#\u001a\u00020$2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J8\u0010%\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010&\u001a\u00020$2\u0006\u0010\'\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\tX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006*"
    }
    d2 = {
        "Lcom/banqu/music/ui/audio/ProgramPayHelper;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "()V",
        "PAGE_FROM_AUDIO_PLAY",
        "",
        "PAGE_FROM_AUDIO_PLAYER",
        "PAY_FROM_AUDIO_DETAIL",
        "TAG",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "createPayOrder",
        "Lcom/banqu/music/pay/PayOrder;",
        "payType",
        "",
        "order",
        "Lcom/banqu/music/pay/Order;",
        "(ILcom/banqu/music/pay/Order;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "failForPay",
        "",
        "context",
        "Landroid/content/Context;",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "pay",
        "reverseOrder",
        "",
        "program",
        "Lcom/banqu/audio/api/Program;",
        "audio",
        "Lcom/banqu/audio/api/Audio;",
        "payFrom",
        "payPurchaseAudio",
        "money",
        "",
        "payPurchaseProgram",
        "price",
        "startIndex",
        "endIndex",
        "ProgramPayResult",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final PY:Lcom/banqu/music/ui/audio/h;


# instance fields
.field private final synthetic gc:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/banqu/music/ui/audio/h;

    invoke-direct {v0}, Lcom/banqu/music/ui/audio/h;-><init>()V

    sput-object v0, Lcom/banqu/music/ui/audio/h;->PY:Lcom/banqu/music/ui/audio/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/audio/h;->gc:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method private final a(Landroid/content/Context;DIILcom/banqu/audio/api/Audio;I)V
    .locals 12

    move-object v7, p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "payPurchaseProgram price:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v2, p2

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, " payType:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const-string v1, "ProgramPayHelper"

    invoke-static {v1, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    sget-object v0, Lcom/banqu/music/ui/dialog/u;->VE:Lcom/banqu/music/ui/dialog/u;

    const v1, 0x7f12013b

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "context.getString(R.string.bq_paying)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/banqu/music/ui/dialog/u;->z(Landroid/content/Context;Ljava/lang/String;)V

    .line 158
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/banqu/music/ui/audio/ProgramPayHelper$payPurchaseProgram$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/banqu/music/ui/audio/ProgramPayHelper$payPurchaseProgram$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 162
    new-instance v11, Lcom/banqu/music/ui/audio/ProgramPayHelper$payPurchaseProgram$2;

    const/4 v8, 0x0

    move-object v0, v11

    move-wide v1, p2

    move-object/from16 v3, p6

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/banqu/music/ui/audio/ProgramPayHelper$payPurchaseProgram$2;-><init>(DLcom/banqu/audio/api/Audio;IIILandroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    move-object v0, p0

    .line 158
    invoke-static {p0, v9, v10, v11}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/banqu/audio/api/Audio;DI)V
    .locals 10

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "payPurchaseAudio money:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " payType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ProgramPayHelper"

    invoke-static {v1, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    sget-object v0, Lcom/banqu/music/ui/dialog/u;->VE:Lcom/banqu/music/ui/dialog/u;

    const v1, 0x7f12013b

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.string.bq_paying)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/banqu/music/ui/dialog/u;->z(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/banqu/music/ui/audio/ProgramPayHelper$payPurchaseAudio$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/banqu/music/ui/audio/ProgramPayHelper$payPurchaseAudio$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 110
    new-instance v9, Lcom/banqu/music/ui/audio/ProgramPayHelper$payPurchaseAudio$2;

    const/4 v8, 0x0

    move-object v2, v9

    move-wide v3, p3

    move-object v5, p2

    move v6, p5

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lcom/banqu/music/ui/audio/ProgramPayHelper$payPurchaseAudio$2;-><init>(DLcom/banqu/audio/api/Audio;ILandroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 106
    invoke-static {p0, v0, v1, v9}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/Exception;)V
    .locals 3

    .line 201
    instance-of v0, p2, Lcom/banqu/music/net/ApiException;

    const v1, 0x7f120133

    if-eqz v0, :cond_5

    .line 202
    check-cast p2, Lcom/banqu/music/net/ApiException;

    invoke-virtual {p2}, Lcom/banqu/music/net/ApiException;->getCode()I

    move-result v0

    const/16 v2, 0x6b5

    if-eq v0, v2, :cond_4

    const/16 v2, 0x840

    if-eq v0, v2, :cond_3

    const/16 p2, 0x6bc

    if-eq v0, p2, :cond_2

    const/16 p2, 0x6bd

    if-eq v0, p2, :cond_2

    const/16 p2, 0x838

    if-eq v0, p2, :cond_1

    const/16 p2, 0x839

    if-eq v0, p2, :cond_1

    const/16 p2, 0x83c

    if-eq v0, p2, :cond_0

    const/16 p2, 0x83d

    if-eq v0, p2, :cond_0

    .line 225
    invoke-static {p1, v1}, Lcom/banqu/music/utils/aj;->j(Landroid/content/Context;I)V

    goto :goto_0

    .line 210
    :cond_0
    invoke-static {p1}, Lcom/banqu/music/kt/f;->an(Landroid/content/Context;)V

    const p2, 0x7f12013a

    .line 211
    invoke-static {p1, p2}, Lcom/banqu/music/utils/aj;->j(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    const p2, 0x7f1200d7

    .line 216
    invoke-static {p1, p2}, Lcom/banqu/music/utils/aj;->j(Landroid/content/Context;I)V

    goto :goto_0

    .line 222
    :cond_2
    sget-object p1, Lcom/banqu/music/pay/FusedPay;->KY:Lcom/banqu/music/pay/FusedPay;

    invoke-virtual {p1}, Lcom/banqu/music/pay/FusedPay;->qs()V

    goto :goto_0

    .line 219
    :cond_3
    invoke-virtual {p2}, Lcom/banqu/music/net/ApiException;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/banqu/music/utils/aj;->z(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 204
    :cond_4
    new-instance p2, Lcom/banqu/music/ui/audio/ProgramPayHelper$failForPay$1;

    invoke-direct {p2, p1}, Lcom/banqu/music/ui/audio/ProgramPayHelper$failForPay$1;-><init>(Landroid/content/Context;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p2}, Lcom/banqu/music/common/a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 229
    :cond_5
    invoke-static {p1, v1}, Lcom/banqu/music/utils/aj;->j(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/audio/h;Landroid/content/Context;DIILcom/banqu/audio/api/Audio;I)V
    .locals 0

    .line 37
    invoke-direct/range {p0 .. p7}, Lcom/banqu/music/ui/audio/h;->a(Landroid/content/Context;DIILcom/banqu/audio/api/Audio;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/audio/h;Landroid/content/Context;Lcom/banqu/audio/api/Audio;DI)V
    .locals 0

    .line 37
    invoke-direct/range {p0 .. p5}, Lcom/banqu/music/ui/audio/h;->a(Landroid/content/Context;Lcom/banqu/audio/api/Audio;DI)V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/audio/h;Landroid/content/Context;Ljava/lang/Exception;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/ui/audio/h;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method final synthetic a(ILcom/banqu/music/pay/Order;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/banqu/music/pay/Order;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/pay/PayOrder;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, "BILL99_ALI_PAY"

    goto :goto_0

    :cond_1
    const-string p1, "BILL99_WE_CHAT"

    .line 248
    :goto_0
    sget-object v0, Lcom/banqu/music/pay/FusedPay;->KY:Lcom/banqu/music/pay/FusedPay;

    invoke-virtual {p2}, Lcom/banqu/music/pay/Order;->getOrderNo()Ljava/lang/String;

    move-result-object p2

    const-string v1, "LONG_AUDIO_ALBUM"

    invoke-virtual {v0, v1, p2, p1, p3}, Lcom/banqu/music/pay/FusedPay;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(ZLcom/banqu/audio/api/Program;Lcom/banqu/audio/api/Audio;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    const-string v1, "program"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "audio"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "payFrom"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "reverseOrder:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " audio:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/banqu/audio/api/Audio;->getAudioId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " program:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v2, v7

    const-string v5, "ProgramPayHelper"

    invoke-static {v5, v2}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    sget-object v2, Lcom/banqu/music/ui/base/page/l;->Ub:Lcom/banqu/music/ui/base/page/l;

    invoke-virtual {v2}, Lcom/banqu/music/ui/base/page/l;->wk()Landroid/app/Activity;

    move-result-object v2

    .line 56
    invoke-static {v2}, Lcom/banqu/music/common/e;->isNull(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    .line 59
    :cond_0
    sget-object v5, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v5}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object v5

    invoke-interface {v5}, Lcom/banqu/music/AccountControl;->cg()Lcom/banqu/music/api/UserInfo;

    move-result-object v5

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/banqu/music/api/UserInfo;->getBindList()Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v8

    .line 60
    :goto_0
    move-object v9, v5

    check-cast v9, Ljava/util/Collection;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    if-nez v1, :cond_7

    .line 61
    check-cast v5, Ljava/lang/Iterable;

    .line 251
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/banqu/music/api/UserInfo$a;

    .line 61
    invoke-virtual {v9}, Lcom/banqu/music/api/UserInfo$a;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "PHONE_NUMBER"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_5
    move-object v5, v8

    :goto_2
    check-cast v5, Lcom/banqu/music/api/UserInfo$a;

    if-nez v5, :cond_7

    .line 63
    sget-object v9, Lcom/banqu/music/ui/dialog/b;->Ug:Lcom/banqu/music/ui/dialog/b;

    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    move-object v10, v2

    check-cast v10, Landroid/content/Context;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lcom/banqu/music/ui/dialog/b;->a(Lcom/banqu/music/ui/dialog/b;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_7
    const/4 v1, 0x2

    .line 67
    invoke-static {v3, v4, v7, v1, v8}, Lcom/banqu/music/kt/audio/api/c;->a(Lcom/banqu/audio/api/Program;Lcom/banqu/audio/api/Audio;ZILjava/lang/Object;)D

    move-result-wide v9

    int-to-double v11, v7

    cmpl-double v1, v9, v11

    if-lez v1, :cond_9

    .line 70
    sget-object v1, Lcom/banqu/music/statistics/a;->PD:Lcom/banqu/music/statistics/a;

    invoke-virtual {v1, v0}, Lcom/banqu/music/statistics/a;->dp(Ljava/lang/String;)V

    .line 71
    sget-object v1, Lcom/banqu/music/ui/dialog/q;->Vo:Lcom/banqu/music/ui/dialog/q;

    if-nez v2, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    new-instance v7, Lcom/banqu/music/ui/audio/ProgramPayHelper$pay$1;

    invoke-direct {v7, v0, v2, v4}, Lcom/banqu/music/ui/audio/ProgramPayHelper$pay$1;-><init>(Ljava/lang/String;Landroid/app/Activity;Lcom/banqu/audio/api/Audio;)V

    check-cast v7, Lkotlin/jvm/functions/Function4;

    move-object v0, v1

    move/from16 v1, p1

    move-object v2, v5

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/ui/dialog/q;->a(ZLandroid/content/Context;Lcom/banqu/audio/api/Program;Lcom/banqu/audio/api/Audio;Lkotlin/jvm/functions/Function4;)V

    goto :goto_3

    :cond_9
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    cmpg-double v1, v9, v5

    if-nez v1, :cond_b

    .line 77
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    const-string v3, "purchaseType"

    const-string v5, "PURCHASE_ALBUM"

    .line 78
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-virtual/range {p3 .. p3}, Lcom/banqu/audio/api/Audio;->getAudioId()Ljava/lang/String;

    move-result-object v3

    const-string v5, "longAudioAlbumId"

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v3, Lcom/banqu/music/statistics/a;->PD:Lcom/banqu/music/statistics/a;

    invoke-virtual {v3, v0}, Lcom/banqu/music/statistics/a;->dp(Ljava/lang/String;)V

    .line 82
    sget-object v9, Lcom/banqu/music/ui/dialog/k;->UG:Lcom/banqu/music/ui/dialog/k;

    if-nez v2, :cond_a

    .line 83
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    move-object v10, v2

    check-cast v10, Landroid/content/Context;

    .line 84
    new-instance v3, Lcom/banqu/music/ui/audio/ProgramPayHelper$pay$2;

    invoke-direct {v3, v1, v8}, Lcom/banqu/music/ui/audio/ProgramPayHelper$pay$2;-><init>(Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    move-object v11, v3

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const v1, 0x7f120149

    .line 87
    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v1, "context.getString(R.string.bq_program_pay_tips)"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 88
    new-instance v1, Lcom/banqu/music/ui/audio/ProgramPayHelper$pay$3;

    invoke-direct {v1, v0, v2, v4}, Lcom/banqu/music/ui/audio/ProgramPayHelper$pay$3;-><init>(Ljava/lang/String;Landroid/app/Activity;Lcom/banqu/audio/api/Audio;)V

    move-object v14, v1

    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/16 v15, 0x8

    const/16 v16, 0x0

    .line 82
    invoke-static/range {v9 .. v16}, Lcom/banqu/music/ui/dialog/k;->a(Lcom/banqu/music/ui/dialog/k;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/ui/audio/h;->gc:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method
