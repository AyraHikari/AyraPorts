.class public Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$ToastHandler;


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

    .line 297
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$11;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public alert(Ljava/lang/String;)V
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$11;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    iget-object v0, v0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->e:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public toast(Ljava/lang/String;)V
    .locals 2

    .line 301
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$11;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    iget-object v0, v0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->e:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public toastError(Ljava/lang/String;)V
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$11;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    iget-object v0, v0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->e:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
