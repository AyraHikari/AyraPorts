.class public Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$8;->startLoadingWithCallback(Ljava/lang/String;Lcom/meizu/open/pay/hybrid/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/open/pay/hybrid/c;

.field final synthetic b:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$8;


# direct methods
.method constructor <init>(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$8;Lcom/meizu/open/pay/hybrid/c;)V
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$8$1;->b:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$8;

    iput-object p2, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$8$1;->a:Lcom/meizu/open/pay/hybrid/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 400
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$8$1;->b:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$8;

    iget-object p1, p1, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$8;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-virtual {p1}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->d()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 401
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$8$1;->a:Lcom/meizu/open/pay/hybrid/c;

    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$8$1;->b:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$8;

    iget-object v0, v0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$8;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-virtual {v0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->d()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/open/pay/hybrid/c;->a(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method
