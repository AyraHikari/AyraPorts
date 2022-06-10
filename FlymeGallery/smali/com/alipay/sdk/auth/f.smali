.class public final Lcom/alipay/sdk/auth/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/alipay/sdk/auth/e;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/auth/e;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/alipay/sdk/auth/f;->a:Lcom/alipay/sdk/auth/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 205
    iget-object p2, p0, Lcom/alipay/sdk/auth/f;->a:Lcom/alipay/sdk/auth/e;

    iget-object p2, p2, Lcom/alipay/sdk/auth/e;->b:Lcom/alipay/sdk/auth/AuthActivity$b;

    iget-object p2, p2, Lcom/alipay/sdk/auth/AuthActivity$b;->a:Lcom/alipay/sdk/auth/AuthActivity;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/alipay/sdk/auth/AuthActivity;->a(Lcom/alipay/sdk/auth/AuthActivity;Z)Z

    .line 206
    iget-object p2, p0, Lcom/alipay/sdk/auth/f;->a:Lcom/alipay/sdk/auth/e;

    iget-object p2, p2, Lcom/alipay/sdk/auth/e;->a:Landroid/webkit/SslErrorHandler;

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 207
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
