.class public Lcom/meizu/account/pay/BaseController$2$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/account/pay/BaseController$2$1;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/meizu/account/pay/BaseController$2$1;

.field final synthetic val$errorCode:I

.field final synthetic val$errorMsg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/meizu/account/pay/BaseController$2$1;ILjava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/meizu/account/pay/BaseController$2$1$2;->this$2:Lcom/meizu/account/pay/BaseController$2$1;

    iput p2, p0, Lcom/meizu/account/pay/BaseController$2$1$2;->val$errorCode:I

    iput-object p3, p0, Lcom/meizu/account/pay/BaseController$2$1$2;->val$errorMsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/meizu/account/pay/BaseController$2$1$2;->this$2:Lcom/meizu/account/pay/BaseController$2$1;

    iget-object v0, v0, Lcom/meizu/account/pay/BaseController$2$1;->this$1:Lcom/meizu/account/pay/BaseController$2;

    iget-object v0, v0, Lcom/meizu/account/pay/BaseController$2;->this$0:Lcom/meizu/account/pay/BaseController;

    iget v1, p0, Lcom/meizu/account/pay/BaseController$2$1$2;->val$errorCode:I

    iget-object v2, p0, Lcom/meizu/account/pay/BaseController$2$1$2;->val$errorMsg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/account/pay/BaseController;->onServiceError(ILjava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/meizu/account/pay/BaseController$2$1$2;->this$2:Lcom/meizu/account/pay/BaseController$2$1;

    iget-object v0, v0, Lcom/meizu/account/pay/BaseController$2$1;->this$1:Lcom/meizu/account/pay/BaseController$2;

    iget-object v0, v0, Lcom/meizu/account/pay/BaseController$2;->this$0:Lcom/meizu/account/pay/BaseController;

    invoke-virtual {v0}, Lcom/meizu/account/pay/BaseController;->releaseInfo()V

    return-void
.end method
