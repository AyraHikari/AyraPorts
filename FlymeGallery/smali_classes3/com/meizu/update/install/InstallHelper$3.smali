.class public final Lcom/meizu/update/install/InstallHelper$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/update/install/b;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/meizu/update/install/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meizu/update/install/b$a;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/meizu/update/install/b$a;Ljava/lang/Object;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/meizu/update/install/InstallHelper$3;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meizu/update/install/InstallHelper$3;->b:Lcom/meizu/update/install/b$a;

    iput-object p3, p0, Lcom/meizu/update/install/InstallHelper$3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "install_info"

    .line 288
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "apk_path"

    .line 290
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "status_code"

    .line 291
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 292
    iget-object v0, p0, Lcom/meizu/update/install/InstallHelper$3;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 293
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "external install call back status = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/meizu/update/util/d;->d(Ljava/lang/String;)V

    .line 294
    iget-object p2, p0, Lcom/meizu/update/install/InstallHelper$3;->b:Lcom/meizu/update/install/b$a;

    invoke-static {p2, p1}, Lcom/meizu/update/install/b$a;->a(Lcom/meizu/update/install/b$a;I)I

    .line 295
    iget-object p1, p0, Lcom/meizu/update/install/InstallHelper$3;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 296
    :try_start_0
    iget-object p2, p0, Lcom/meizu/update/install/InstallHelper$3;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 297
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_0
    :goto_0
    return-void
.end method
