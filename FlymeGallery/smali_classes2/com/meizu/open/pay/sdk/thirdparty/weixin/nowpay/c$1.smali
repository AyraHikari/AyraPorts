.class public Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/c$1;
.super Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/c;-><init>(Landroid/app/Activity;Landroid/os/Handler;Lcom/meizu/open/pay/sdk/thirdparty/a$a;Lcom/meizu/open/pay/sdk/thirdparty/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/c;


# direct methods
.method constructor <init>(Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/c;Landroid/app/Activity;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/c$1;->a:Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/c;

    invoke-direct {p0, p2}, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/a;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "NowPayWX"

    if-nez v0, :cond_0

    .line 27
    invoke-static {v1, p1, p2}, Lcom/meizu/open/pay/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/c$1;->a:Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/c;

    invoke-static {p1, p2}, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/c;->a(Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/c;Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v1, p1, p2}, Lcom/meizu/open/pay/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/c$1;->a:Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/c;

    invoke-static {p1}, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/c;->b(Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/c;)V

    :goto_0
    return-void
.end method

.method protected b()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/c$1;->a:Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/c;

    invoke-static {v0}, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/c;->c(Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/c;)V

    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    .line 21
    iget-object p1, p0, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/c$1;->a:Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/c;

    invoke-static {p1}, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/c;->a(Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/c;)V

    return-void
.end method
