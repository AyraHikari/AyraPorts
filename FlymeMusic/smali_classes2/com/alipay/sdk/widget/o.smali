.class Lcom/alipay/sdk/widget/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/alipay/sdk/widget/n;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/widget/n;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/alipay/sdk/widget/o;->a:Lcom/alipay/sdk/widget/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 276
    iget-object p2, p0, Lcom/alipay/sdk/widget/o;->a:Lcom/alipay/sdk/widget/n;

    iget-object p2, p2, Lcom/alipay/sdk/widget/n;->b:Lcom/alipay/sdk/widget/j;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/alipay/sdk/widget/j;->b(Lcom/alipay/sdk/widget/j;Z)Z

    const-string p2, "net"

    const-string v0, "SSLProceed"

    const-string v1, "2"

    .line 277
    invoke-static {p2, v0, v1}, Lcom/alipay/sdk/app/statistic/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object p2, p0, Lcom/alipay/sdk/widget/o;->a:Lcom/alipay/sdk/widget/n;

    iget-object p2, p2, Lcom/alipay/sdk/widget/n;->a:Landroid/webkit/SslErrorHandler;

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 279
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
