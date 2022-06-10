.class public Lcom/meizu/open/pay/sdk/thirdparty/a/a;
.super Lcom/meizu/open/pay/sdk/thirdparty/a;
.source "SourceFile"


# instance fields
.field private f:Lcom/meizu/open/pay/sdk/f/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;Lcom/meizu/open/pay/sdk/thirdparty/a$a;Lcom/meizu/open/pay/sdk/thirdparty/c;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meizu/open/pay/sdk/thirdparty/a;-><init>(Landroid/app/Activity;Landroid/os/Handler;Lcom/meizu/open/pay/sdk/thirdparty/a$a;Lcom/meizu/open/pay/sdk/thirdparty/c;)V

    .line 18
    invoke-static {}, Lcom/meizu/open/pay/sdk/f/b;->b()Lcom/meizu/open/pay/sdk/f/b;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/open/pay/sdk/thirdparty/a/a;->f:Lcom/meizu/open/pay/sdk/f/b;

    return-void
.end method

.method static synthetic a(Lcom/meizu/open/pay/sdk/thirdparty/a/a;)Landroid/app/Activity;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/meizu/open/pay/sdk/thirdparty/a/a;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/open/pay/sdk/thirdparty/a/a;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/meizu/open/pay/sdk/thirdparty/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/open/pay/sdk/thirdparty/a/a;)Lcom/meizu/open/pay/sdk/b/a;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/meizu/open/pay/sdk/thirdparty/a/a;->b:Lcom/meizu/open/pay/sdk/b/a;

    return-object p0
.end method

.method static synthetic c(Lcom/meizu/open/pay/sdk/thirdparty/a/a;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/meizu/open/pay/sdk/thirdparty/a/a;->c()V

    return-void
.end method

.method static synthetic d(Lcom/meizu/open/pay/sdk/thirdparty/a/a;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/meizu/open/pay/sdk/thirdparty/a/a;->d()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/thirdparty/a/a;->f:Lcom/meizu/open/pay/sdk/f/b;

    new-instance v1, Lcom/meizu/open/pay/sdk/thirdparty/a/a$1;

    invoke-direct {v1, p0}, Lcom/meizu/open/pay/sdk/thirdparty/a/a$1;-><init>(Lcom/meizu/open/pay/sdk/thirdparty/a/a;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meizu/open/pay/sdk/f/b;->a(Ljava/lang/Runnable;Lcom/meizu/open/pay/sdk/f/f;)Lcom/meizu/open/pay/sdk/f/c;

    return-void
.end method
