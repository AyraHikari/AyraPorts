.class Lcom/alipay/sdk/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alipay/sdk/widget/a;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/widget/a;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/alipay/sdk/widget/b;->a:Lcom/alipay/sdk/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 201
    iget-object v0, p0, Lcom/alipay/sdk/widget/b;->a:Lcom/alipay/sdk/widget/a;

    invoke-static {v0}, Lcom/alipay/sdk/widget/a;->c(Lcom/alipay/sdk/widget/a;)Lcom/alipay/sdk/widget/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/alipay/sdk/widget/b;->a:Lcom/alipay/sdk/widget/a;

    new-instance v1, Lcom/alipay/sdk/widget/a$a;

    iget-object v2, p0, Lcom/alipay/sdk/widget/b;->a:Lcom/alipay/sdk/widget/a;

    invoke-static {v2}, Lcom/alipay/sdk/widget/a;->a(Lcom/alipay/sdk/widget/a;)Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/alipay/sdk/widget/a$a;-><init>(Lcom/alipay/sdk/widget/a;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/alipay/sdk/widget/a;->a(Lcom/alipay/sdk/widget/a;Lcom/alipay/sdk/widget/a$a;)Lcom/alipay/sdk/widget/a$a;

    .line 203
    iget-object v0, p0, Lcom/alipay/sdk/widget/b;->a:Lcom/alipay/sdk/widget/a;

    invoke-static {v0}, Lcom/alipay/sdk/widget/a;->c(Lcom/alipay/sdk/widget/a;)Lcom/alipay/sdk/widget/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/widget/b;->a:Lcom/alipay/sdk/widget/a;

    invoke-static {v1}, Lcom/alipay/sdk/widget/a;->d(Lcom/alipay/sdk/widget/a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alipay/sdk/widget/a$a;->setCancelable(Z)V

    .line 206
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/sdk/widget/b;->a:Lcom/alipay/sdk/widget/a;

    invoke-static {v0}, Lcom/alipay/sdk/widget/a;->c(Lcom/alipay/sdk/widget/a;)Lcom/alipay/sdk/widget/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/widget/a$a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/alipay/sdk/widget/b;->a:Lcom/alipay/sdk/widget/a;

    invoke-static {v0}, Lcom/alipay/sdk/widget/a;->c(Lcom/alipay/sdk/widget/a;)Lcom/alipay/sdk/widget/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/widget/a$a;->show()V

    .line 208
    iget-object v0, p0, Lcom/alipay/sdk/widget/b;->a:Lcom/alipay/sdk/widget/a;

    invoke-static {v0}, Lcom/alipay/sdk/widget/a;->e(Lcom/alipay/sdk/widget/a;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 211
    invoke-static {v0}, Lcom/alipay/sdk/util/c;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
