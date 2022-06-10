.class public Lcom/meizu/account/pay/BaseController$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/account/pay/BaseController$2$1;->onResult(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/meizu/account/pay/BaseController$2$1;

.field final synthetic val$value:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/meizu/account/pay/BaseController$2$1;Landroid/os/Bundle;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/meizu/account/pay/BaseController$2$1$1;->this$2:Lcom/meizu/account/pay/BaseController$2$1;

    iput-object p2, p0, Lcom/meizu/account/pay/BaseController$2$1$1;->val$value:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/meizu/account/pay/BaseController$2$1$1;->this$2:Lcom/meizu/account/pay/BaseController$2$1;

    iget-object v0, v0, Lcom/meizu/account/pay/BaseController$2$1;->this$1:Lcom/meizu/account/pay/BaseController$2;

    iget-object v0, v0, Lcom/meizu/account/pay/BaseController$2;->this$0:Lcom/meizu/account/pay/BaseController;

    iget-object v1, p0, Lcom/meizu/account/pay/BaseController$2$1$1;->val$value:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/meizu/account/pay/BaseController;->onServiceResult(Landroid/os/Bundle;)V

    .line 60
    iget-object v0, p0, Lcom/meizu/account/pay/BaseController$2$1$1;->this$2:Lcom/meizu/account/pay/BaseController$2$1;

    iget-object v0, v0, Lcom/meizu/account/pay/BaseController$2$1;->this$1:Lcom/meizu/account/pay/BaseController$2;

    iget-object v0, v0, Lcom/meizu/account/pay/BaseController$2;->this$0:Lcom/meizu/account/pay/BaseController;

    invoke-virtual {v0}, Lcom/meizu/account/pay/BaseController;->releaseInfo()V

    return-void
.end method
