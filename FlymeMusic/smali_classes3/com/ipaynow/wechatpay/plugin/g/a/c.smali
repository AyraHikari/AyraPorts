.class public final enum Lcom/ipaynow/wechatpay/plugin/g/a/c;
.super Ljava/lang/Enum;


# static fields
.field public static final enum bH:Lcom/ipaynow/wechatpay/plugin/g/a/c;

.field public static final enum bI:Lcom/ipaynow/wechatpay/plugin/g/a/c;

.field private static final synthetic bJ:[Lcom/ipaynow/wechatpay/plugin/g/a/c;


# instance fields
.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ipaynow/wechatpay/plugin/g/a/c;

    const-string v1, "ISROOT"

    const/4 v2, 0x0

    const-string v3, "1"

    invoke-direct {v0, v1, v2, v3}, Lcom/ipaynow/wechatpay/plugin/g/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ipaynow/wechatpay/plugin/g/a/c;->bH:Lcom/ipaynow/wechatpay/plugin/g/a/c;

    new-instance v1, Lcom/ipaynow/wechatpay/plugin/g/a/c;

    const-string v3, "UNROOT"

    const/4 v4, 0x1

    const-string v5, "0"

    invoke-direct {v1, v3, v4, v5}, Lcom/ipaynow/wechatpay/plugin/g/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ipaynow/wechatpay/plugin/g/a/c;->bI:Lcom/ipaynow/wechatpay/plugin/g/a/c;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/ipaynow/wechatpay/plugin/g/a/c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/ipaynow/wechatpay/plugin/g/a/c;->bJ:[Lcom/ipaynow/wechatpay/plugin/g/a/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ipaynow/wechatpay/plugin/g/a/c;->g:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ipaynow/wechatpay/plugin/g/a/c;
    .locals 1

    const-class v0, Lcom/ipaynow/wechatpay/plugin/g/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ipaynow/wechatpay/plugin/g/a/c;

    return-object p0
.end method

.method public static values()[Lcom/ipaynow/wechatpay/plugin/g/a/c;
    .locals 4

    sget-object v0, Lcom/ipaynow/wechatpay/plugin/g/a/c;->bJ:[Lcom/ipaynow/wechatpay/plugin/g/a/c;

    array-length v1, v0

    new-array v2, v1, [Lcom/ipaynow/wechatpay/plugin/g/a/c;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/g/a/c;->g:Ljava/lang/String;

    return-object v0
.end method
