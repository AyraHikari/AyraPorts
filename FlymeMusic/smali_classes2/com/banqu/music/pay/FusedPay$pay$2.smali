.class final Lcom/banqu/music/pay/FusedPay$pay$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/pay/FusedPay;->a(ILandroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0096@"
    }
    d2 = {
        "pay",
        "",
        "supportPayType",
        "",
        "activity",
        "Landroid/app/Activity;",
        "orderInfo",
        "",
        "continuation",
        "Lkotlin/coroutines/Continuation;",
        "Lcom/banqu/music/PayContract$Result;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.banqu.music.pay.FusedPay"
    f = "FusedPay.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x40,
        0xb7,
        0xba,
        0x72
    }
    m = "pay"
    n = {
        "this",
        "supportPayType",
        "activity",
        "orderInfo",
        "this",
        "supportPayType",
        "activity",
        "orderInfo",
        "info",
        "payRequest",
        "this",
        "supportPayType",
        "activity",
        "orderInfo",
        "info",
        "payRequest",
        "payApiResult",
        "isMainThread",
        "result",
        "this",
        "supportPayType",
        "activity",
        "orderInfo",
        "info",
        "payRequest",
        "payApiResult",
        "isMainThread",
        "result"
    }
    s = {
        "L$0",
        "I$0",
        "L$1",
        "L$2",
        "L$0",
        "I$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "I$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "Z$0",
        "I$1",
        "L$0",
        "I$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "Z$0",
        "I$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/banqu/music/pay/FusedPay;


# direct methods
.method constructor <init>(Lcom/banqu/music/pay/FusedPay;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/pay/FusedPay$pay$2;->this$0:Lcom/banqu/music/pay/FusedPay;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/banqu/music/pay/FusedPay$pay$2;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/banqu/music/pay/FusedPay$pay$2;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/banqu/music/pay/FusedPay$pay$2;->label:I

    iget-object p1, p0, Lcom/banqu/music/pay/FusedPay$pay$2;->this$0:Lcom/banqu/music/pay/FusedPay;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, p0}, Lcom/banqu/music/pay/FusedPay;->a(ILandroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
