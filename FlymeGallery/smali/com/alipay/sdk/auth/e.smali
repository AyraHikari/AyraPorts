.class public final Lcom/alipay/sdk/auth/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/webkit/SslErrorHandler;

.field final synthetic b:Lcom/alipay/sdk/auth/AuthActivity$b;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/auth/AuthActivity$b;Landroid/webkit/SslErrorHandler;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/alipay/sdk/auth/e;->b:Lcom/alipay/sdk/auth/AuthActivity$b;

    iput-object p2, p0, Lcom/alipay/sdk/auth/e;->a:Landroid/webkit/SslErrorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 200
    iget-object v0, p0, Lcom/alipay/sdk/auth/e;->b:Lcom/alipay/sdk/auth/AuthActivity$b;

    iget-object v1, v0, Lcom/alipay/sdk/auth/AuthActivity$b;->a:Lcom/alipay/sdk/auth/AuthActivity;

    new-instance v5, Lcom/alipay/sdk/auth/f;

    invoke-direct {v5, p0}, Lcom/alipay/sdk/auth/f;-><init>(Lcom/alipay/sdk/auth/e;)V

    new-instance v7, Lcom/alipay/sdk/auth/g;

    invoke-direct {v7, p0}, Lcom/alipay/sdk/auth/g;-><init>(Lcom/alipay/sdk/auth/e;)V

    const-string v2, "\u5b89\u5168\u8b66\u544a"

    const-string v3, "\u7531\u4e8e\u60a8\u7684\u8bbe\u5907\u7f3a\u5c11\u6839\u8bc1\u4e66\uff0c\u5c06\u65e0\u6cd5\u6821\u9a8c\u8be5\u8bbf\u95ee\u7ad9\u70b9\u7684\u5b89\u5168\u6027\uff0c\u53ef\u80fd\u5b58\u5728\u98ce\u9669\uff0c\u8bf7\u9009\u62e9\u662f\u5426\u7ee7\u7eed\uff1f"

    const-string v4, "\u7ee7\u7eed"

    const-string v6, "\u9000\u51fa"

    invoke-static/range {v1 .. v7}, Lcom/alipay/sdk/widget/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    return-void
.end method
