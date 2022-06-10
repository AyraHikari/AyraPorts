.class public Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    .line 330
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7$1;->b:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$12;

    iput-object p2, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7$1;->a:Lcom/meizu/open/pay/hybrid/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 333
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7$1;->b:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$12;

    iget-object p1, p1, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$12;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-static {p1}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->h(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7$1$1;

    invoke-direct {p2, p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7$1$1;-><init>(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
