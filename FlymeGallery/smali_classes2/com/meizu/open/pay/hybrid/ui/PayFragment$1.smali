.class public Lcom/meizu/open/pay/hybrid/ui/PayFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$PhoneHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/open/pay/hybrid/ui/PayFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/open/pay/hybrid/ui/PayFragment;


# direct methods
.method constructor <init>(Lcom/meizu/open/pay/hybrid/ui/PayFragment;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$1;->a:Lcom/meizu/open/pay/hybrid/ui/PayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public downloadApp(Ljava/lang/String;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$1;->a:Lcom/meizu/open/pay/hybrid/ui/PayFragment;

    iget-object v0, v0, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->e:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    invoke-static {v0, p1}, Lcom/meizu/open/pay/sdk/g/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public getAppVersionCode(Ljava/lang/String;Lcom/meizu/open/pay/hybrid/c;)V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$1;->a:Lcom/meizu/open/pay/hybrid/ui/PayFragment;

    iget-object v0, v0, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->e:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    invoke-static {v0, p1}, Lcom/meizu/open/pay/sdk/g/k;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 65
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$1;->a:Lcom/meizu/open/pay/hybrid/ui/PayFragment;

    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->a(Lcom/meizu/open/pay/hybrid/ui/PayFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/meizu/open/pay/hybrid/ui/PayFragment$1$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/meizu/open/pay/hybrid/ui/PayFragment$1$1;-><init>(Lcom/meizu/open/pay/hybrid/ui/PayFragment$1;Lcom/meizu/open/pay/hybrid/c;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getAppVersionName(Ljava/lang/String;Lcom/meizu/open/pay/hybrid/c;)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$1;->a:Lcom/meizu/open/pay/hybrid/ui/PayFragment;

    iget-object v0, v0, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->e:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    invoke-static {v0, p1}, Lcom/meizu/open/pay/sdk/g/k;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$1;->a:Lcom/meizu/open/pay/hybrid/ui/PayFragment;

    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->b(Lcom/meizu/open/pay/hybrid/ui/PayFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/meizu/open/pay/hybrid/ui/PayFragment$1$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/meizu/open/pay/hybrid/ui/PayFragment$1$2;-><init>(Lcom/meizu/open/pay/hybrid/ui/PayFragment$1;Lcom/meizu/open/pay/hybrid/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getPhoneInfo(Ljava/lang/String;Lcom/meizu/open/pay/hybrid/c;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$1;->a:Lcom/meizu/open/pay/hybrid/ui/PayFragment;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->b(Ljava/lang/String;Lcom/meizu/open/pay/hybrid/c;)V

    return-void
.end method

.method public isPackageInstalled(Ljava/lang/String;Lcom/meizu/open/pay/hybrid/c;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$1;->a:Lcom/meizu/open/pay/hybrid/ui/PayFragment;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->a(Ljava/lang/String;Lcom/meizu/open/pay/hybrid/c;)V

    return-void
.end method
