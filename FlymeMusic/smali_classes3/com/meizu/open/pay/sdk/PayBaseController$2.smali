.class Lcom/meizu/open/pay/sdk/PayBaseController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/open/pay/sdk/PayBaseController;->returnResult(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/open/pay/sdk/PayBaseController;

.field final synthetic val$errorMessage:Ljava/lang/String;

.field final synthetic val$result:I


# direct methods
.method constructor <init>(Lcom/meizu/open/pay/sdk/PayBaseController;ILjava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/meizu/open/pay/sdk/PayBaseController$2;->this$0:Lcom/meizu/open/pay/sdk/PayBaseController;

    iput p2, p0, Lcom/meizu/open/pay/sdk/PayBaseController$2;->val$result:I

    iput-object p3, p0, Lcom/meizu/open/pay/sdk/PayBaseController$2;->val$errorMessage:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/PayBaseController$2;->this$0:Lcom/meizu/open/pay/sdk/PayBaseController;

    iget-object v0, v0, Lcom/meizu/open/pay/sdk/PayBaseController;->mRequestInfo:Lcom/meizu/open/pay/sdk/PayRequestInfo;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/PayBaseController$2;->this$0:Lcom/meizu/open/pay/sdk/PayBaseController;

    iget-object v0, v0, Lcom/meizu/open/pay/sdk/PayBaseController;->mRequestInfo:Lcom/meizu/open/pay/sdk/PayRequestInfo;

    iget v1, p0, Lcom/meizu/open/pay/sdk/PayBaseController$2;->val$result:I

    iget-object v2, p0, Lcom/meizu/open/pay/sdk/PayBaseController$2;->val$errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/open/pay/sdk/PayRequestInfo;->onPayResult(ILjava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/PayBaseController$2;->this$0:Lcom/meizu/open/pay/sdk/PayBaseController;

    iget-object v0, v0, Lcom/meizu/open/pay/sdk/PayBaseController;->mRequestInfo:Lcom/meizu/open/pay/sdk/PayRequestInfo;

    invoke-virtual {v0}, Lcom/meizu/open/pay/sdk/PayRequestInfo;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/open/pay/sdk/PayControllerBuilder;->destroy(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
