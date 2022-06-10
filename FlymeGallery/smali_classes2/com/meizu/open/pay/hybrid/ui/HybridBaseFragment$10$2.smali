.class public Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$10$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$3;->showNoNetworkDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$3;


# direct methods
.method constructor <init>(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$3;)V
    .locals 0

    .line 455
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$10$2;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 458
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 459
    iget-object p2, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$10$2;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$3;

    iget-object p2, p2, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$3;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    iget-object p2, p2, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->e:Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;

    invoke-virtual {p2, p1}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
