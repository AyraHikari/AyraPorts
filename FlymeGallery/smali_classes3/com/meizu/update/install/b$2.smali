.class public final Lcom/meizu/update/install/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/update/install/b;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/meizu/update/install/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/pm/PackageInfo;

.field final synthetic c:Landroid/content/res/AssetFileDescriptor;

.field final synthetic d:Z

.field final synthetic e:Lcom/meizu/update/install/b$a;

.field final synthetic f:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageInfo;Landroid/content/res/AssetFileDescriptor;ZLcom/meizu/update/install/b$a;Ljava/lang/Object;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/meizu/update/install/b$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meizu/update/install/b$2;->b:Landroid/content/pm/PackageInfo;

    iput-object p3, p0, Lcom/meizu/update/install/b$2;->c:Landroid/content/res/AssetFileDescriptor;

    iput-boolean p4, p0, Lcom/meizu/update/install/b$2;->d:Z

    iput-object p5, p0, Lcom/meizu/update/install/b$2;->e:Lcom/meizu/update/install/b$a;

    iput-object p6, p0, Lcom/meizu/update/install/b$2;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 322
    invoke-static {p2}, Lcom/meizu/update/install/a$a;->a(Landroid/os/IBinder;)Lcom/meizu/update/install/a;

    move-result-object p1

    .line 324
    :try_start_0
    iget-object p2, p0, Lcom/meizu/update/install/b$2;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/meizu/update/install/b$2;->b:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/meizu/update/install/b$2;->c:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v2, p0, Lcom/meizu/update/install/b$2;->d:Z

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/meizu/update/install/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 326
    iget-object p1, p0, Lcom/meizu/update/install/b$2;->e:Lcom/meizu/update/install/b$a;

    const p2, -0x186a3

    invoke-static {p1, p2}, Lcom/meizu/update/install/b$a;->a(Lcom/meizu/update/install/b$a;I)I

    .line 327
    iget-object p1, p0, Lcom/meizu/update/install/b$2;->f:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    :try_start_1
    iget-object p2, p0, Lcom/meizu/update/install/b$2;->f:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 329
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2

    .line 331
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/meizu/update/install/b$2;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    .line 332
    invoke-static {p1}, Lcom/meizu/update/install/b;->a(Z)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 334
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
