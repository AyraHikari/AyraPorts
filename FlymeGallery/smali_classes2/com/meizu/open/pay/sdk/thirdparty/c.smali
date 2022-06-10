.class public final enum Lcom/meizu/open/pay/sdk/thirdparty/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meizu/open/pay/sdk/thirdparty/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meizu/open/pay/sdk/thirdparty/c;

.field public static final enum b:Lcom/meizu/open/pay/sdk/thirdparty/c;

.field private static final synthetic d:[Lcom/meizu/open/pay/sdk/thirdparty/c;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 9
    new-instance v0, Lcom/meizu/open/pay/sdk/thirdparty/c;

    const/4 v1, 0x0

    const-string v2, "ALIPAY"

    const-string v3, "WAP_CLIENTALIPAY"

    invoke-direct {v0, v2, v1, v3}, Lcom/meizu/open/pay/sdk/thirdparty/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meizu/open/pay/sdk/thirdparty/c;->a:Lcom/meizu/open/pay/sdk/thirdparty/c;

    .line 10
    new-instance v0, Lcom/meizu/open/pay/sdk/thirdparty/c;

    const/4 v2, 0x1

    const-string v3, "NOWPAY_WX"

    const-string v4, "NOWPAY"

    invoke-direct {v0, v3, v2, v4}, Lcom/meizu/open/pay/sdk/thirdparty/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meizu/open/pay/sdk/thirdparty/c;->b:Lcom/meizu/open/pay/sdk/thirdparty/c;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/meizu/open/pay/sdk/thirdparty/c;

    .line 8
    sget-object v3, Lcom/meizu/open/pay/sdk/thirdparty/c;->a:Lcom/meizu/open/pay/sdk/thirdparty/c;

    aput-object v3, v0, v1

    sget-object v1, Lcom/meizu/open/pay/sdk/thirdparty/c;->b:Lcom/meizu/open/pay/sdk/thirdparty/c;

    aput-object v1, v0, v2

    sput-object v0, Lcom/meizu/open/pay/sdk/thirdparty/c;->d:[Lcom/meizu/open/pay/sdk/thirdparty/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-object p3, p0, Lcom/meizu/open/pay/sdk/thirdparty/c;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/open/pay/sdk/thirdparty/c;
    .locals 1

    .line 8
    const-class v0, Lcom/meizu/open/pay/sdk/thirdparty/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meizu/open/pay/sdk/thirdparty/c;

    return-object p0
.end method

.method public static values()[Lcom/meizu/open/pay/sdk/thirdparty/c;
    .locals 1

    .line 8
    sget-object v0, Lcom/meizu/open/pay/sdk/thirdparty/c;->d:[Lcom/meizu/open/pay/sdk/thirdparty/c;

    invoke-virtual {v0}, [Lcom/meizu/open/pay/sdk/thirdparty/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/open/pay/sdk/thirdparty/c;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/thirdparty/c;->c:Ljava/lang/String;

    return-object v0
.end method
