.class public Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$DialogHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;


# direct methods
.method constructor <init>(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$12;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public showDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/open/pay/hybrid/c;Lcom/meizu/open/pay/hybrid/c;Lcom/meizu/open/pay/hybrid/c;)V
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$12;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->f(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Lcom/meizu/open/pay/sdk/g/i;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$12;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->g(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Lcom/meizu/open/pay/sdk/g/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/open/pay/sdk/g/i;->c()V

    .line 330
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$12;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->i(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Lcom/meizu/open/pay/sdk/g/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/open/pay/sdk/g/i;->b(Ljava/lang/String;)Lcom/meizu/open/pay/sdk/g/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/meizu/open/pay/sdk/g/i;->a(Ljava/lang/String;)Lcom/meizu/open/pay/sdk/g/i;

    move-result-object p1

    new-instance p2, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7$1;

    invoke-direct {p2, p0, p5}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7$1;-><init>(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$12;Lcom/meizu/open/pay/hybrid/c;)V

    invoke-virtual {p1, p3, p2}, Lcom/meizu/open/pay/sdk/g/i;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/meizu/open/pay/sdk/g/i;

    .line 343
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 344
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$12;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-static {p1}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->k(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Lcom/meizu/open/pay/sdk/g/i;

    move-result-object p1

    new-instance p2, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7$2;

    invoke-direct {p2, p0, p6}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7$2;-><init>(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$12;Lcom/meizu/open/pay/hybrid/c;)V

    invoke-virtual {p1, p4, p2}, Lcom/meizu/open/pay/sdk/g/i;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/meizu/open/pay/sdk/g/i;

    :cond_1
    if-eqz p7, :cond_2

    .line 362
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$12;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-static {p1}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->m(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Lcom/meizu/open/pay/sdk/g/i;

    move-result-object p1

    new-instance p2, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$12$1;

    invoke-direct {p2, p0, p7}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$12$1;-><init>(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$12;Lcom/meizu/open/pay/hybrid/c;)V

    invoke-virtual {p1, p2}, Lcom/meizu/open/pay/sdk/g/i;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/meizu/open/pay/sdk/g/i;

    .line 376
    :cond_2
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$12;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-static {p1}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->n(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Lcom/meizu/open/pay/sdk/g/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meizu/open/pay/sdk/g/i;->b()Landroid/app/AlertDialog;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->b(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    return-void
.end method

.method public showMessage(Ljava/lang/String;)V
    .locals 2

    .line 319
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$12;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->c(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Lcom/meizu/open/pay/sdk/g/i;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$12;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->d(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Lcom/meizu/open/pay/sdk/g/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/open/pay/sdk/g/i;->c()V

    .line 322
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$12;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->e(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Lcom/meizu/open/pay/sdk/g/i;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meizu/open/pay/sdk/g/i;->a(Ljava/lang/String;)Lcom/meizu/open/pay/sdk/g/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/open/pay/sdk/g/i;->b()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->a(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    return-void
.end method
