.class Lcom/kuaiqian/fusedpay/sdk/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kuaiqian/feifanpay/webview/jsBridge/UrlHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kuaiqian/fusedpay/sdk/a;->a(Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;

.field final synthetic b:Lcom/kuaiqian/fusedpay/sdk/a;


# direct methods
.method constructor <init>(Lcom/kuaiqian/fusedpay/sdk/a;Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/kuaiqian/fusedpay/sdk/a$1;->b:Lcom/kuaiqian/fusedpay/sdk/a;

    iput-object p2, p0, Lcom/kuaiqian/fusedpay/sdk/a$1;->a:Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUrlPath()Ljava/lang/String;
    .locals 1

    const-string v0, "/startapp"

    return-object v0
.end method

.method public handleUrl(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "platformapi/startapp"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p2, "launch alipay client"

    invoke-static {p2}, Lcom/kuaiqian/fusedpay/utils/LogUtil;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "android.intent.category.BROWSABLE"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_1

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    :cond_1
    iget-object p2, p0, Lcom/kuaiqian/fusedpay/sdk/a$1;->b:Lcom/kuaiqian/fusedpay/sdk/a;

    invoke-static {p2}, Lcom/kuaiqian/fusedpay/sdk/a;->a(Lcom/kuaiqian/fusedpay/sdk/a;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/kuaiqian/fusedpay/sdk/a$1;->b:Lcom/kuaiqian/fusedpay/sdk/a;

    iget-object v0, p0, Lcom/kuaiqian/fusedpay/sdk/a$1;->a:Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;

    invoke-virtual {v0}, Lcom/kuaiqian/fusedpay/entity/FusedPayRequest;->getCallbackSchemeId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "300"

    const-string v2, "\u672a\u77e5\u539f\u56e0\u5bfc\u81f4\u652f\u4ed8\u5931\u8d25"

    invoke-static {p2, v0, v1, v2}, Lcom/kuaiqian/fusedpay/sdk/a;->a(Lcom/kuaiqian/fusedpay/sdk/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "start aliQRPay  exception"

    invoke-static {p2, p1}, Lcom/kuaiqian/fusedpay/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
