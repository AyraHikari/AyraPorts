.class public Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;->getUpayUpgradeConfig(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;

.field final synthetic val$callback:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;Ljava/lang/String;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$11;->this$0:Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;

    iput-object p2, p0, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$11;->val$callback:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 185
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$11;->this$0:Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;

    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;->access$200(Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;)Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$PayHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$11;->this$0:Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;

    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;->access$200(Lcom/meizu/open/pay/hybrid/method/PayNativeInterface;)Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$PayHandler;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1}, Lcom/meizu/open/pay/hybrid/c;->a(Ljava/lang/String;)Lcom/meizu/open/pay/hybrid/c;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$11;->val$callback:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/meizu/open/pay/hybrid/c;->b(Ljava/lang/String;)Lcom/meizu/open/pay/hybrid/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$PayHandler;->getUpayUpgradeConfig(Lcom/meizu/open/pay/hybrid/c;)V

    :cond_0
    return-void
.end method
