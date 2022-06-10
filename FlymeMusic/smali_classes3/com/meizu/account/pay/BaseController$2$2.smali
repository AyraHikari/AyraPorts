.class Lcom/meizu/account/pay/BaseController$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/account/pay/BaseController$2;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/meizu/account/pay/BaseController$2;


# direct methods
.method constructor <init>(Lcom/meizu/account/pay/BaseController$2;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/meizu/account/pay/BaseController$2$2;->this$1:Lcom/meizu/account/pay/BaseController$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/meizu/account/pay/BaseController$2$2;->this$1:Lcom/meizu/account/pay/BaseController$2;

    iget-object v0, v0, Lcom/meizu/account/pay/BaseController$2;->this$0:Lcom/meizu/account/pay/BaseController;

    invoke-virtual {v0}, Lcom/meizu/account/pay/BaseController;->onServiceException()V

    .line 87
    iget-object v0, p0, Lcom/meizu/account/pay/BaseController$2$2;->this$1:Lcom/meizu/account/pay/BaseController$2;

    iget-object v0, v0, Lcom/meizu/account/pay/BaseController$2;->this$0:Lcom/meizu/account/pay/BaseController;

    invoke-virtual {v0}, Lcom/meizu/account/pay/BaseController;->releaseInfo()V

    return-void
.end method
