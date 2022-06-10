.class public final Lcom/meizu/update/install/b$1;
.super Landroid/content/pm/IPackageInstallObserver$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/update/install/b;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/meizu/update/install/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meizu/update/install/b$a;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(ILcom/meizu/update/install/b$a;Ljava/lang/Object;)V
    .locals 0

    .line 198
    iput p1, p0, Lcom/meizu/update/install/b$1;->a:I

    iput-object p2, p0, Lcom/meizu/update/install/b$1;->b:Lcom/meizu/update/install/b$a;

    iput-object p3, p0, Lcom/meizu/update/install/b$1;->c:Ljava/lang/Object;

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

    .line 201
    iget p1, p0, Lcom/meizu/update/install/b$1;->a:I

    if-eq p2, p1, :cond_0

    .line 202
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "install return code : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/update/util/d;->d(Ljava/lang/String;)V

    .line 204
    :cond_0
    iget-object p1, p0, Lcom/meizu/update/install/b$1;->b:Lcom/meizu/update/install/b$a;

    invoke-virtual {p1, p2}, Lcom/meizu/update/install/b$a;->a(I)V

    .line 205
    iget-object p1, p0, Lcom/meizu/update/install/b$1;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 206
    :try_start_0
    iget-object p2, p0, Lcom/meizu/update/install/b$1;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 207
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
