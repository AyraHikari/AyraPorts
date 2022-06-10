.class Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/open/pay/hybrid/method/BaseNativeInterface$VCodeHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->initNativeInterface()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;


# direct methods
.method constructor <init>(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)V
    .locals 0

    .line 431
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$9;->this$0:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addVCodeListener(Lcom/meizu/open/pay/base/VCodeConfig;)V
    .locals 5

    .line 434
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$9;->this$0:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    new-instance v1, Lcom/meizu/open/pay/base/AutoInputVcode;

    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->access$1700(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$9;->this$0:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-static {v3}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->access$1800(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/meizu/open/pay/base/AutoInputVcode;-><init>(Landroid/content/Context;Landroid/os/Handler;I)V

    invoke-static {v0, v1}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->access$1602(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;Lcom/meizu/open/pay/base/AutoInputVcode;)Lcom/meizu/open/pay/base/AutoInputVcode;

    .line 435
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$9;->this$0:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->access$1600(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Lcom/meizu/open/pay/base/AutoInputVcode;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/open/pay/base/AutoInputVcode;->startObserverSms(Lcom/meizu/open/pay/base/VCodeConfig;)V

    return-void
.end method

.method public removeVCodeListener()V
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment$9;->this$0:Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->access$1600(Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;)Lcom/meizu/open/pay/base/AutoInputVcode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/open/pay/base/AutoInputVcode;->endObserverSms()V

    return-void
.end method
