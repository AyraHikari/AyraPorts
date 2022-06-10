.class Lcom/alipay/sdk/widget/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/webkit/SslErrorHandler;

.field final synthetic b:Lcom/alipay/sdk/widget/j;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/widget/j;Landroid/webkit/SslErrorHandler;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/alipay/sdk/widget/n;->b:Lcom/alipay/sdk/widget/j;

    iput-object p2, p0, Lcom/alipay/sdk/widget/n;->a:Landroid/webkit/SslErrorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 271
    iget-object v0, p0, Lcom/alipay/sdk/widget/n;->b:Lcom/alipay/sdk/widget/j;

    iget-object v1, v0, Lcom/alipay/sdk/widget/j;->a:Landroid/app/Activity;

    new-instance v5, Lcom/alipay/sdk/widget/o;

    invoke-direct {v5, p0}, Lcom/alipay/sdk/widget/o;-><init>(Lcom/alipay/sdk/widget/n;)V

    new-instance v7, Lcom/alipay/sdk/widget/p;

    invoke-direct {v7, p0}, Lcom/alipay/sdk/widget/p;-><init>(Lcom/alipay/sdk/widget/n;)V

    const-string/jumbo v2, "\u5b89\u5168\u8b66\u544a"

    const-string/jumbo v3, "\u5b89\u5168\u9023\u63a5\u8b49\u66f8\u6821\u9a57\u7121\u6548\uff0c\u5c07\u7121\u6cd5\u4fdd\u8b49\u8a2a\u554f\u8cc7\u6599\u7684\u5b89\u5168\u6027\uff0c\u53ef\u80fd\u5b58\u5728\u98a8\u96aa\uff0c\u8acb\u9078\u64c7\u662f\u5426\u7e7c\u7e8c\uff1f"

    const-string/jumbo v4, "\u7e7c\u7e8c"

    const-string/jumbo v6, "\u9000\u51fa"

    invoke-static/range {v1 .. v7}, Lcom/alipay/sdk/widget/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    return-void
.end method
