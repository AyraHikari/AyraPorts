.class public final enum Lcom/meizu/open/pay/sdk/util/SimUtil$SimOpType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/open/pay/sdk/util/SimUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SimOpType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meizu/open/pay/sdk/util/SimUtil$SimOpType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meizu/open/pay/sdk/util/SimUtil$SimOpType;

.field public static final enum CM:Lcom/meizu/open/pay/sdk/util/SimUtil$SimOpType;

.field public static final enum CT:Lcom/meizu/open/pay/sdk/util/SimUtil$SimOpType;

.field public static final enum CU:Lcom/meizu/open/pay/sdk/util/SimUtil$SimOpType;

.field public static final enum NONE:Lcom/meizu/open/pay/sdk/util/SimUtil$SimOpType;

.field public static final enum UNKNOWN:Lcom/meizu/open/pay/sdk/util/SimUtil$SimOpType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 18
    new-instance v0, Lcom/meizu/open/pay/sdk/util/SimUtil$SimOpType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/meizu/open/pay/sdk/util/SimUtil$SimOpType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/open/pay/sdk/util/SimUtil$SimOpType;->NONE:Lcom/meizu/open/pay/sdk/util/SimUtil$SimOpType;

    .line 19
    new-instance v1, Lcom/meizu/open/pay/sdk/util/SimUtil$SimOpType;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/meizu/open/pay/sdk/util/SimUtil$SimOpType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/meizu/open/pay/sdk/util/SimUtil$SimOpType;->UNKNOWN:Lcom/meizu/open/pay/sdk/util/SimUtil$SimOpType;

    .line 20
    new-instance v3, Lcom/meizu/open/pay/sdk/util/SimUtil$SimOpType;

    const-string v5, "CM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/meizu/open/pay/sdk/util/SimUtil$SimOpType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/meizu/open/pay/sdk/util/SimUtil$SimOpType;->CM:Lcom/meizu/open/pay/sdk/util/SimUtil$SimOpType;

    .line 21
    new-instance v5, Lcom/meizu/open/pay/sdk/util/SimUtil$SimOpType;

    const-string v7, "CU"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/meizu/open/pay/sdk/util/SimUtil$SimOpType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/meizu/open/pay/sdk/util/SimUtil$SimOpType;->CU:Lcom/meizu/open/pay/sdk/util/SimUtil$SimOpType;

    .line 22
    new-instance v7, Lcom/meizu/open/pay/sdk/util/SimUtil$SimOpType;

    const-string v9, "CT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/meizu/open/pay/sdk/util/SimUtil$SimOpType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/meizu/open/pay/sdk/util/SimUtil$SimOpType;->CT:Lcom/meizu/open/pay/sdk/util/SimUtil$SimOpType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/meizu/open/pay/sdk/util/SimUtil$SimOpType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 17
    sput-object v9, Lcom/meizu/open/pay/sdk/util/SimUtil$SimOpType;->$VALUES:[Lcom/meizu/open/pay/sdk/util/SimUtil$SimOpType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/open/pay/sdk/util/SimUtil$SimOpType;
    .locals 1

    .line 17
    const-class v0, Lcom/meizu/open/pay/sdk/util/SimUtil$SimOpType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meizu/open/pay/sdk/util/SimUtil$SimOpType;

    return-object p0
.end method

.method public static values()[Lcom/meizu/open/pay/sdk/util/SimUtil$SimOpType;
    .locals 1

    .line 17
    sget-object v0, Lcom/meizu/open/pay/sdk/util/SimUtil$SimOpType;->$VALUES:[Lcom/meizu/open/pay/sdk/util/SimUtil$SimOpType;

    invoke-virtual {v0}, [Lcom/meizu/open/pay/sdk/util/SimUtil$SimOpType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/open/pay/sdk/util/SimUtil$SimOpType;

    return-object v0
.end method
