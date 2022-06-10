.class public final Lcom/ipaynow/wechatpay/plugin/f/b;
.super Lcom/ipaynow/wechatpay/plugin/f/a;


# instance fields
.field private bv:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lcom/ipaynow/wechatpay/plugin/a/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ipaynow/wechatpay/plugin/f/a;-><init>(Lcom/ipaynow/wechatpay/plugin/a/a/a;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ipaynow/wechatpay/plugin/f/b;->bv:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final O()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ipaynow/wechatpay/plugin/f/c;

    invoke-direct {v1, p0}, Lcom/ipaynow/wechatpay/plugin/f/c;-><init>(Lcom/ipaynow/wechatpay/plugin/f/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    :goto_0
    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/f/b;->bv:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/f/b;->bv:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ipaynow/wechatpay/plugin/f/e;

    invoke-direct {v1, p0}, Lcom/ipaynow/wechatpay/plugin/f/e;-><init>(Lcom/ipaynow/wechatpay/plugin/f/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final f(Lcom/ipaynow/wechatpay/plugin/d/c/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/f/b;->bu:Lcom/ipaynow/wechatpay/plugin/a/a/a;

    invoke-interface {v0, p1}, Lcom/ipaynow/wechatpay/plugin/a/a/a;->a(Lcom/ipaynow/wechatpay/plugin/d/c/a/a;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ipaynow/wechatpay/plugin/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ipaynow/wechatpay/plugin/f/a;->i(Ljava/lang/String;)V

    return-void
.end method
