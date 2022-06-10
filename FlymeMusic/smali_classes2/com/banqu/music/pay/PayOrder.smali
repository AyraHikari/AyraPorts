.class public final Lcom/banqu/music/pay/PayOrder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/pay/PayOrder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/banqu/music/pay/PayOrder;",
        "",
        "()V",
        "clientPayData",
        "Lcom/google/gson/JsonObject;",
        "getClientPayData",
        "()Lcom/google/gson/JsonObject;",
        "setClientPayData",
        "(Lcom/google/gson/JsonObject;)V",
        "nonce",
        "",
        "getNonce",
        "()Ljava/lang/String;",
        "setNonce",
        "(Ljava/lang/String;)V",
        "orderNo",
        "getOrderNo",
        "setOrderNo",
        "payType",
        "getPayType",
        "setPayType",
        "Companion",
        "pay_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/banqu/music/pay/PayOrder$a;

.field public static final TYPE_ALIPAY:Ljava/lang/String; = "BILL99_ALI_PAY"

.field public static final TYPE_WECHAT:Ljava/lang/String; = "BILL99_WE_CHAT"


# instance fields
.field private clientPayData:Lcom/google/gson/JsonObject;

.field private nonce:Ljava/lang/String;

.field private orderNo:Ljava/lang/String;

.field private payType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/pay/PayOrder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/pay/PayOrder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/pay/PayOrder;->Companion:Lcom/banqu/music/pay/PayOrder$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/banqu/music/pay/PayOrder;->orderNo:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/banqu/music/pay/PayOrder;->payType:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/banqu/music/pay/PayOrder;->nonce:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getClientPayData()Lcom/google/gson/JsonObject;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/banqu/music/pay/PayOrder;->clientPayData:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public final getNonce()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/banqu/music/pay/PayOrder;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderNo()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/banqu/music/pay/PayOrder;->orderNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayType()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/banqu/music/pay/PayOrder;->payType:Ljava/lang/String;

    return-object v0
.end method

.method public final setClientPayData(Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/banqu/music/pay/PayOrder;->clientPayData:Lcom/google/gson/JsonObject;

    return-void
.end method

.method public final setNonce(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/banqu/music/pay/PayOrder;->nonce:Ljava/lang/String;

    return-void
.end method

.method public final setOrderNo(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/banqu/music/pay/PayOrder;->orderNo:Ljava/lang/String;

    return-void
.end method

.method public final setPayType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/banqu/music/pay/PayOrder;->payType:Ljava/lang/String;

    return-void
.end method
