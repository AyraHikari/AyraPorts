.class public final Lcom/ipaynow/wechatpay/plugin/c/e;
.super Ljava/lang/Object;


# static fields
.field private static final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "plugin_phone"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "RSAK"

    invoke-static {v0}, Lcom/ipaynow/wechatpay/plugin/utils/PluginTools;->getConstant(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "ipaynow error"

    const-string v1, "\u83b7\u53d6\u79d8\u94a5\u5931\u8d25"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    :goto_0
    sput-object v0, Lcom/ipaynow/wechatpay/plugin/c/e;->x:Ljava/lang/String;

    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/ipaynow/wechatpay/plugin/c/d;->w:Z

    if-eqz v0, :cond_0

    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA1MLevZ7IPgEcx9hQANi1s/jqAYSk//uRoXBXixhMBAj/F07g/PgvFOZ79mR0E8pT1Jhyj1WN/HlahIYenieciJ1P/L8KHZoZR0hKeZ4K8g951AaZbL5B1HnrPpggZ8rNgeo0TsoK3uaWC9eSRW6zEhSR8hE/EE7CrI+eUlji8dFm3kw6MwUfbZpfH/+fePLijTMWl9KL8Nmb+kYjYtQdjiaee/IjNdjnrxlMFJ1ymXU0v4BvCn9uc7JL0PiHDwpyjtYZPX+wtimRNzOfuyXrZr/7yElKnsO3q/OmQ6cmC9qUyf0iaIGbtnVknZtVmozvFMLjxQGUK+z/hGk09pZ0SQIDAQAB"

    return-object v0

    :cond_0
    sget-object v0, Lcom/ipaynow/wechatpay/plugin/c/e;->x:Ljava/lang/String;

    return-object v0
.end method
