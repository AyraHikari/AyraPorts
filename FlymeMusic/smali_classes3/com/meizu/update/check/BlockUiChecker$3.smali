.class Lcom/meizu/update/check/BlockUiChecker$3;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/update/check/BlockUiChecker;->startCheck()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/meizu/update/UpdateInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/update/check/BlockUiChecker;


# direct methods
.method constructor <init>(Lcom/meizu/update/check/BlockUiChecker;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/update/check/BlockUiChecker$3;->this$0:Lcom/meizu/update/check/BlockUiChecker;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/meizu/update/UpdateInfo;
    .locals 1

    iget-object p1, p0, Lcom/meizu/update/check/BlockUiChecker$3;->this$0:Lcom/meizu/update/check/BlockUiChecker;

    invoke-static {p1}, Lcom/meizu/update/check/BlockUiChecker;->access$500(Lcom/meizu/update/check/BlockUiChecker;)Lcom/meizu/update/check/BaseChecker;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/meizu/update/check/BaseChecker;->invoke(Z)Lcom/meizu/update/UpdateInfo;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meizu/update/check/BlockUiChecker$3;->doInBackground([Ljava/lang/Void;)Lcom/meizu/update/UpdateInfo;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Lcom/meizu/update/UpdateInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/meizu/update/check/BlockUiChecker$3;->this$0:Lcom/meizu/update/check/BlockUiChecker;

    invoke-static {v0}, Lcom/meizu/update/check/BlockUiChecker;->access$100(Lcom/meizu/update/check/BlockUiChecker;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/update/check/BlockUiChecker$3;->this$0:Lcom/meizu/update/check/BlockUiChecker;

    invoke-static {v0}, Lcom/meizu/update/check/BlockUiChecker;->access$100(Lcom/meizu/update/check/BlockUiChecker;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/update/check/BlockUiChecker$3;->this$0:Lcom/meizu/update/check/BlockUiChecker;

    invoke-static {v0}, Lcom/meizu/update/check/BlockUiChecker;->access$100(Lcom/meizu/update/check/BlockUiChecker;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/update/check/BlockUiChecker$3;->this$0:Lcom/meizu/update/check/BlockUiChecker;

    invoke-static {v0}, Lcom/meizu/update/check/BlockUiChecker;->access$600(Lcom/meizu/update/check/BlockUiChecker;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meizu/update/check/BlockUiChecker$3;->this$0:Lcom/meizu/update/check/BlockUiChecker;

    invoke-static {v0}, Lcom/meizu/update/check/BlockUiChecker;->access$500(Lcom/meizu/update/check/BlockUiChecker;)Lcom/meizu/update/check/BaseChecker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/update/check/BaseChecker;->endSuccess(Lcom/meizu/update/UpdateInfo;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/meizu/update/check/BlockUiChecker$3;->this$0:Lcom/meizu/update/check/BlockUiChecker;

    invoke-static {p1}, Lcom/meizu/update/check/BlockUiChecker;->access$500(Lcom/meizu/update/check/BlockUiChecker;)Lcom/meizu/update/check/BaseChecker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/update/check/BaseChecker;->endError()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meizu/update/UpdateInfo;

    invoke-virtual {p0, p1}, Lcom/meizu/update/check/BlockUiChecker$3;->onPostExecute(Lcom/meizu/update/UpdateInfo;)V

    return-void
.end method
