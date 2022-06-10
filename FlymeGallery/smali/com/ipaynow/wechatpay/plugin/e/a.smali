.class public final enum Lcom/ipaynow/wechatpay/plugin/e/a;
.super Ljava/lang/Enum;


# static fields
.field public static final enum aA:Lcom/ipaynow/wechatpay/plugin/e/a;

.field public static final enum aB:Lcom/ipaynow/wechatpay/plugin/e/a;

.field public static final enum aC:Lcom/ipaynow/wechatpay/plugin/e/a;

.field public static final enum aD:Lcom/ipaynow/wechatpay/plugin/e/a;

.field private static final synthetic aE:[Lcom/ipaynow/wechatpay/plugin/e/a;

.field public static final enum ay:Lcom/ipaynow/wechatpay/plugin/e/a;

.field public static final enum az:Lcom/ipaynow/wechatpay/plugin/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/ipaynow/wechatpay/plugin/e/a;

    const/4 v1, 0x0

    const-string v2, "Verbose"

    invoke-direct {v0, v2, v1}, Lcom/ipaynow/wechatpay/plugin/e/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ipaynow/wechatpay/plugin/e/a;->ay:Lcom/ipaynow/wechatpay/plugin/e/a;

    new-instance v0, Lcom/ipaynow/wechatpay/plugin/e/a;

    const/4 v2, 0x1

    const-string v3, "Debug"

    invoke-direct {v0, v3, v2}, Lcom/ipaynow/wechatpay/plugin/e/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ipaynow/wechatpay/plugin/e/a;->az:Lcom/ipaynow/wechatpay/plugin/e/a;

    new-instance v0, Lcom/ipaynow/wechatpay/plugin/e/a;

    const/4 v3, 0x2

    const-string v4, "Info"

    invoke-direct {v0, v4, v3}, Lcom/ipaynow/wechatpay/plugin/e/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ipaynow/wechatpay/plugin/e/a;->aA:Lcom/ipaynow/wechatpay/plugin/e/a;

    new-instance v0, Lcom/ipaynow/wechatpay/plugin/e/a;

    const/4 v4, 0x3

    const-string v5, "Warn"

    invoke-direct {v0, v5, v4}, Lcom/ipaynow/wechatpay/plugin/e/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ipaynow/wechatpay/plugin/e/a;->aB:Lcom/ipaynow/wechatpay/plugin/e/a;

    new-instance v0, Lcom/ipaynow/wechatpay/plugin/e/a;

    const/4 v5, 0x4

    const-string v6, "Error"

    invoke-direct {v0, v6, v5}, Lcom/ipaynow/wechatpay/plugin/e/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ipaynow/wechatpay/plugin/e/a;->aC:Lcom/ipaynow/wechatpay/plugin/e/a;

    new-instance v0, Lcom/ipaynow/wechatpay/plugin/e/a;

    const/4 v6, 0x5

    const-string v7, "Wtf"

    invoke-direct {v0, v7, v6}, Lcom/ipaynow/wechatpay/plugin/e/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ipaynow/wechatpay/plugin/e/a;->aD:Lcom/ipaynow/wechatpay/plugin/e/a;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ipaynow/wechatpay/plugin/e/a;

    sget-object v7, Lcom/ipaynow/wechatpay/plugin/e/a;->ay:Lcom/ipaynow/wechatpay/plugin/e/a;

    aput-object v7, v0, v1

    sget-object v1, Lcom/ipaynow/wechatpay/plugin/e/a;->az:Lcom/ipaynow/wechatpay/plugin/e/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ipaynow/wechatpay/plugin/e/a;->aA:Lcom/ipaynow/wechatpay/plugin/e/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ipaynow/wechatpay/plugin/e/a;->aB:Lcom/ipaynow/wechatpay/plugin/e/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ipaynow/wechatpay/plugin/e/a;->aC:Lcom/ipaynow/wechatpay/plugin/e/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ipaynow/wechatpay/plugin/e/a;->aD:Lcom/ipaynow/wechatpay/plugin/e/a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/ipaynow/wechatpay/plugin/e/a;->aE:[Lcom/ipaynow/wechatpay/plugin/e/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ipaynow/wechatpay/plugin/e/a;
    .locals 1

    const-class v0, Lcom/ipaynow/wechatpay/plugin/e/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ipaynow/wechatpay/plugin/e/a;

    return-object p0
.end method

.method public static values()[Lcom/ipaynow/wechatpay/plugin/e/a;
    .locals 4

    sget-object v0, Lcom/ipaynow/wechatpay/plugin/e/a;->aE:[Lcom/ipaynow/wechatpay/plugin/e/a;

    array-length v1, v0

    new-array v2, v1, [Lcom/ipaynow/wechatpay/plugin/e/a;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
