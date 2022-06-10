.class public Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$VCodeHandler;


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

    .line 427
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$13;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addVCodeListener(Lcom/meizu/open/pay/base/c;)V
    .locals 5

    .line 430
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$13;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    new-instance v1, Lcom/meizu/open/pay/base/a;

    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->o(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$13;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-static {v3}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->p(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/meizu/open/pay/base/a;-><init>(Landroid/content/Context;Landroid/os/Handler;I)V

    invoke-static {v0, v1}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->a(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;Lcom/meizu/open/pay/base/a;)Lcom/meizu/open/pay/base/a;

    .line 431
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$13;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->q(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Lcom/meizu/open/pay/base/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/open/pay/base/a;->a(Lcom/meizu/open/pay/base/c;)V

    return-void
.end method

.method public removeVCodeListener()V
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$13;->a:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->q(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Lcom/meizu/open/pay/base/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/open/pay/base/a;->a()V

    return-void
.end method
