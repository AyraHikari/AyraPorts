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
    .locals 13

    new-instance v0, Lcom/ipaynow/wechatpay/plugin/e/a;

    const-string v1, "Verbose"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ipaynow/wechatpay/plugin/e/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ipaynow/wechatpay/plugin/e/a;->ay:Lcom/ipaynow/wechatpay/plugin/e/a;

    new-instance v1, Lcom/ipaynow/wechatpay/plugin/e/a;

    const-string v3, "Debug"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ipaynow/wechatpay/plugin/e/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ipaynow/wechatpay/plugin/e/a;->az:Lcom/ipaynow/wechatpay/plugin/e/a;

    new-instance v3, Lcom/ipaynow/wechatpay/plugin/e/a;

    const-string v5, "Info"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ipaynow/wechatpay/plugin/e/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ipaynow/wechatpay/plugin/e/a;->aA:Lcom/ipaynow/wechatpay/plugin/e/a;

    new-instance v5, Lcom/ipaynow/wechatpay/plugin/e/a;

    const-string v7, "Warn"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/ipaynow/wechatpay/plugin/e/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ipaynow/wechatpay/plugin/e/a;->aB:Lcom/ipaynow/wechatpay/plugin/e/a;

    new-instance v7, Lcom/ipaynow/wechatpay/plugin/e/a;

    const-string v9, "Error"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/ipaynow/wechatpay/plugin/e/a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ipaynow/wechatpay/plugin/e/a;->aC:Lcom/ipaynow/wechatpay/plugin/e/a;

    new-instance v9, Lcom/ipaynow/wechatpay/plugin/e/a;

    const-string v11, "Wtf"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/ipaynow/wechatpay/plugin/e/a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/ipaynow/wechatpay/plugin/e/a;->aD:Lcom/ipaynow/wechatpay/plugin/e/a;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/ipaynow/wechatpay/plugin/e/a;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/ipaynow/wechatpay/plugin/e/a;->aE:[Lcom/ipaynow/wechatpay/plugin/e/a;

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
