.class public final Lcom/banqu/music/pay/Order;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/pay/Order$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R\u001a\u0010\u001b\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015\"\u0004\u0008\u001d\u0010\u0017R\u001a\u0010\u001e\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0015\"\u0004\u0008 \u0010\u0017\u00a8\u0006\""
    }
    d2 = {
        "Lcom/banqu/music/pay/Order;",
        "",
        "()V",
        "banquUserId",
        "",
        "getBanquUserId",
        "()I",
        "setBanquUserId",
        "(I)V",
        "createdTime",
        "",
        "getCreatedTime",
        "()J",
        "setCreatedTime",
        "(J)V",
        "expireTime",
        "getExpireTime",
        "setExpireTime",
        "orderNo",
        "",
        "getOrderNo",
        "()Ljava/lang/String;",
        "setOrderNo",
        "(Ljava/lang/String;)V",
        "orderStatus",
        "getOrderStatus",
        "setOrderStatus",
        "orderStatusName",
        "getOrderStatusName",
        "setOrderStatusName",
        "type",
        "getType",
        "setType",
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
.field public static final Companion:Lcom/banqu/music/pay/Order$a;

.field public static final PAY_CANCELED:Ljava/lang/String; = "CANCELED"

.field public static final PAY_INIT:Ljava/lang/String; = " PAY_INIT"

.field public static final PAY_ORDER_STATE_WAIT_PAY:Ljava/lang/String; = "WAIT_BUYER_PAY"

.field public static final PAY_PAID:Ljava/lang/String; = "PAID"

.field public static final PAY_PAYING:Ljava/lang/String; = "PAYING"

.field public static final PAY_SUCCESS:Ljava/lang/String; = "SUCCESS"

.field public static final PAY_TIME_OUT:Ljava/lang/String; = "TIME_OUT"

.field public static final PAY_TRADE_FAIL:Ljava/lang/String; = " TRADE_FAIL"

.field public static final TYPE_LIVE_ROOM:Ljava/lang/String; = "LIVE_ROOM"

.field public static final TYPE_LONG_AUDIO_ALBUM:Ljava/lang/String; = "LONG_AUDIO_ALBUM"

.field public static final TYPE_MUSIC_VIP:Ljava/lang/String; = "MUSIC_VIP"


# instance fields
.field private banquUserId:I

.field private createdTime:J

.field private expireTime:J

.field private orderNo:Ljava/lang/String;

.field private orderStatus:Ljava/lang/String;

.field private orderStatusName:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/pay/Order$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/pay/Order$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/pay/Order;->Companion:Lcom/banqu/music/pay/Order$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lcom/banqu/music/pay/Order;->orderNo:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/banqu/music/pay/Order;->orderStatus:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/banqu/music/pay/Order;->orderStatusName:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/banqu/music/pay/Order;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBanquUserId()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/banqu/music/pay/Order;->banquUserId:I

    return v0
.end method

.method public final getCreatedTime()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/banqu/music/pay/Order;->createdTime:J

    return-wide v0
.end method

.method public final getExpireTime()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/banqu/music/pay/Order;->expireTime:J

    return-wide v0
.end method

.method public final getOrderNo()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/banqu/music/pay/Order;->orderNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderStatus()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/banqu/music/pay/Order;->orderStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderStatusName()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/banqu/music/pay/Order;->orderStatusName:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/banqu/music/pay/Order;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setBanquUserId(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/banqu/music/pay/Order;->banquUserId:I

    return-void
.end method

.method public final setCreatedTime(J)V
    .locals 0

    .line 26
    iput-wide p1, p0, Lcom/banqu/music/pay/Order;->createdTime:J

    return-void
.end method

.method public final setExpireTime(J)V
    .locals 0

    .line 27
    iput-wide p1, p0, Lcom/banqu/music/pay/Order;->expireTime:J

    return-void
.end method

.method public final setOrderNo(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/banqu/music/pay/Order;->orderNo:Ljava/lang/String;

    return-void
.end method

.method public final setOrderStatus(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/banqu/music/pay/Order;->orderStatus:Ljava/lang/String;

    return-void
.end method

.method public final setOrderStatusName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/banqu/music/pay/Order;->orderStatusName:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/banqu/music/pay/Order;->type:Ljava/lang/String;

    return-void
.end method
