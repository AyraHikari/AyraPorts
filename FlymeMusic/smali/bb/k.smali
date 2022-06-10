.class public Lbb/k;
.super Ljava/lang/Object;

# interfaces
.implements Lbb/d;


# static fields
.field private static final a:Ljava/lang/String; = "k"


# instance fields
.field private awA:Ljava/util/concurrent/locks/Lock;

.field private awB:Lbb/a$e;

.field private awh:Lbb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbb/a;Lbb/a$c;Lbd/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lbb/k;->awA:Ljava/util/concurrent/locks/Lock;

    sget-object v0, Lbb/k;->a:Ljava/lang/String;

    const-string v1, "init color client impl"

    invoke-static {v0, v1}, Laz/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lbb/k;->awh:Lbb/a;

    invoke-virtual {p2}, Lbb/a;->FM()Lbb/a$a;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p2, p1, v0, p4, p3}, Lbb/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lbd/a;Ljava/lang/Object;)Lbb/a$e;

    move-result-object p1

    iput-object p1, p0, Lbb/k;->awB:Lbb/a$e;

    return-void
.end method


# virtual methods
.method public FQ()Lcom/coloros/ocs/base/common/AuthResult;
    .locals 1

    iget-object v0, p0, Lbb/k;->awB:Lbb/a$e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbb/a$e;->FO()Lcom/coloros/ocs/base/common/AuthResult;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(Lbb/f;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lbb/k;->awB:Lbb/a$e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lbb/a$e;->a(Lbb/f;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public a(Lbb/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbb/g<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lbb/k;->awB:Lbb/a$e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lbb/a$e;->a(Lbb/g;)V

    :cond_0
    return-void
.end method

.method public a(Lbb/l;)V
    .locals 1

    iget-object v0, p0, Lbb/k;->awB:Lbb/a$e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lbb/a$e;->a(Lbb/l;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    sget-object v0, Lbb/k;->a:Ljava/lang/String;

    const-string v1, "connect()"

    invoke-static {v0, v1}, Laz/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbb/k;->awA:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lbb/k;->awB:Lbb/a$e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbb/a$e;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lbb/k;->awA:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    iget-object v1, p0, Lbb/k;->awA:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lbb/k;->awA:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lbb/k;->awB:Lbb/a$e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbb/a$e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbb/k;->awB:Lbb/a$e;

    invoke-interface {v0}, Lbb/a$e;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lbb/k;->awA:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    iget-object v1, p0, Lbb/k;->awA:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lbb/k;->awB:Lbb/a$e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbb/a$e;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
