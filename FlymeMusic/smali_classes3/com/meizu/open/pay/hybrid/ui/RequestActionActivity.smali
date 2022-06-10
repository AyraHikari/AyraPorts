.class public Lcom/meizu/open/pay/hybrid/ui/RequestActionActivity;
.super Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;-><init>()V

    return-void
.end method

.method public static generateHybridIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 17
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meizu/open/pay/hybrid/ui/RequestActionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    invoke-static {p1, p2, p3, p4}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->getArgs(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method protected onDestroy()V
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/RequestActionActivity;->mPkgName:Ljava/lang/String;

    invoke-static {v0}, Lcom/meizu/open/pay/sdk/ActionControllerBuilder;->hasInstance(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/RequestActionActivity;->mPkgName:Ljava/lang/String;

    invoke-static {v0}, Lcom/meizu/open/pay/sdk/ActionControllerBuilder;->getInstance(Ljava/lang/String;)Lcom/meizu/open/pay/sdk/ActionController;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/meizu/open/pay/sdk/ActionController;->returnResult(ILjava/lang/String;)V

    .line 27
    :cond_0
    invoke-super {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseActivity;->onDestroy()V

    return-void
.end method
