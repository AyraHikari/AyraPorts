.class Lcom/meizu/update/check/UnblockUiChecker$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/update/check/UnblockUiChecker;->startCheck(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/update/check/UnblockUiChecker;

.field final synthetic val$manualCheck:Z


# direct methods
.method constructor <init>(Lcom/meizu/update/check/UnblockUiChecker;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/update/check/UnblockUiChecker$1;->this$0:Lcom/meizu/update/check/UnblockUiChecker;

    iput-boolean p2, p0, Lcom/meizu/update/check/UnblockUiChecker$1;->val$manualCheck:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meizu/update/check/UnblockUiChecker$1;->this$0:Lcom/meizu/update/check/UnblockUiChecker;

    invoke-static {v0}, Lcom/meizu/update/check/UnblockUiChecker;->access$000(Lcom/meizu/update/check/UnblockUiChecker;)Lcom/meizu/update/check/BaseChecker;

    move-result-object v0

    iget-boolean v1, p0, Lcom/meizu/update/check/UnblockUiChecker$1;->val$manualCheck:Z

    invoke-virtual {v0, v1}, Lcom/meizu/update/check/BaseChecker;->invoke(Z)Lcom/meizu/update/UpdateInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meizu/update/check/UnblockUiChecker$1;->this$0:Lcom/meizu/update/check/UnblockUiChecker;

    invoke-static {v1}, Lcom/meizu/update/check/UnblockUiChecker;->access$000(Lcom/meizu/update/check/UnblockUiChecker;)Lcom/meizu/update/check/BaseChecker;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/update/check/BaseChecker;->endSuccess(Lcom/meizu/update/UpdateInfo;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meizu/update/check/UnblockUiChecker$1;->this$0:Lcom/meizu/update/check/UnblockUiChecker;

    invoke-static {v0}, Lcom/meizu/update/check/UnblockUiChecker;->access$000(Lcom/meizu/update/check/UnblockUiChecker;)Lcom/meizu/update/check/BaseChecker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/update/check/BaseChecker;->endError()V

    return-void
.end method
