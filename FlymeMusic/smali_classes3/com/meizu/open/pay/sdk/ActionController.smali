.class public Lcom/meizu/open/pay/sdk/ActionController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mIsReturn:Z

.field private mRequestInfo:Lcom/meizu/open/pay/sdk/ActionRequestInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/meizu/open/pay/sdk/ActionController;->mIsReturn:Z

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/meizu/open/pay/sdk/ActionController;->mRequestInfo:Lcom/meizu/open/pay/sdk/ActionRequestInfo;

    return-void
.end method

.method public doAction(Landroid/app/Activity;Lcom/meizu/open/pay/sdk/ActionRequestInfo;)V
    .locals 3

    .line 21
    iput-object p2, p0, Lcom/meizu/open/pay/sdk/ActionController;->mRequestInfo:Lcom/meizu/open/pay/sdk/ActionRequestInfo;

    .line 22
    invoke-virtual {p2}, Lcom/meizu/open/pay/sdk/ActionRequestInfo;->getInitUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meizu/open/pay/sdk/ActionRequestInfo;->getInitDataStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/meizu/open/pay/sdk/ActionRequestInfo;->getInitDisplay()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p2}, Lcom/meizu/open/pay/sdk/ActionRequestInfo;->getPkgName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, v2, p2}, Lcom/meizu/open/pay/hybrid/ui/RequestActionActivity;->generateHybridIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public returnResult(ILjava/lang/String;)V
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/meizu/open/pay/sdk/ActionController;->mIsReturn:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/meizu/open/pay/sdk/ActionController;->mIsReturn:Z

    .line 30
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/ActionController;->mRequestInfo:Lcom/meizu/open/pay/sdk/ActionRequestInfo;

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/meizu/open/pay/sdk/ActionRequestInfo;->onResult(ILjava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/meizu/open/pay/sdk/ActionController;->mRequestInfo:Lcom/meizu/open/pay/sdk/ActionRequestInfo;

    invoke-virtual {p1}, Lcom/meizu/open/pay/sdk/ActionRequestInfo;->getPkgName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/open/pay/sdk/ActionControllerBuilder;->destroy(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
