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
    .locals 10

    new-instance v0, Lcom/ipaynow/wechatpay/plugin/g/a/a;

    const-string v1, "DIANXIN"

    const/4 v2, 0x0

    const-string v3, "0"

    invoke-direct {v0, v1, v2, v3}, Lcom/ipaynow/wechatpay/plugin/g/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ipaynow/wechatpay/plugin/g/a/a;->bz:Lcom/ipaynow/wechatpay/plugin/g/a/a;

    new-instance v1, Lcom/ipaynow/wechatpay/plugin/g/a/a;

    const-string v3, "LIANTONG"

    const/4 v4, 0x1

    const-string v5, "1"

    invoke-direct {v1, v3, v4, v5}, Lcom/ipaynow/wechatpay/plugin/g/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ipaynow/wechatpay/plugin/g/a/a;->bA:Lcom/ipaynow/wechatpay/plugin/g/a/a;

    new-instance v3, Lcom/ipaynow/wechatpay/plugin/g/a/a;

    const-string v5, "YIDONG"

    const/4 v6, 0x2

    const-string v7, "2"

    invoke-direct {v3, v5, v6, v7}, Lcom/ipaynow/wechatpay/plugin/g/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ipaynow/wechatpay/plugin/g/a/a;->bB:Lcom/ipaynow/wechatpay/plugin/g/a/a;

    new-instance v5, Lcom/ipaynow/wechatpay/plugin/g/a/a;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x3

    const-string v9, "3"

    invoke-direct {v5, v7, v8, v9}, Lcom/ipaynow/wechatpay/plugin/g/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/ipaynow/wechatpay/plugin/g/a/a;->bC:Lcom/ipaynow/wechatpay/plugin/g/a/a;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/ipaynow/wechatpay/plugin/g/a/a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/ipaynow/wechatpay/plugin/g/a/a;->bD:[Lcom/ipaynow/wechatpay/plugin/g/a/a;

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
