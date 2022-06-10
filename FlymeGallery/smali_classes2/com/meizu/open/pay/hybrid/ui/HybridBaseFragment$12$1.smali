.class public Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$12;->showDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/open/pay/hybrid/c;Lcom/meizu/open/pay/hybrid/c;Lcom/meizu/open/pay/hybrid/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/open/pay/hybrid/c;

.field final synthetic b:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$12;


# direct methods
.method constructor <init>(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$12;Lcom/meizu/open/pay/hybrid/c;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$12$1;->b:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$12;

    iput-object p2, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$12$1;->a:Lcom/meizu/open/pay/hybrid/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 365
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$12$1;->b:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$12;

    iget-object p1, p1, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$12;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-static {p1}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->l(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$12$1$1;

    invoke-direct {v0, p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$12$1$1;-><init>(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$12$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
