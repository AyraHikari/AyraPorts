.class public Lcom/ipaynow/wechatpay/plugin/api/WechatPayPlugin;
.super Ljava/lang/Object;


# instance fields
.field private loading:Lcom/ipaynow/wechatpay/plugin/view/IpaynowLoading;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/api/WechatPayPlugin;->loading:Lcom/ipaynow/wechatpay/plugin/view/IpaynowLoading;

    return-void
.end method

.method public static getInstance()Lcom/ipaynow/wechatpay/plugin/api/WechatPayPlugin;
    .locals 1

    invoke-static {}, Lcom/ipaynow/wechatpay/plugin/api/b;->c()Lcom/ipaynow/wechatpay/plugin/api/WechatPayPlugin;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getDefaultLoading()Lcom/ipaynow/wechatpay/plugin/view/IpaynowLoading;
    .locals 2

    new-instance v0, Lcom/ipaynow/wechatpay/plugin/view/c;

    invoke-static {}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->r()Lcom/ipaynow/wechatpay/plugin/manager/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ipaynow/wechatpay/plugin/view/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public init(Landroid/content/Context;)Lcom/ipaynow/wechatpay/plugin/api/WechatPayPlugin;
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->r()Lcom/ipaynow/wechatpay/plugin/manager/a/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->g(Z)Lcom/ipaynow/wechatpay/plugin/manager/a/a;

    invoke-static {}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->r()Lcom/ipaynow/wechatpay/plugin/manager/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->c(Landroid/content/Context;)Lcom/ipaynow/wechatpay/plugin/manager/a/a;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->r()Lcom/ipaynow/wechatpay/plugin/manager/a/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->g(Z)Lcom/ipaynow/wechatpay/plugin/manager/a/a;

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "context cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pay(Lcom/ipaynow/wechatpay/plugin/manager/route/dto/RequestParams;)V
    .locals 2

    invoke-static {}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->r()Lcom/ipaynow/wechatpay/plugin/manager/a/a;

    move-result-object v0

    if-nez p1, :cond_1

    new-instance p1, Lcom/ipaynow/wechatpay/plugin/view/d;

    invoke-virtual {v0}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ipaynow/wechatpay/plugin/view/d;-><init>(Landroid/content/Context;)V

    const-string v0, "\u8bf7\u4f20\u5165\u63d2\u4ef6\u652f\u4ed8\u53c2\u6570"

    invoke-virtual {p1, v0}, Lcom/ipaynow/wechatpay/plugin/view/d;->B(Ljava/lang/String;)Lcom/ipaynow/wechatpay/plugin/view/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ipaynow/wechatpay/plugin/view/d;->ah()Lcom/ipaynow/wechatpay/plugin/view/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ipaynow/wechatpay/plugin/view/d;->ai()Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/ipaynow/wechatpay/plugin/api/WechatPayPlugin;->loading:Lcom/ipaynow/wechatpay/plugin/view/IpaynowLoading;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ipaynow/wechatpay/plugin/view/IpaynowLoading;->dismiss()V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lcom/ipaynow/wechatpay/plugin/api/a;

    invoke-direct {v1}, Lcom/ipaynow/wechatpay/plugin/api/a;-><init>()V

    invoke-virtual {v0}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/ipaynow/wechatpay/plugin/api/a;->a(Landroid/content/Context;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lcom/ipaynow/wechatpay/plugin/api/a;->b()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/ipaynow/wechatpay/plugin/api/WechatPayPlugin;->loading:Lcom/ipaynow/wechatpay/plugin/view/IpaynowLoading;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/ipaynow/wechatpay/plugin/view/IpaynowLoading;->dismiss()V

    :cond_3
    return-void
.end method

.method public pay(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->r()Lcom/ipaynow/wechatpay/plugin/manager/a/a;

    move-result-object v0

    invoke-static {p1}, Lcom/ipaynow/wechatpay/plugin/utils/g;->z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Lcom/ipaynow/wechatpay/plugin/view/d;

    invoke-virtual {v0}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ipaynow/wechatpay/plugin/view/d;-><init>(Landroid/content/Context;)V

    const-string v0, "\u8bf7\u4f20\u5165\u63d2\u4ef6\u652f\u4ed8\u53c2\u6570"

    invoke-virtual {p1, v0}, Lcom/ipaynow/wechatpay/plugin/view/d;->B(Ljava/lang/String;)Lcom/ipaynow/wechatpay/plugin/view/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ipaynow/wechatpay/plugin/view/d;->ah()Lcom/ipaynow/wechatpay/plugin/view/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ipaynow/wechatpay/plugin/view/d;->ai()Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/ipaynow/wechatpay/plugin/api/WechatPayPlugin;->loading:Lcom/ipaynow/wechatpay/plugin/view/IpaynowLoading;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ipaynow/wechatpay/plugin/view/IpaynowLoading;->dismiss()V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lcom/ipaynow/wechatpay/plugin/api/a;

    invoke-direct {v1}, Lcom/ipaynow/wechatpay/plugin/api/a;-><init>()V

    invoke-virtual {v0}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/ipaynow/wechatpay/plugin/api/a;->a(Landroid/content/Context;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lcom/ipaynow/wechatpay/plugin/api/a;->b()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/ipaynow/wechatpay/plugin/api/WechatPayPlugin;->loading:Lcom/ipaynow/wechatpay/plugin/view/IpaynowLoading;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/ipaynow/wechatpay/plugin/view/IpaynowLoading;->dismiss()V

    :cond_3
    return-void
.end method

.method public setCallResultActivity(Landroid/app/Activity;)Lcom/ipaynow/wechatpay/plugin/api/WechatPayPlugin;
    .locals 1

    invoke-static {}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->r()Lcom/ipaynow/wechatpay/plugin/manager/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->b(Landroid/app/Activity;)Lcom/ipaynow/wechatpay/plugin/manager/a/a;

    return-object p0
.end method

.method public setCallResultReceiver(Lcom/ipaynow/wechatpay/plugin/manager/route/impl/ReceivePayResult;)Lcom/ipaynow/wechatpay/plugin/api/WechatPayPlugin;
    .locals 1

    invoke-static {}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->r()Lcom/ipaynow/wechatpay/plugin/manager/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->a(Lcom/ipaynow/wechatpay/plugin/manager/route/impl/ReceivePayResult;)Lcom/ipaynow/wechatpay/plugin/manager/a/a;

    return-object p0
.end method

.method public setCustomDialog(Lcom/ipaynow/wechatpay/plugin/view/IpaynowLoading;)Lcom/ipaynow/wechatpay/plugin/api/WechatPayPlugin;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/ipaynow/wechatpay/plugin/api/WechatPayPlugin;->loading:Lcom/ipaynow/wechatpay/plugin/view/IpaynowLoading;

    :cond_0
    invoke-static {}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->r()Lcom/ipaynow/wechatpay/plugin/manager/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/api/WechatPayPlugin;->loading:Lcom/ipaynow/wechatpay/plugin/view/IpaynowLoading;

    invoke-virtual {p1, v0}, Lcom/ipaynow/wechatpay/plugin/manager/a/a;->b(Lcom/ipaynow/wechatpay/plugin/view/IpaynowLoading;)V

    return-object p0
.end method

.method public setShowConfirmDialog(Z)Lcom/ipaynow/wechatpay/plugin/api/WechatPayPlugin;
    .locals 0

    sput-boolean p1, Lcom/ipaynow/wechatpay/plugin/c/f;->y:Z

    return-object p0
.end method
