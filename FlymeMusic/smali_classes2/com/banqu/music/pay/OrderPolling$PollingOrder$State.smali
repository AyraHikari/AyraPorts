.class final enum Lcom/banqu/music/pay/OrderPolling$PollingOrder$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/pay/OrderPolling$PollingOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/banqu/music/pay/OrderPolling$PollingOrder$State;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/banqu/music/pay/OrderPolling$PollingOrder$State;",
        "",
        "state",
        "",
        "(Ljava/lang/String;II)V",
        "getState",
        "()I",
        "INIT",
        "RUNNING",
        "COMPLETE",
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
.field private static final synthetic $VALUES:[Lcom/banqu/music/pay/OrderPolling$PollingOrder$State;

.field public static final enum COMPLETE:Lcom/banqu/music/pay/OrderPolling$PollingOrder$State;

.field public static final enum INIT:Lcom/banqu/music/pay/OrderPolling$PollingOrder$State;

.field public static final enum RUNNING:Lcom/banqu/music/pay/OrderPolling$PollingOrder$State;


# instance fields
.field private final state:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/banqu/music/pay/OrderPolling$PollingOrder$State;

    new-instance v2, Lcom/banqu/music/pay/OrderPolling$PollingOrder$State;

    const-string v3, "INIT"

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 48
    invoke-direct {v2, v3, v4, v5}, Lcom/banqu/music/pay/OrderPolling$PollingOrder$State;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/banqu/music/pay/OrderPolling$PollingOrder$State;->INIT:Lcom/banqu/music/pay/OrderPolling$PollingOrder$State;

    aput-object v2, v1, v4

    new-instance v2, Lcom/banqu/music/pay/OrderPolling$PollingOrder$State;

    const-string v3, "RUNNING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v5, v4}, Lcom/banqu/music/pay/OrderPolling$PollingOrder$State;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/banqu/music/pay/OrderPolling$PollingOrder$State;->RUNNING:Lcom/banqu/music/pay/OrderPolling$PollingOrder$State;

    aput-object v2, v1, v5

    new-instance v2, Lcom/banqu/music/pay/OrderPolling$PollingOrder$State;

    const-string v3, "COMPLETE"

    invoke-direct {v2, v3, v4, v0}, Lcom/banqu/music/pay/OrderPolling$PollingOrder$State;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/banqu/music/pay/OrderPolling$PollingOrder$State;->COMPLETE:Lcom/banqu/music/pay/OrderPolling$PollingOrder$State;

    aput-object v2, v1, v4

    sput-object v1, Lcom/banqu/music/pay/OrderPolling$PollingOrder$State;->$VALUES:[Lcom/banqu/music/pay/OrderPolling$PollingOrder$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/banqu/music/pay/OrderPolling$PollingOrder$State;->state:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/banqu/music/pay/OrderPolling$PollingOrder$State;
    .locals 1

    const-class v0, Lcom/banqu/music/pay/OrderPolling$PollingOrder$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/banqu/music/pay/OrderPolling$PollingOrder$State;

    return-object p0
.end method

.method public static values()[Lcom/banqu/music/pay/OrderPolling$PollingOrder$State;
    .locals 1

    sget-object v0, Lcom/banqu/music/pay/OrderPolling$PollingOrder$State;->$VALUES:[Lcom/banqu/music/pay/OrderPolling$PollingOrder$State;

    invoke-virtual {v0}, [Lcom/banqu/music/pay/OrderPolling$PollingOrder$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/banqu/music/pay/OrderPolling$PollingOrder$State;

    return-object v0
.end method


# virtual methods
.method public final getState()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/banqu/music/pay/OrderPolling$PollingOrder$State;->state:I

    return v0
.end method
