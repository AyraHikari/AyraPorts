.class public Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/c;
.super Lcom/meizu/open/pay/sdk/thirdparty/a;
.source "SourceFile"


# instance fields
.field private f:Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;Lcom/meizu/open/pay/sdk/thirdparty/a$a;Lcom/meizu/open/pay/sdk/thirdparty/c;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meizu/open/pay/sdk/thirdparty/a;-><init>(Landroid/app/Activity;Landroid/os/Handler;Lcom/meizu/open/pay/sdk/thirdparty/a$a;Lcom/meizu/open/pay/sdk/thirdparty/c;)V

    .line 18
    new-instance p2, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/c$1;

    invoke-direct {p2, p0, p1}, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/c$1;-><init>(Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/c;Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/c;->f:Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/a;

    return-void
.end method

.method static synthetic a(Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/c;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/c;->c()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/c;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/c;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/c;->d()V

    return-void
.end method

.method static synthetic c(Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/c;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/c;->d()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/c;->f:Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/a;

    iget-object v1, p0, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/c;->b:Lcom/meizu/open/pay/sdk/b/a;

    iget-object v1, v1, Lcom/meizu/open/pay/sdk/b/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/c;->f:Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/a;

    invoke-virtual {v0}, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/a;->a()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/c;->f:Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/a;

    return-void
.end method
