.class Lcom/meizu/update/display/DisplayBase$6;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/update/display/DisplayBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/update/display/DisplayBase;


# direct methods
.method constructor <init>(Lcom/meizu/update/display/DisplayBase;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/update/display/DisplayBase$6;->this$0:Lcom/meizu/update/display/DisplayBase;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "Receive dialog show broadcast."

    invoke-static {p1}, Lcom/meizu/update/util/Loger;->w(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meizu/update/display/DisplayBase$6;->this$0:Lcom/meizu/update/display/DisplayBase;

    iget-object p1, p1, Lcom/meizu/update/display/DisplayBase;->mDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meizu/update/display/DisplayBase$6;->this$0:Lcom/meizu/update/display/DisplayBase;

    iget-object p1, p1, Lcom/meizu/update/display/DisplayBase;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/meizu/update/display/DisplayBase$6;->this$0:Lcom/meizu/update/display/DisplayBase;

    iget-object p1, p1, Lcom/meizu/update/display/DisplayBase;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dismiss dialog exception:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/update/util/Loger;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meizu/update/display/DisplayBase$6;->this$0:Lcom/meizu/update/display/DisplayBase;

    iget-object p1, p1, Lcom/meizu/update/display/DisplayBase;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    iget-object p1, p0, Lcom/meizu/update/display/DisplayBase$6;->this$0:Lcom/meizu/update/display/DisplayBase;

    invoke-virtual {p1}, Lcom/meizu/update/display/DisplayBase;->unregisterDialogShowReceiver()V

    :cond_0
    :goto_0
    return-void
.end method
