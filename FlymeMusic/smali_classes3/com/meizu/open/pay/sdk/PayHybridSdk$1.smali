.class final Lcom/meizu/open/pay/sdk/PayHybridSdk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/open/pay/sdk/PayHybridSdk;->requestAction(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/open/pay/sdk/IResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$pkgName:Ljava/lang/String;

.field final synthetic val$requestInfo:Ljava/lang/String;

.field final synthetic val$resultListener:Lcom/meizu/open/pay/sdk/IResultListener;

.field final synthetic val$token:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/Activity;Lcom/meizu/open/pay/sdk/IResultListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/meizu/open/pay/sdk/PayHybridSdk$1;->val$pkgName:Ljava/lang/String;

    iput-object p2, p0, Lcom/meizu/open/pay/sdk/PayHybridSdk$1;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/meizu/open/pay/sdk/PayHybridSdk$1;->val$resultListener:Lcom/meizu/open/pay/sdk/IResultListener;

    iput-object p4, p0, Lcom/meizu/open/pay/sdk/PayHybridSdk$1;->val$requestInfo:Ljava/lang/String;

    iput-object p5, p0, Lcom/meizu/open/pay/sdk/PayHybridSdk$1;->val$token:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 41
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/PayHybridSdk$1;->val$pkgName:Ljava/lang/String;

    invoke-static {v0}, Lcom/meizu/open/pay/sdk/ActionControllerBuilder;->hasInstance(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/PayHybridSdk$1;->val$pkgName:Ljava/lang/String;

    invoke-static {v0}, Lcom/meizu/open/pay/sdk/ActionControllerBuilder;->getInstance(Ljava/lang/String;)Lcom/meizu/open/pay/sdk/ActionController;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/open/pay/sdk/PayHybridSdk$1;->val$activity:Landroid/app/Activity;

    sget v2, Lcom/meizu/pay_hybrid/R$string;->request_too_fast:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/meizu/open/pay/sdk/ActionController;->returnResult(ILjava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/PayHybridSdk$1;->val$resultListener:Lcom/meizu/open/pay/sdk/IResultListener;

    iget-object v1, p0, Lcom/meizu/open/pay/sdk/PayHybridSdk$1;->val$activity:Landroid/app/Activity;

    sget v3, Lcom/meizu/pay_hybrid/R$string;->request_too_fast:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/meizu/open/pay/sdk/IResultListener;->onResult(ILjava/lang/String;)V

    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/PayHybridSdk$1;->val$pkgName:Ljava/lang/String;

    invoke-static {v0}, Lcom/meizu/open/pay/sdk/ActionControllerBuilder;->getInstance(Ljava/lang/String;)Lcom/meizu/open/pay/sdk/ActionController;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/meizu/open/pay/sdk/PayHybridSdk$1;->val$activity:Landroid/app/Activity;

    sget v2, Lcom/meizu/pay_hybrid/R$string;->open_pay_auto_pay_permission_title:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 49
    iget-object v1, p0, Lcom/meizu/open/pay/sdk/PayHybridSdk$1;->val$activity:Landroid/app/Activity;

    new-instance v2, Lcom/meizu/open/pay/sdk/AutoPayRequestInfo;

    iget-object v4, p0, Lcom/meizu/open/pay/sdk/PayHybridSdk$1;->val$resultListener:Lcom/meizu/open/pay/sdk/IResultListener;

    iget-object v5, p0, Lcom/meizu/open/pay/sdk/PayHybridSdk$1;->val$requestInfo:Ljava/lang/String;

    iget-object v6, p0, Lcom/meizu/open/pay/sdk/PayHybridSdk$1;->val$token:Ljava/lang/String;

    iget-object v8, p0, Lcom/meizu/open/pay/sdk/PayHybridSdk$1;->val$pkgName:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/meizu/open/pay/sdk/AutoPayRequestInfo;-><init>(Lcom/meizu/open/pay/sdk/IResultListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/meizu/open/pay/sdk/ActionController;->doAction(Landroid/app/Activity;Lcom/meizu/open/pay/sdk/ActionRequestInfo;)V

    return-void
.end method
