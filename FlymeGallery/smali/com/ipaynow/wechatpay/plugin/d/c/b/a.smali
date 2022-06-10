.class public abstract Lcom/ipaynow/wechatpay/plugin/d/c/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ipaynow/wechatpay/plugin/d/c/b/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/ipaynow/wechatpay/plugin/d/c/a/a;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/ipaynow/wechatpay/plugin/d/c/b/a;->c(Lcom/ipaynow/wechatpay/plugin/d/c/a/a;)V

    iget-object v0, p1, Lcom/ipaynow/wechatpay/plugin/d/c/a/a;->X:Ljava/lang/String;

    const-string v1, "01"

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ipaynow/wechatpay/plugin/d/c/b/a;->k()V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/ipaynow/wechatpay/plugin/d/c/a/a;->X:Ljava/lang/String;

    const-string v1, "02"

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/ipaynow/wechatpay/plugin/d/c/b/a;->d(Lcom/ipaynow/wechatpay/plugin/d/c/a/a;)V

    return-void

    :cond_1
    iget-object v0, p1, Lcom/ipaynow/wechatpay/plugin/d/c/a/a;->X:Ljava/lang/String;

    const-string v1, "00"

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/ipaynow/wechatpay/plugin/d/c/b/a;->e(Lcom/ipaynow/wechatpay/plugin/d/c/a/a;)V

    :cond_2
    return-void
.end method

.method public c(Lcom/ipaynow/wechatpay/plugin/d/c/a/a;)V
    .locals 0

    return-void
.end method

.method public abstract d(Lcom/ipaynow/wechatpay/plugin/d/c/a/a;)V
.end method

.method public abstract e(Lcom/ipaynow/wechatpay/plugin/d/c/a/a;)V
.end method

.method public abstract k()V
.end method
