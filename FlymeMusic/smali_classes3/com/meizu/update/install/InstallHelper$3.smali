.class final Lcom/meizu/update/install/InstallHelper$3;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/update/install/InstallHelper;->doIntallByExternalServcie(Landroid/content/Context;Ljava/lang/String;Z)Lcom/meizu/update/install/InstallHelper$InstallStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic val$LOCK:Ljava/lang/Object;

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$result:Lcom/meizu/update/install/InstallHelper$InstallStatus;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/meizu/update/install/InstallHelper$InstallStatus;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/update/install/InstallHelper$3;->val$path:Ljava/lang/String;

    iput-object p2, p0, Lcom/meizu/update/install/InstallHelper$3;->val$result:Lcom/meizu/update/install/InstallHelper$InstallStatus;

    iput-object p3, p0, Lcom/meizu/update/install/InstallHelper$3;->val$LOCK:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "install_info"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "apk_path"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "status_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/meizu/update/install/InstallHelper$3;->val$path:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "external install call back status = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/meizu/update/util/Loger;->w(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meizu/update/install/InstallHelper$3;->val$result:Lcom/meizu/update/install/InstallHelper$InstallStatus;

    invoke-static {p2, p1}, Lcom/meizu/update/install/InstallHelper$InstallStatus;->access$002(Lcom/meizu/update/install/InstallHelper$InstallStatus;I)I

    iget-object p1, p0, Lcom/meizu/update/install/InstallHelper$3;->val$LOCK:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/meizu/update/install/InstallHelper$3;->val$LOCK:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_0
    return-void
.end method
