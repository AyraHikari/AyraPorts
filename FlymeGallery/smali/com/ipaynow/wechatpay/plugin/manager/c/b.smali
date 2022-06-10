.class public final Lcom/ipaynow/wechatpay/plugin/manager/c/b;
.super Ljava/lang/Object;


# static fields
.field private static bt:Lcom/ipaynow/wechatpay/plugin/manager/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ipaynow/wechatpay/plugin/manager/c/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ipaynow/wechatpay/plugin/manager/c/a;-><init>(B)V

    sput-object v0, Lcom/ipaynow/wechatpay/plugin/manager/c/b;->bt:Lcom/ipaynow/wechatpay/plugin/manager/c/a;

    return-void
.end method

.method static synthetic N()Lcom/ipaynow/wechatpay/plugin/manager/c/a;
    .locals 1

    sget-object v0, Lcom/ipaynow/wechatpay/plugin/manager/c/b;->bt:Lcom/ipaynow/wechatpay/plugin/manager/c/a;

    return-object v0
.end method
