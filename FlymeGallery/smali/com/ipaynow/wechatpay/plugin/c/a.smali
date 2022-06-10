.class public final enum Lcom/ipaynow/wechatpay/plugin/c/a;
.super Ljava/lang/Enum;


# static fields
.field public static final enum c:Lcom/ipaynow/wechatpay/plugin/c/a;

.field public static final enum d:Lcom/ipaynow/wechatpay/plugin/c/a;

.field public static final enum e:Lcom/ipaynow/wechatpay/plugin/c/a;

.field public static final enum f:Lcom/ipaynow/wechatpay/plugin/c/a;

.field private static final synthetic h:[Lcom/ipaynow/wechatpay/plugin/c/a;


# instance fields
.field private g:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/ipaynow/wechatpay/plugin/c/a;

    const/4 v1, 0x0

    const-string v2, "CALL_MHT_SUCCESS"

    const-string v3, "\u4ea4\u6613\u6210\u529f"

    const-string v4, "00"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/ipaynow/wechatpay/plugin/c/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ipaynow/wechatpay/plugin/c/a;->c:Lcom/ipaynow/wechatpay/plugin/c/a;

    new-instance v0, Lcom/ipaynow/wechatpay/plugin/c/a;

    const/4 v2, 0x1

    const-string v3, "CALL_MHT_FAIL"

    const-string v4, "\u4ea4\u6613\u5931\u8d25"

    const-string v5, "01"

    invoke-direct {v0, v3, v2, v4, v5}, Lcom/ipaynow/wechatpay/plugin/c/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ipaynow/wechatpay/plugin/c/a;->d:Lcom/ipaynow/wechatpay/plugin/c/a;

    new-instance v0, Lcom/ipaynow/wechatpay/plugin/c/a;

    const/4 v3, 0x2

    const-string v4, "CALL_MHT_CANCEL"

    const-string v5, "\u4ea4\u6613\u53d6\u6d88"

    const-string v6, "02"

    invoke-direct {v0, v4, v3, v5, v6}, Lcom/ipaynow/wechatpay/plugin/c/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ipaynow/wechatpay/plugin/c/a;->e:Lcom/ipaynow/wechatpay/plugin/c/a;

    new-instance v0, Lcom/ipaynow/wechatpay/plugin/c/a;

    const/4 v4, 0x3

    const-string v5, "CALL_MHT_UNKNOWN"

    const-string v6, "\u4ea4\u6613\u672a\u77e5"

    const-string v7, "03"

    invoke-direct {v0, v5, v4, v6, v7}, Lcom/ipaynow/wechatpay/plugin/c/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ipaynow/wechatpay/plugin/c/a;->f:Lcom/ipaynow/wechatpay/plugin/c/a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ipaynow/wechatpay/plugin/c/a;

    sget-object v5, Lcom/ipaynow/wechatpay/plugin/c/a;->c:Lcom/ipaynow/wechatpay/plugin/c/a;

    aput-object v5, v0, v1

    sget-object v1, Lcom/ipaynow/wechatpay/plugin/c/a;->d:Lcom/ipaynow/wechatpay/plugin/c/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ipaynow/wechatpay/plugin/c/a;->e:Lcom/ipaynow/wechatpay/plugin/c/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ipaynow/wechatpay/plugin/c/a;->f:Lcom/ipaynow/wechatpay/plugin/c/a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ipaynow/wechatpay/plugin/c/a;->h:[Lcom/ipaynow/wechatpay/plugin/c/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ipaynow/wechatpay/plugin/c/a;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/ipaynow/wechatpay/plugin/c/a;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/ipaynow/wechatpay/plugin/c/a;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/ipaynow/wechatpay/plugin/c/a;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ipaynow/wechatpay/plugin/c/a;
    .locals 1

    const-class v0, Lcom/ipaynow/wechatpay/plugin/c/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ipaynow/wechatpay/plugin/c/a;

    return-object p0
.end method

.method public static values()[Lcom/ipaynow/wechatpay/plugin/c/a;
    .locals 4

    sget-object v0, Lcom/ipaynow/wechatpay/plugin/c/a;->h:[Lcom/ipaynow/wechatpay/plugin/c/a;

    array-length v1, v0

    new-array v2, v1, [Lcom/ipaynow/wechatpay/plugin/c/a;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/c/a;->g:Ljava/lang/String;

    return-object v0
.end method
