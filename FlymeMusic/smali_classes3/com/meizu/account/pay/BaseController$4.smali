.class Lcom/meizu/account/pay/BaseController$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/account/pay/BaseController;->releasePay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/account/pay/BaseController;


# direct methods
.method constructor <init>(Lcom/meizu/account/pay/BaseController;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/meizu/account/pay/BaseController$4;->this$0:Lcom/meizu/account/pay/BaseController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/meizu/account/pay/BaseController$4;->this$0:Lcom/meizu/account/pay/BaseController;

    invoke-virtual {v0}, Lcom/meizu/account/pay/BaseController;->releaseInfo()V

    return-void
.end method
