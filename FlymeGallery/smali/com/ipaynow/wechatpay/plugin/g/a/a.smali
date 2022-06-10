.class public final enum Lcom/ipaynow/wechatpay/plugin/g/a/a;
.super Ljava/lang/Enum;


# static fields
.field public static final enum bA:Lcom/ipaynow/wechatpay/plugin/g/a/a;

.field public static final enum bB:Lcom/ipaynow/wechatpay/plugin/g/a/a;

.field public static final enum bC:Lcom/ipaynow/wechatpay/plugin/g/a/a;

.field private static final synthetic bD:[Lcom/ipaynow/wechatpay/plugin/g/a/a;

.field public static final enum bz:Lcom/ipaynow/wechatpay/plugin/g/a/a;


# instance fields
.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ipaynow/wechatpay/plugin/g/a/a;

    const/4 v1, 0x0

    const-string v2, "DIANXIN"

    const-string v3, "0"

    invoke-direct {v0, v2, v1, v3}, Lcom/ipaynow/wechatpay/plugin/g/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ipaynow/wechatpay/plugin/g/a/a;->bz:Lcom/ipaynow/wechatpay/plugin/g/a/a;

    new-instance v0, Lcom/ipaynow/wechatpay/plugin/g/a/a;

    const/4 v2, 0x1

    const-string v3, "LIANTONG"

    const-string v4, "1"

    invoke-direct {v0, v3, v2, v4}, Lcom/ipaynow/wechatpay/plugin/g/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ipaynow/wechatpay/plugin/g/a/a;->bA:Lcom/ipaynow/wechatpay/plugin/g/a/a;

    new-instance v0, Lcom/ipaynow/wechatpay/plugin/g/a/a;

    const/4 v3, 0x2

    const-string v4, "YIDONG"

    const-string v5, "2"

    invoke-direct {v0, v4, v3, v5}, Lcom/ipaynow/wechatpay/plugin/g/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ipaynow/wechatpay/plugin/g/a/a;->bB:Lcom/ipaynow/wechatpay/plugin/g/a/a;

    new-instance v0, Lcom/ipaynow/wechatpay/plugin/g/a/a;

    const/4 v4, 0x3

    const-string v5, "UNKNOWN"

    const-string v6, "3"

    invoke-direct {v0, v5, v4, v6}, Lcom/ipaynow/wechatpay/plugin/g/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ipaynow/wechatpay/plugin/g/a/a;->bC:Lcom/ipaynow/wechatpay/plugin/g/a/a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ipaynow/wechatpay/plugin/g/a/a;

    sget-object v5, Lcom/ipaynow/wechatpay/plugin/g/a/a;->bz:Lcom/ipaynow/wechatpay/plugin/g/a/a;

    aput-object v5, v0, v1

    sget-object v1, Lcom/ipaynow/wechatpay/plugin/g/a/a;->bA:Lcom/ipaynow/wechatpay/plugin/g/a/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ipaynow/wechatpay/plugin/g/a/a;->bB:Lcom/ipaynow/wechatpay/plugin/g/a/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ipaynow/wechatpay/plugin/g/a/a;->bC:Lcom/ipaynow/wechatpay/plugin/g/a/a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ipaynow/wechatpay/plugin/g/a/a;->bD:[Lcom/ipaynow/wechatpay/plugin/g/a/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ipaynow/wechatpay/plugin/g/a/a;->g:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ipaynow/wechatpay/plugin/g/a/a;
    .locals 1

    const-class v0, Lcom/ipaynow/wechatpay/plugin/g/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ipaynow/wechatpay/plugin/g/a/a;

    return-object p0
.end method

.method public static values()[Lcom/ipaynow/wechatpay/plugin/g/a/a;
    .locals 4

    sget-object v0, Lcom/ipaynow/wechatpay/plugin/g/a/a;->bD:[Lcom/ipaynow/wechatpay/plugin/g/a/a;

    array-length v1, v0

    new-array v2, v1, [Lcom/ipaynow/wechatpay/plugin/g/a/a;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/g/a/a;->g:Ljava/lang/String;

    return-object v0
.end method
