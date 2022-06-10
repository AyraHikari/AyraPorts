.class public Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7$2;


# direct methods
.method constructor <init>(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7$2;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7$2$1;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 351
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7$2$1;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7$2;

    iget-object v0, v0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7$2;->b:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$12;

    iget-object v0, v0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$12;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-virtual {v0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->d()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7$2$1;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7$2;

    iget-object v0, v0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7$2;->a:Lcom/meizu/open/pay/hybrid/c;

    iget-object v1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7$2$1;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7$2;

    iget-object v1, v1, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$7$2;->b:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$12;

    iget-object v1, v1, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$12;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-virtual {v1}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->d()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/open/pay/hybrid/c;->a(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method
