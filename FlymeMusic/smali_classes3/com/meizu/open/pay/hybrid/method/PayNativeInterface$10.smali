.class Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;->setUpayUpgradeConfig(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;

.field final synthetic val$allowUpgrade:Z


# direct methods
.method constructor <init>(Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;Z)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$10;->this$0:Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;

    iput-boolean p2, p0, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$10;->val$allowUpgrade:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$10;->this$0:Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;

    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;->access$200(Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;)Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$PayHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$10;->this$0:Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;

    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;->access$200(Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;)Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$PayHandler;

    move-result-object v0

    iget-boolean v1, p0, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$10;->val$allowUpgrade:Z

    invoke-interface {v0, v1}, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$PayHandler;->setUpayUpgradeConfig(Z)V

    :cond_0
    return-void
.end method
