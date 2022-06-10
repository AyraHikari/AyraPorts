.class public final Lcom/ipaynow/wechatpay/plugin/manager/route/b;
.super Ljava/lang/Object;


# static fields
.field private static ba:Lcom/ipaynow/wechatpay/plugin/manager/route/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ipaynow/wechatpay/plugin/manager/route/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ipaynow/wechatpay/plugin/manager/route/a;-><init>(B)V

    sput-object v0, Lcom/ipaynow/wechatpay/plugin/manager/route/b;->ba:Lcom/ipaynow/wechatpay/plugin/manager/route/a;

    return-void
.end method

.method static synthetic I()Lcom/ipaynow/wechatpay/plugin/manager/route/a;
    .locals 1

    sget-object v0, Lcom/ipaynow/wechatpay/plugin/manager/route/b;->ba:Lcom/ipaynow/wechatpay/plugin/manager/route/a;

    return-object v0
.end method
