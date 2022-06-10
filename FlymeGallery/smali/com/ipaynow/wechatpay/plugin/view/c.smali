.class public final Lcom/ipaynow/wechatpay/plugin/view/c;
.super Lcom/ipaynow/wechatpay/plugin/view/a/h;

# interfaces
.implements Lcom/ipaynow/wechatpay/plugin/view/IpaynowLoading;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ipaynow/wechatpay/plugin/view/a/h;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/ipaynow/wechatpay/plugin/view/a/j;->cO:Lcom/ipaynow/wechatpay/plugin/view/a/j;

    invoke-virtual {p0, p1}, Lcom/ipaynow/wechatpay/plugin/view/c;->a(Lcom/ipaynow/wechatpay/plugin/view/a/j;)Lcom/ipaynow/wechatpay/plugin/view/a/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ipaynow/wechatpay/plugin/view/a/h;->aj()Lcom/ipaynow/wechatpay/plugin/view/a/h;

    return-void
.end method


# virtual methods
.method public final ag()Lcom/ipaynow/wechatpay/plugin/view/a/h;
    .locals 1

    invoke-super {p0}, Lcom/ipaynow/wechatpay/plugin/view/a/h;->ag()Lcom/ipaynow/wechatpay/plugin/view/a/h;

    move-result-object v0

    return-object v0
.end method

.method public final dismiss()V
    .locals 0

    invoke-super {p0}, Lcom/ipaynow/wechatpay/plugin/view/a/h;->dismiss()V

    return-void
.end method

.method public final isShowing()Z
    .locals 1

    invoke-super {p0}, Lcom/ipaynow/wechatpay/plugin/view/a/h;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final setLoadingMsg(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ipaynow/wechatpay/plugin/view/a/h;->C(Ljava/lang/String;)Lcom/ipaynow/wechatpay/plugin/view/a/h;

    return-void
.end method

.method public final synthetic show()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/ipaynow/wechatpay/plugin/view/a/h;->ag()Lcom/ipaynow/wechatpay/plugin/view/a/h;

    move-result-object v0

    return-object v0
.end method
