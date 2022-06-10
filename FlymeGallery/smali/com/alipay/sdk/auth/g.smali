.class public final Lcom/alipay/sdk/auth/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/alipay/sdk/auth/e;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/auth/e;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/alipay/sdk/auth/g;->a:Lcom/alipay/sdk/auth/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 213
    iget-object p1, p0, Lcom/alipay/sdk/auth/g;->a:Lcom/alipay/sdk/auth/e;

    iget-object p1, p1, Lcom/alipay/sdk/auth/e;->a:Landroid/webkit/SslErrorHandler;

    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 214
    iget-object p1, p0, Lcom/alipay/sdk/auth/g;->a:Lcom/alipay/sdk/auth/e;

    iget-object p1, p1, Lcom/alipay/sdk/auth/e;->b:Lcom/alipay/sdk/auth/AuthActivity$b;

    iget-object p1, p1, Lcom/alipay/sdk/auth/AuthActivity$b;->a:Lcom/alipay/sdk/auth/AuthActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/alipay/sdk/auth/AuthActivity;->a(Lcom/alipay/sdk/auth/AuthActivity;Z)Z

    .line 216
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/alipay/sdk/auth/g;->a:Lcom/alipay/sdk/auth/e;

    iget-object p2, p2, Lcom/alipay/sdk/auth/e;->b:Lcom/alipay/sdk/auth/AuthActivity$b;

    iget-object p2, p2, Lcom/alipay/sdk/auth/AuthActivity$b;->a:Lcom/alipay/sdk/auth/AuthActivity;

    invoke-static {p2}, Lcom/alipay/sdk/auth/AuthActivity;->c(Lcom/alipay/sdk/auth/AuthActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "?resultCode=150"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 217
    iget-object p2, p0, Lcom/alipay/sdk/auth/g;->a:Lcom/alipay/sdk/auth/e;

    iget-object p2, p2, Lcom/alipay/sdk/auth/e;->b:Lcom/alipay/sdk/auth/AuthActivity$b;

    iget-object p2, p2, Lcom/alipay/sdk/auth/AuthActivity$b;->a:Lcom/alipay/sdk/auth/AuthActivity;

    invoke-static {p2, p1}, Lcom/alipay/sdk/auth/h;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 218
    iget-object p1, p0, Lcom/alipay/sdk/auth/g;->a:Lcom/alipay/sdk/auth/e;

    iget-object p1, p1, Lcom/alipay/sdk/auth/e;->b:Lcom/alipay/sdk/auth/AuthActivity$b;

    iget-object p1, p1, Lcom/alipay/sdk/auth/AuthActivity$b;->a:Lcom/alipay/sdk/auth/AuthActivity;

    invoke-virtual {p1}, Lcom/alipay/sdk/auth/AuthActivity;->finish()V

    return-void
.end method
