.class public final Lcom/ipaynow/wechatpay/plugin/api/a;
.super Lcom/ipaynow/wechatpay/plugin/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ipaynow/wechatpay/plugin/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Z
    .locals 8

    invoke-static {}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->r()Lcom/ipaynow/wechatpay/plugin/manager/a/a;

    move-result-object v0

    invoke-static {}, Lcom/ipaynow/wechatpay/plugin/d/b/d;->i()Lcom/ipaynow/wechatpay/plugin/d/b/d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->E()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance p1, Lcom/ipaynow/wechatpay/plugin/view/d;

    invoke-virtual {v0}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ipaynow/wechatpay/plugin/view/d;-><init>(Landroid/content/Context;)V

    const-string p2, "\u8bf7\u5148\u8c03\u7528\u63d2\u4ef6\u521d\u59cb\u5316\u65b9\u6cd5"

    invoke-virtual {p1, p2}, Lcom/ipaynow/wechatpay/plugin/view/d;->B(Ljava/lang/String;)Lcom/ipaynow/wechatpay/plugin/view/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ipaynow/wechatpay/plugin/view/d;->ah()Lcom/ipaynow/wechatpay/plugin/view/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ipaynow/wechatpay/plugin/view/d;->ai()Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v3

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v2, "com.tencent.mm"

    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->B()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "main"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/ipaynow/wechatpay/plugin/view/d;

    invoke-virtual {v0}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ipaynow/wechatpay/plugin/view/d;-><init>(Landroid/content/Context;)V

    const-string p2, "\u8bf7\u5728\u4e3b\u7ebf\u7a0b\u8c03\u7528\u63d2\u4ef6"

    invoke-virtual {p1, p2}, Lcom/ipaynow/wechatpay/plugin/view/d;->B(Ljava/lang/String;)Lcom/ipaynow/wechatpay/plugin/view/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ipaynow/wechatpay/plugin/view/d;->ah()Lcom/ipaynow/wechatpay/plugin/view/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ipaynow/wechatpay/plugin/view/d;->ai()Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {v0, v3}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->d(Z)Lcom/ipaynow/wechatpay/plugin/manager/a/a;

    return v3

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->d(Z)Lcom/ipaynow/wechatpay/plugin/manager/a/a;

    invoke-virtual {v0}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->C()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ipaynow/wechatpay/plugin/d/b/d;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance p1, Lcom/ipaynow/wechatpay/plugin/view/d;

    invoke-virtual {v0}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ipaynow/wechatpay/plugin/view/d;-><init>(Landroid/content/Context;)V

    const-string p2, "\u8bf7\u5728AndroidManifest\u4e2d\u6dfb\u52a0\u6240\u9700\u6743\u9650"

    invoke-virtual {p1, p2}, Lcom/ipaynow/wechatpay/plugin/view/d;->B(Ljava/lang/String;)Lcom/ipaynow/wechatpay/plugin/view/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ipaynow/wechatpay/plugin/view/d;->ah()Lcom/ipaynow/wechatpay/plugin/view/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ipaynow/wechatpay/plugin/view/d;->ai()Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {v0, v3}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->e(Z)Lcom/ipaynow/wechatpay/plugin/manager/a/a;

    return v3

    :cond_2
    invoke-virtual {v0, p1}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->e(Z)Lcom/ipaynow/wechatpay/plugin/manager/a/a;

    invoke-virtual {v0}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->x()Z

    move-result v1

    const-string v2, "\u8bf7\u4f20\u5165\u5fc5\u4f20\u53c2\u6570\u540e\u91cd\u8bd5"

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->D()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance p1, Lcom/ipaynow/wechatpay/plugin/view/d;

    invoke-virtual {v0}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ipaynow/wechatpay/plugin/view/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Lcom/ipaynow/wechatpay/plugin/view/d;->B(Ljava/lang/String;)Lcom/ipaynow/wechatpay/plugin/view/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ipaynow/wechatpay/plugin/view/d;->ah()Lcom/ipaynow/wechatpay/plugin/view/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ipaynow/wechatpay/plugin/view/d;->ai()Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v3

    :cond_3
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_4

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/ipaynow/wechatpay/plugin/utils/f;->y(Ljava/lang/String;)Lcom/ipaynow/wechatpay/plugin/manager/route/dto/RequestParams;

    move-result-object v1

    iput-object v1, p0, Lcom/ipaynow/wechatpay/plugin/api/a;->b:Lcom/ipaynow/wechatpay/plugin/manager/route/dto/RequestParams;

    iget-object v1, p0, Lcom/ipaynow/wechatpay/plugin/api/a;->b:Lcom/ipaynow/wechatpay/plugin/manager/route/dto/RequestParams;

    if-nez v1, :cond_4

    new-instance p1, Lcom/ipaynow/wechatpay/plugin/view/d;

    invoke-virtual {v0}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ipaynow/wechatpay/plugin/view/d;-><init>(Landroid/content/Context;)V

    const-string p2, "\u652f\u4ed8\u4fe1\u606f\u89e3\u6790\u5931\u8d25"

    invoke-virtual {p1, p2}, Lcom/ipaynow/wechatpay/plugin/view/d;->B(Ljava/lang/String;)Lcom/ipaynow/wechatpay/plugin/view/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ipaynow/wechatpay/plugin/view/d;->ah()Lcom/ipaynow/wechatpay/plugin/view/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ipaynow/wechatpay/plugin/view/d;->ai()Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v3

    :cond_4
    instance-of v1, p2, Lcom/ipaynow/wechatpay/plugin/manager/route/dto/RequestParams;

    if-eqz v1, :cond_5

    check-cast p2, Lcom/ipaynow/wechatpay/plugin/manager/route/dto/RequestParams;

    iput-object p2, p0, Lcom/ipaynow/wechatpay/plugin/api/a;->b:Lcom/ipaynow/wechatpay/plugin/manager/route/dto/RequestParams;

    :cond_5
    iget-object p2, p0, Lcom/ipaynow/wechatpay/plugin/api/a;->b:Lcom/ipaynow/wechatpay/plugin/manager/route/dto/RequestParams;

    if-nez p2, :cond_6

    new-instance p1, Lcom/ipaynow/wechatpay/plugin/view/d;

    invoke-virtual {v0}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ipaynow/wechatpay/plugin/view/d;-><init>(Landroid/content/Context;)V

    const-string p2, "\u63d2\u4ef6\u8c03\u8d77\u5931\u8d25"

    invoke-virtual {p1, p2}, Lcom/ipaynow/wechatpay/plugin/view/d;->B(Ljava/lang/String;)Lcom/ipaynow/wechatpay/plugin/view/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ipaynow/wechatpay/plugin/view/d;->ah()Lcom/ipaynow/wechatpay/plugin/view/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ipaynow/wechatpay/plugin/view/d;->ai()Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v3

    :cond_6
    invoke-virtual {v0}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->x()Z

    move-result p2

    if-nez p2, :cond_11

    iget-object p2, p0, Lcom/ipaynow/wechatpay/plugin/api/a;->b:Lcom/ipaynow/wechatpay/plugin/manager/route/dto/RequestParams;

    iget-object v1, p2, Lcom/ipaynow/wechatpay/plugin/manager/route/dto/RequestParams;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/ipaynow/wechatpay/plugin/utils/g;->z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_7
    iget-object v1, p2, Lcom/ipaynow/wechatpay/plugin/manager/route/dto/RequestParams;->mhtOrderNo:Ljava/lang/String;

    invoke-static {v1}, Lcom/ipaynow/wechatpay/plugin/utils/g;->z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object v1, p2, Lcom/ipaynow/wechatpay/plugin/manager/route/dto/RequestParams;->mhtOrderName:Ljava/lang/String;

    invoke-static {v1}, Lcom/ipaynow/wechatpay/plugin/utils/g;->z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_9
    iget-object v1, p2, Lcom/ipaynow/wechatpay/plugin/manager/route/dto/RequestParams;->mhtOrderType:Ljava/lang/String;

    invoke-static {v1}, Lcom/ipaynow/wechatpay/plugin/utils/g;->z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_0

    :cond_a
    iget-object v1, p2, Lcom/ipaynow/wechatpay/plugin/manager/route/dto/RequestParams;->mhtCurrencyType:Ljava/lang/String;

    invoke-static {v1}, Lcom/ipaynow/wechatpay/plugin/utils/g;->z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_0

    :cond_b
    iget-object v1, p2, Lcom/ipaynow/wechatpay/plugin/manager/route/dto/RequestParams;->mhtOrderAmt:Ljava/lang/String;

    invoke-static {v1}, Lcom/ipaynow/wechatpay/plugin/utils/g;->z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_0

    :cond_c
    iget-object v1, p2, Lcom/ipaynow/wechatpay/plugin/manager/route/dto/RequestParams;->mhtOrderDetail:Ljava/lang/String;

    invoke-static {v1}, Lcom/ipaynow/wechatpay/plugin/utils/g;->z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_0

    :cond_d
    iget-object v1, p2, Lcom/ipaynow/wechatpay/plugin/manager/route/dto/RequestParams;->mhtOrderStartTime:Ljava/lang/String;

    invoke-static {v1}, Lcom/ipaynow/wechatpay/plugin/utils/g;->z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_0

    :cond_e
    iget-object v1, p2, Lcom/ipaynow/wechatpay/plugin/manager/route/dto/RequestParams;->notifyUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/ipaynow/wechatpay/plugin/utils/g;->z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_0

    :cond_f
    iget-object p2, p2, Lcom/ipaynow/wechatpay/plugin/manager/route/dto/RequestParams;->mhtCharset:Ljava/lang/String;

    invoke-static {p2}, Lcom/ipaynow/wechatpay/plugin/utils/g;->z(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_10

    goto :goto_0

    :cond_10
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_11

    new-instance p1, Lcom/ipaynow/wechatpay/plugin/view/d;

    invoke-virtual {v0}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ipaynow/wechatpay/plugin/view/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Lcom/ipaynow/wechatpay/plugin/view/d;->B(Ljava/lang/String;)Lcom/ipaynow/wechatpay/plugin/view/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ipaynow/wechatpay/plugin/view/d;->ah()Lcom/ipaynow/wechatpay/plugin/view/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ipaynow/wechatpay/plugin/view/d;->ai()Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v3

    :cond_11
    invoke-virtual {v0}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->t()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_13

    iget-object p2, p0, Lcom/ipaynow/wechatpay/plugin/api/a;->b:Lcom/ipaynow/wechatpay/plugin/manager/route/dto/RequestParams;

    iget-object p2, p2, Lcom/ipaynow/wechatpay/plugin/manager/route/dto/RequestParams;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/ipaynow/wechatpay/plugin/api/a;->b:Lcom/ipaynow/wechatpay/plugin/manager/route/dto/RequestParams;

    iget-object v1, v1, Lcom/ipaynow/wechatpay/plugin/manager/route/dto/RequestParams;->payChannelType:Ljava/lang/String;

    new-instance v2, Lcom/ipaynow/wechatpay/plugin/g/c/a;

    invoke-direct {v2}, Lcom/ipaynow/wechatpay/plugin/g/c/a;-><init>()V

    invoke-virtual {v0}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lcom/ipaynow/wechatpay/plugin/g/d/a;

    invoke-direct {v4}, Lcom/ipaynow/wechatpay/plugin/g/d/a;-><init>()V

    new-instance v4, Lcom/ipaynow/wechatpay/plugin/g/b/a;

    invoke-direct {v4}, Lcom/ipaynow/wechatpay/plugin/g/b/a;-><init>()V

    sget-object v5, Lcom/ipaynow/wechatpay/plugin/g/a/b;->bE:Lcom/ipaynow/wechatpay/plugin/g/a/b;

    invoke-virtual {v4, v5}, Lcom/ipaynow/wechatpay/plugin/g/b/a;->a(Lcom/ipaynow/wechatpay/plugin/g/a/b;)V

    const-string v5, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v2, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_12

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x16

    if-le v6, v7, :cond_12

    invoke-static {v2}, Lcom/ipaynow/wechatpay/plugin/g/d/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/ipaynow/wechatpay/plugin/g/b/a;->k(Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, Landroid/app/Activity;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x7b

    invoke-virtual {v6, v5, v7}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_2

    :cond_12
    invoke-static {v2}, Lcom/ipaynow/wechatpay/plugin/g/d/a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ipaynow/wechatpay/plugin/g/b/a;->k(Ljava/lang/String;)V

    :goto_2
    invoke-static {v2}, Lcom/ipaynow/wechatpay/plugin/g/d/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ipaynow/wechatpay/plugin/g/b/a;->l(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ipaynow/wechatpay/plugin/g/b/a;->m(Ljava/lang/String;)V

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/ipaynow/wechatpay/plugin/g/b/a;->n(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/ipaynow/wechatpay/plugin/g/d/a;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ipaynow/wechatpay/plugin/g/b/a;->o(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/ipaynow/wechatpay/plugin/g/d/a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ipaynow/wechatpay/plugin/g/b/a;->p(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/ipaynow/wechatpay/plugin/g/d/a;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ipaynow/wechatpay/plugin/g/b/a;->q(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/ipaynow/wechatpay/plugin/g/d/a;->k(Landroid/content/Context;)Lcom/ipaynow/wechatpay/plugin/g/a/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ipaynow/wechatpay/plugin/g/b/a;->a(Lcom/ipaynow/wechatpay/plugin/g/a/a;)V

    invoke-static {}, Lcom/ipaynow/wechatpay/plugin/g/d/a;->af()Lcom/ipaynow/wechatpay/plugin/g/a/c;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ipaynow/wechatpay/plugin/g/b/a;->a(Lcom/ipaynow/wechatpay/plugin/g/a/c;)V

    invoke-static {v2}, Lcom/ipaynow/wechatpay/plugin/g/d/a;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ipaynow/wechatpay/plugin/g/b/a;->r(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/ipaynow/wechatpay/plugin/g/d/a;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ipaynow/wechatpay/plugin/g/b/a;->t(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/ipaynow/wechatpay/plugin/g/d/a;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ipaynow/wechatpay/plugin/g/b/a;->u(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/ipaynow/wechatpay/plugin/g/d/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ipaynow/wechatpay/plugin/g/b/a;->v(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/ipaynow/wechatpay/plugin/g/d/a;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/ipaynow/wechatpay/plugin/g/b/a;->s(Ljava/lang/String;)V

    invoke-static {p2, v1, v4}, Lcom/ipaynow/wechatpay/plugin/manager/b/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ipaynow/wechatpay/plugin/g/b/a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->f(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v0}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->F()Z

    move-result p2

    if-nez p2, :cond_14

    iget-object p2, p0, Lcom/ipaynow/wechatpay/plugin/api/a;->b:Lcom/ipaynow/wechatpay/plugin/manager/route/dto/RequestParams;

    iget-object p2, p2, Lcom/ipaynow/wechatpay/plugin/manager/route/dto/RequestParams;->payChannelType:Ljava/lang/String;

    const-string v1, "13"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    new-instance p1, Lcom/ipaynow/wechatpay/plugin/view/d;

    invoke-virtual {v0}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ipaynow/wechatpay/plugin/view/d;-><init>(Landroid/content/Context;)V

    const-string p2, "\u8bf7\u586b\u5199\u652f\u6301\u7684\u4ea4\u6613\u7c7b\u578b"

    invoke-virtual {p1, p2}, Lcom/ipaynow/wechatpay/plugin/view/d;->B(Ljava/lang/String;)Lcom/ipaynow/wechatpay/plugin/view/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ipaynow/wechatpay/plugin/view/d;->ah()Lcom/ipaynow/wechatpay/plugin/view/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ipaynow/wechatpay/plugin/view/d;->ai()Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {v0, v3}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->h(Z)Lcom/ipaynow/wechatpay/plugin/manager/a/a;

    return v3

    :cond_14
    invoke-virtual {v0, p1}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->h(Z)Lcom/ipaynow/wechatpay/plugin/manager/a/a;

    invoke-virtual {v0}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->A()Z

    move-result p2

    if-nez p2, :cond_15

    invoke-virtual {v0}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/ipaynow/wechatpay/plugin/d/b/d;->b(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_15

    invoke-static {}, Lcom/ipaynow/wechatpay/plugin/manager/route/a;->H()Lcom/ipaynow/wechatpay/plugin/manager/route/a;

    const/4 p1, 0x0

    sget-object p2, Lcom/ipaynow/wechatpay/plugin/c/b;->o:Lcom/ipaynow/wechatpay/plugin/c/b;

    invoke-virtual {p2}, Lcom/ipaynow/wechatpay/plugin/c/b;->name()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/ipaynow/wechatpay/plugin/c/b;->o:Lcom/ipaynow/wechatpay/plugin/c/b;

    invoke-virtual {v1}, Lcom/ipaynow/wechatpay/plugin/c/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lcom/ipaynow/wechatpay/plugin/manager/route/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->c(Z)Lcom/ipaynow/wechatpay/plugin/manager/a/a;

    return v3

    :cond_15
    invoke-virtual {v0, p1}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->c(Z)Lcom/ipaynow/wechatpay/plugin/manager/a/a;

    invoke-virtual {v0}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->w()Z

    move-result p2

    if-nez p2, :cond_16

    invoke-static {}, Lcom/ipaynow/wechatpay/plugin/manager/c/a;->J()Lcom/ipaynow/wechatpay/plugin/manager/c/a;

    move-result-object p2

    invoke-virtual {v0}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/ipaynow/wechatpay/plugin/manager/c/a;->d(Landroid/content/Context;)Lcom/ipaynow/wechatpay/plugin/manager/c/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ipaynow/wechatpay/plugin/manager/c/a;->K()Z

    move-result p2

    if-nez p2, :cond_16

    new-instance p1, Lcom/ipaynow/wechatpay/plugin/view/d;

    invoke-virtual {v0}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ipaynow/wechatpay/plugin/view/d;-><init>(Landroid/content/Context;)V

    const-string p2, "\u52a0\u8f7d\u52a8\u6001\u5e93\u5931\u8d25"

    invoke-virtual {p1, p2}, Lcom/ipaynow/wechatpay/plugin/view/d;->B(Ljava/lang/String;)Lcom/ipaynow/wechatpay/plugin/view/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ipaynow/wechatpay/plugin/view/d;->ah()Lcom/ipaynow/wechatpay/plugin/view/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ipaynow/wechatpay/plugin/view/d;->ai()Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {v0, v3}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->b(Z)Lcom/ipaynow/wechatpay/plugin/manager/a/a;

    return v3

    :cond_16
    invoke-virtual {v0, p1}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->b(Z)Lcom/ipaynow/wechatpay/plugin/manager/a/a;

    const-string p2, "\u6821\u9a8c\u901a\u8fc7"

    invoke-static {p2}, Lcom/ipaynow/wechatpay/plugin/e/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/ipaynow/wechatpay/plugin/api/a;->b:Lcom/ipaynow/wechatpay/plugin/manager/route/dto/RequestParams;

    invoke-static {p2}, Lcom/ipaynow/wechatpay/plugin/e/b;->a(Ljava/lang/Object;)V

    return p1
.end method

.method public final b()V
    .locals 5

    invoke-static {}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->r()Lcom/ipaynow/wechatpay/plugin/manager/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ipaynow/wechatpay/plugin/api/a;->b:Lcom/ipaynow/wechatpay/plugin/manager/route/dto/RequestParams;

    iget-object v1, v1, Lcom/ipaynow/wechatpay/plugin/manager/route/dto/RequestParams;->mhtOrderNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/api/a;->b:Lcom/ipaynow/wechatpay/plugin/manager/route/dto/RequestParams;

    invoke-static {}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->r()Lcom/ipaynow/wechatpay/plugin/manager/a/a;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/ipaynow/wechatpay/plugin/inner_plugin/wechat_plugin/activity/WeChatNotifyActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "requestParams"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->z()Landroid/app/Activity;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->z()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    invoke-static {}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->r()Lcom/ipaynow/wechatpay/plugin/manager/a/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->a(Z)V

    return-void
.end method
