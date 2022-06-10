.class Lcom/kuaiqian/feifanpay/sdk/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kuaiqian/feifanpay/sdk/IFeiFanPayApi;


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kuaiqian/feifanpay/sdk/a;->b:Landroid/content/Context;

    return-void
.end method

.method private a(Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/kuaiqian/feifanpay/sdk/a;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/kuaiqian/feifanpay/c/a;->a(Landroid/content/Context;Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    iget-object v0, p0, Lcom/kuaiqian/feifanpay/sdk/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/kuaiqian/feifanpay/c/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/kuaiqian/feifanpay/sdk/a;->b(Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/kuaiqian/feifanpay/sdk/a;->c(Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/kuaiqian/feifanpay/sdk/a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string p1, "resultStatus"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "billOrderId"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "resultMessage"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/kuaiqian/feifanpay/sdk/a;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private b(Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/kuaiqian/feifanpay/sdk/a;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/kuaiqian/feifanpay/c/a;->b(Landroid/content/Context;Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct {p0, p1}, Lcom/kuaiqian/feifanpay/sdk/a;->c(Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;)V

    :goto_0
    return-void
.end method

.method private c(Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/kuaiqian/feifanpay/sdk/a;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/kuaiqian/feifanpay/c/a;->c(Landroid/content/Context;Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p1}, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->getCallbackSchemeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->getBillOrderNo()Ljava/lang/String;

    move-result-object p1

    const-string v1, "300"

    const-string v2, "\u672a\u77e5\u539f\u56e0\u5bfc\u81f4\u8c03\u7528\u7edf\u4e00\u652f\u4ed8\u5931\u8d25"

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/kuaiqian/feifanpay/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public handleIntent(Landroid/content/Intent;Lcom/kuaiqian/feifanpay/sdk/IFeiFanEventHandler;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    new-instance v1, Lcom/kuaiqian/feifanpay/entity/FeiFanPayResult;

    invoke-direct {v1}, Lcom/kuaiqian/feifanpay/entity/FeiFanPayResult;-><init>()V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kuaiqian/feifanpay/entity/FeiFanPayResult;->fromBundle(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lcom/kuaiqian/feifanpay/entity/FeiFanPayResult;->checkArgs()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p2, v1}, Lcom/kuaiqian/feifanpay/sdk/IFeiFanEventHandler;->onResponse(Lcom/kuaiqian/feifanpay/entity/FeiFanPayResult;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public pay(Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->checkArgs()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kuaiqian/feifanpay/sdk/a;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->init(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/kuaiqian/feifanpay/sdk/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/kuaiqian/feifanpay/c/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/kuaiqian/feifanpay/sdk/a;->a(Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kuaiqian/feifanpay/sdk/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/kuaiqian/feifanpay/c/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/kuaiqian/feifanpay/sdk/a;->b(Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/kuaiqian/feifanpay/sdk/a;->c(Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/kuaiqian/feifanpay/sdk/a;->a:Ljava/lang/String;

    const-string v1, "\u8bf7\u6c42\u683c\u5f0f\u5f02\u5e38"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->getCallbackSchemeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->getBillOrderNo()Ljava/lang/String;

    move-result-object p1

    const-string v1, "300"

    const-string v2, "\u53c2\u6570\u4e0d\u5168"

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/kuaiqian/feifanpay/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
