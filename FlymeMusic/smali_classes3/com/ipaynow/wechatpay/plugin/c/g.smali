.class public final Lcom/ipaynow/wechatpay/plugin/c/g;
.super Ljava/lang/Object;


# static fields
.field private static final A:Ljava/lang/String;

.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, ""

    :try_start_0
    const-string v1, "plugin_phone"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "IU"

    invoke-static {v1}, Lcom/ipaynow/wechatpay/plugin/utils/PluginTools;->getConstant(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "ITU"

    invoke-static {v2}, Lcom/ipaynow/wechatpay/plugin/utils/PluginTools;->getConstant(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :catchall_1
    const-string v2, "ipaynow error "

    const-string v3, "\u83b7\u53d6\u670d\u52a1\u5668\u5730\u5740\u5931\u8d25"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sput-object v1, Lcom/ipaynow/wechatpay/plugin/c/g;->z:Ljava/lang/String;

    sput-object v0, Lcom/ipaynow/wechatpay/plugin/c/g;->A:Ljava/lang/String;

    return-void
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/ipaynow/wechatpay/plugin/c/d;->w:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ipaynow/wechatpay/plugin/c/g;->A:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ipaynow/wechatpay/plugin/c/g;->z:Ljava/lang/String;

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/ipaynow/wechatpay/plugin/c/d;->w:Z

    if-eqz v0, :cond_0

    const-string v0, "https://dby.ipaynow.cn/api/payment/sdk/syncException"

    return-object v0

    :cond_0
    const-string v0, "https://pay.ipaynow.cn/sdk/syncException"

    return-object v0
.end method
