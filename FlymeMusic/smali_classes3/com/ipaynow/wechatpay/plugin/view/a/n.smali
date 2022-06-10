.class final Lcom/ipaynow/wechatpay/plugin/view/a/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cX:Lcom/ipaynow/wechatpay/plugin/view/a/m;


# direct methods
.method constructor <init>(Lcom/ipaynow/wechatpay/plugin/view/a/m;)V
    .locals 0

    iput-object p1, p0, Lcom/ipaynow/wechatpay/plugin/view/a/n;->cX:Lcom/ipaynow/wechatpay/plugin/view/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/view/a/n;->cX:Lcom/ipaynow/wechatpay/plugin/view/a/m;

    invoke-static {v0}, Lcom/ipaynow/wechatpay/plugin/view/a/m;->a(Lcom/ipaynow/wechatpay/plugin/view/a/m;)F

    move-result v1

    const/high16 v2, 0x41f00000    # 30.0f

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/ipaynow/wechatpay/plugin/view/a/m;->a(Lcom/ipaynow/wechatpay/plugin/view/a/m;F)V

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/view/a/n;->cX:Lcom/ipaynow/wechatpay/plugin/view/a/m;

    invoke-static {v0}, Lcom/ipaynow/wechatpay/plugin/view/a/m;->a(Lcom/ipaynow/wechatpay/plugin/view/a/m;)F

    move-result v1

    const/high16 v2, 0x43b40000    # 360.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/ipaynow/wechatpay/plugin/view/a/n;->cX:Lcom/ipaynow/wechatpay/plugin/view/a/m;

    invoke-static {v1}, Lcom/ipaynow/wechatpay/plugin/view/a/m;->a(Lcom/ipaynow/wechatpay/plugin/view/a/m;)F

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ipaynow/wechatpay/plugin/view/a/n;->cX:Lcom/ipaynow/wechatpay/plugin/view/a/m;

    invoke-static {v1}, Lcom/ipaynow/wechatpay/plugin/view/a/m;->a(Lcom/ipaynow/wechatpay/plugin/view/a/m;)F

    move-result v1

    sub-float/2addr v1, v2

    :goto_0
    invoke-static {v0, v1}, Lcom/ipaynow/wechatpay/plugin/view/a/m;->a(Lcom/ipaynow/wechatpay/plugin/view/a/m;F)V

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/view/a/n;->cX:Lcom/ipaynow/wechatpay/plugin/view/a/m;

    invoke-virtual {v0}, Lcom/ipaynow/wechatpay/plugin/view/a/m;->invalidate()V

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/view/a/n;->cX:Lcom/ipaynow/wechatpay/plugin/view/a/m;

    invoke-static {v0}, Lcom/ipaynow/wechatpay/plugin/view/a/m;->b(Lcom/ipaynow/wechatpay/plugin/view/a/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/view/a/n;->cX:Lcom/ipaynow/wechatpay/plugin/view/a/m;

    invoke-static {v0}, Lcom/ipaynow/wechatpay/plugin/view/a/m;->c(Lcom/ipaynow/wechatpay/plugin/view/a/m;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/ipaynow/wechatpay/plugin/view/a/m;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
