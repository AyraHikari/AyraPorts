.class final Lcom/meizu/update/install/InstallHelper$2;
.super Landroid/content/pm/IPackageInstallObserver$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/update/install/InstallHelper;->doInstall(Landroid/content/Context;Ljava/lang/String;)Lcom/meizu/update/install/InstallHelper$InstallStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic val$INSTALL_SUCCEEDED:I

.field final synthetic val$LOCK:Ljava/lang/Object;

.field final synthetic val$result:Lcom/meizu/update/install/InstallHelper$InstallStatus;


# direct methods
.method constructor <init>(ILcom/meizu/update/install/InstallHelper$InstallStatus;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/meizu/update/install/InstallHelper$2;->val$INSTALL_SUCCEEDED:I

    iput-object p2, p0, Lcom/meizu/update/install/InstallHelper$2;->val$result:Lcom/meizu/update/install/InstallHelper$InstallStatus;

    iput-object p3, p0, Lcom/meizu/update/install/InstallHelper$2;->val$LOCK:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/pm/IPackageInstallObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public packageInstalled(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget p1, p0, Lcom/meizu/update/install/InstallHelper$2;->val$INSTALL_SUCCEEDED:I

    if-eq p2, p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "install return code : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/update/util/Loger;->w(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/meizu/update/install/InstallHelper$2;->val$result:Lcom/meizu/update/install/InstallHelper$InstallStatus;

    invoke-virtual {p1, p2}, Lcom/meizu/update/install/InstallHelper$InstallStatus;->setErrorCode(I)V

    iget-object p1, p0, Lcom/meizu/update/install/InstallHelper$2;->val$LOCK:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/meizu/update/install/InstallHelper$2;->val$LOCK:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
