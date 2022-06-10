.class public final Lcom/ipaynow/wechatpay/plugin/manager/route/a;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/ipaynow/wechatpay/plugin/manager/route/a;-><init>()V

    return-void
.end method

.method public static H()Lcom/ipaynow/wechatpay/plugin/manager/route/a;
    .locals 1

    invoke-static {}, Lcom/ipaynow/wechatpay/plugin/manager/route/b;->I()Lcom/ipaynow/wechatpay/plugin/manager/route/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->r()Lcom/ipaynow/wechatpay/plugin/manager/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->z()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lcom/ipaynow/wechatpay/plugin/c/a;->d:Lcom/ipaynow/wechatpay/plugin/c/a;

    invoke-virtual {v3}, Lcom/ipaynow/wechatpay/plugin/c/a;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "respCode"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "errorCode"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "respMsg"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/ipaynow/wechatpay/plugin/manager/route/a;->a(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->y()Lcom/ipaynow/wechatpay/plugin/manager/route/impl/ReceivePayResult;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/ipaynow/wechatpay/plugin/manager/route/dto/ResponseParams;

    invoke-direct {v1}, Lcom/ipaynow/wechatpay/plugin/manager/route/dto/ResponseParams;-><init>()V

    sget-object v2, Lcom/ipaynow/wechatpay/plugin/c/a;->d:Lcom/ipaynow/wechatpay/plugin/c/a;

    invoke-virtual {v2}, Lcom/ipaynow/wechatpay/plugin/c/a;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ipaynow/wechatpay/plugin/manager/route/dto/ResponseParams;->respCode:Ljava/lang/String;

    iput-object p1, v1, Lcom/ipaynow/wechatpay/plugin/manager/route/dto/ResponseParams;->errorCode:Ljava/lang/String;

    iput-object p2, v1, Lcom/ipaynow/wechatpay/plugin/manager/route/dto/ResponseParams;->respMsg:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->y()Lcom/ipaynow/wechatpay/plugin/manager/route/impl/ReceivePayResult;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/ipaynow/wechatpay/plugin/manager/route/impl/ReceivePayResult;->onIpaynowTransResult(Lcom/ipaynow/wechatpay/plugin/manager/route/dto/ResponseParams;)V

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method

.method private static a(Landroid/content/Intent;)V
    .locals 9

    const-string v0, "\u901a\u77e5\u63a5\u53e3:\u975e\u6cd5\u53c2\u6570"

    :try_start_0
    invoke-static {}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->r()Lcom/ipaynow/wechatpay/plugin/manager/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->z()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "onActivityResult"

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-class v5, Landroid/content/Intent;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-static {}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->r()Lcom/ipaynow/wechatpay/plugin/manager/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->z()Landroid/app/Activity;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object p0, v3, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {v0}, Lcom/ipaynow/wechatpay/plugin/e/b;->d(Ljava/lang/Object;)V

    return-void

    :catch_1
    invoke-static {v0}, Lcom/ipaynow/wechatpay/plugin/e/b;->d(Ljava/lang/Object;)V

    return-void

    :catch_2
    invoke-static {v0}, Lcom/ipaynow/wechatpay/plugin/e/b;->d(Ljava/lang/Object;)V

    return-void

    :catch_3
    const-string p0, "ipaynow"

    const-string v0, "\u672a\u5b9e\u73b0\u901a\u77e5\u63a5\u53e3"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->r()Lcom/ipaynow/wechatpay/plugin/manager/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->z()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lcom/ipaynow/wechatpay/plugin/c/a;->f:Lcom/ipaynow/wechatpay/plugin/c/a;

    invoke-virtual {v3}, Lcom/ipaynow/wechatpay/plugin/c/a;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "respCode"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "errorCode"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "respMsg"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/ipaynow/wechatpay/plugin/manager/route/a;->a(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->y()Lcom/ipaynow/wechatpay/plugin/manager/route/impl/ReceivePayResult;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/ipaynow/wechatpay/plugin/manager/route/dto/ResponseParams;

    invoke-direct {v1}, Lcom/ipaynow/wechatpay/plugin/manager/route/dto/ResponseParams;-><init>()V

    sget-object v2, Lcom/ipaynow/wechatpay/plugin/c/a;->f:Lcom/ipaynow/wechatpay/plugin/c/a;

    invoke-virtual {v2}, Lcom/ipaynow/wechatpay/plugin/c/a;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ipaynow/wechatpay/plugin/manager/route/dto/ResponseParams;->respCode:Ljava/lang/String;

    iput-object p1, v1, Lcom/ipaynow/wechatpay/plugin/manager/route/dto/ResponseParams;->errorCode:Ljava/lang/String;

    iput-object p2, v1, Lcom/ipaynow/wechatpay/plugin/manager/route/dto/ResponseParams;->respMsg:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->y()Lcom/ipaynow/wechatpay/plugin/manager/route/impl/ReceivePayResult;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/ipaynow/wechatpay/plugin/manager/route/impl/ReceivePayResult;->onIpaynowTransResult(Lcom/ipaynow/wechatpay/plugin/manager/route/dto/ResponseParams;)V

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 6

    invoke-static {}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->r()Lcom/ipaynow/wechatpay/plugin/manager/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->z()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "cancel"

    if-eqz v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lcom/ipaynow/wechatpay/plugin/c/a;->e:Lcom/ipaynow/wechatpay/plugin/c/a;

    invoke-virtual {v4}, Lcom/ipaynow/wechatpay/plugin/c/a;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "respCode"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "respMsg"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    if-eqz p0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/ipaynow/wechatpay/plugin/manager/route/a;->a(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->y()Lcom/ipaynow/wechatpay/plugin/manager/route/impl/ReceivePayResult;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/ipaynow/wechatpay/plugin/manager/route/dto/ResponseParams;

    invoke-direct {v1}, Lcom/ipaynow/wechatpay/plugin/manager/route/dto/ResponseParams;-><init>()V

    sget-object v3, Lcom/ipaynow/wechatpay/plugin/c/a;->e:Lcom/ipaynow/wechatpay/plugin/c/a;

    invoke-virtual {v3}, Lcom/ipaynow/wechatpay/plugin/c/a;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ipaynow/wechatpay/plugin/manager/route/dto/ResponseParams;->respCode:Ljava/lang/String;

    iput-object v2, v1, Lcom/ipaynow/wechatpay/plugin/manager/route/dto/ResponseParams;->respMsg:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->y()Lcom/ipaynow/wechatpay/plugin/manager/route/impl/ReceivePayResult;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ipaynow/wechatpay/plugin/manager/route/impl/ReceivePayResult;->onIpaynowTransResult(Lcom/ipaynow/wechatpay/plugin/manager/route/dto/ResponseParams;)V

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 5

    invoke-static {}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->r()Lcom/ipaynow/wechatpay/plugin/manager/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->z()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lcom/ipaynow/wechatpay/plugin/c/a;->c:Lcom/ipaynow/wechatpay/plugin/c/a;

    invoke-virtual {v3}, Lcom/ipaynow/wechatpay/plugin/c/a;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "respCode"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/ipaynow/wechatpay/plugin/manager/route/a;->a(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->y()Lcom/ipaynow/wechatpay/plugin/manager/route/impl/ReceivePayResult;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/ipaynow/wechatpay/plugin/manager/route/dto/ResponseParams;

    invoke-direct {v1}, Lcom/ipaynow/wechatpay/plugin/manager/route/dto/ResponseParams;-><init>()V

    sget-object v2, Lcom/ipaynow/wechatpay/plugin/c/a;->c:Lcom/ipaynow/wechatpay/plugin/c/a;

    invoke-virtual {v2}, Lcom/ipaynow/wechatpay/plugin/c/a;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ipaynow/wechatpay/plugin/manager/route/dto/ResponseParams;->respCode:Ljava/lang/String;

    const-string v2, "success"

    iput-object v2, v1, Lcom/ipaynow/wechatpay/plugin/manager/route/dto/ResponseParams;->respMsg:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->y()Lcom/ipaynow/wechatpay/plugin/manager/route/impl/ReceivePayResult;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ipaynow/wechatpay/plugin/manager/route/impl/ReceivePayResult;->onIpaynowTransResult(Lcom/ipaynow/wechatpay/plugin/manager/route/dto/ResponseParams;)V

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method
