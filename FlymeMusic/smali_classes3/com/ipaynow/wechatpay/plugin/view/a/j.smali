.class public final enum Lcom/ipaynow/wechatpay/plugin/view/a/j;
.super Ljava/lang/Enum;


# static fields
.field public static final enum cO:Lcom/ipaynow/wechatpay/plugin/view/a/j;

.field public static final enum cP:Lcom/ipaynow/wechatpay/plugin/view/a/j;

.field public static final enum cQ:Lcom/ipaynow/wechatpay/plugin/view/a/j;

.field public static final enum cR:Lcom/ipaynow/wechatpay/plugin/view/a/j;

.field private static final synthetic cS:[Lcom/ipaynow/wechatpay/plugin/view/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/ipaynow/wechatpay/plugin/view/a/j;

    const-string v1, "SPIN_INDETERMINATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ipaynow/wechatpay/plugin/view/a/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ipaynow/wechatpay/plugin/view/a/j;->cO:Lcom/ipaynow/wechatpay/plugin/view/a/j;

    new-instance v1, Lcom/ipaynow/wechatpay/plugin/view/a/j;

    const-string v3, "PIE_DETERMINATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ipaynow/wechatpay/plugin/view/a/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ipaynow/wechatpay/plugin/view/a/j;->cP:Lcom/ipaynow/wechatpay/plugin/view/a/j;

    new-instance v3, Lcom/ipaynow/wechatpay/plugin/view/a/j;

    const-string v5, "ANNULAR_DETERMINATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ipaynow/wechatpay/plugin/view/a/j;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ipaynow/wechatpay/plugin/view/a/j;->cQ:Lcom/ipaynow/wechatpay/plugin/view/a/j;

    new-instance v5, Lcom/ipaynow/wechatpay/plugin/view/a/j;

    const-string v7, "BAR_DETERMINATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/ipaynow/wechatpay/plugin/view/a/j;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ipaynow/wechatpay/plugin/view/a/j;->cR:Lcom/ipaynow/wechatpay/plugin/view/a/j;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/ipaynow/wechatpay/plugin/view/a/j;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/ipaynow/wechatpay/plugin/view/a/j;->cS:[Lcom/ipaynow/wechatpay/plugin/view/a/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ipaynow/wechatpay/plugin/view/a/j;
    .locals 1

    const-class v0, Lcom/ipaynow/wechatpay/plugin/view/a/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ipaynow/wechatpay/plugin/view/a/j;

    return-object p0
.end method

.method public static values()[Lcom/ipaynow/wechatpay/plugin/view/a/j;
    .locals 4

    sget-object v0, Lcom/ipaynow/wechatpay/plugin/view/a/j;->cS:[Lcom/ipaynow/wechatpay/plugin/view/a/j;

    array-length v1, v0

    new-array v2, v1, [Lcom/ipaynow/wechatpay/plugin/view/a/j;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
