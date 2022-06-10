.class public abstract Lcom/meizu/open/pay/hybrid/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/open/pay/hybrid/a$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field private b:Z

.field private c:Lcom/meizu/open/pay/sdk/f/e;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/meizu/open/pay/sdk/f/e;

    invoke-direct {v0}, Lcom/meizu/open/pay/sdk/f/e;-><init>()V

    iput-object v0, p0, Lcom/meizu/open/pay/hybrid/a;->c:Lcom/meizu/open/pay/sdk/f/e;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/a;->a:Landroid/content/Context;

    .line 33
    :try_start_0
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/meizu/open/pay/hybrid/d;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 35
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    iput-boolean p1, p0, Lcom/meizu/open/pay/hybrid/a;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;)J
.end method

.method public a()Landroid/content/Context;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public declared-synchronized a(Landroid/content/Context;Lcom/meizu/open/pay/hybrid/a$a;)V
    .locals 2

    monitor-enter p0

    .line 48
    :try_start_0
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "BaseHybridManager"

    const-string v0, "use native debug..."

    .line 49
    invoke-static {p1, v0}, Lcom/meizu/open/pay/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/open/pay/sdk/g/f;->b(Ljava/lang/String;)Z

    move-result p1

    invoke-interface {p2, p1}, Lcom/meizu/open/pay/hybrid/a$a;->a(Z)V

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/a;->c:Lcom/meizu/open/pay/sdk/f/e;

    new-instance v1, Lcom/meizu/open/pay/hybrid/a$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/meizu/open/pay/hybrid/a$1;-><init>(Lcom/meizu/open/pay/hybrid/a;Landroid/content/Context;Lcom/meizu/open/pay/hybrid/a$a;)V

    invoke-virtual {v0, v1}, Lcom/meizu/open/pay/sdk/f/e;->a(Ljava/lang/Runnable;)Lcom/meizu/open/pay/sdk/f/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 109
    :try_start_0
    iget-boolean v0, p0, Lcom/meizu/open/pay/hybrid/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 128
    :try_start_0
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "views/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 131
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "views/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method protected abstract e()Ljava/lang/String;
.end method

.method protected abstract f()Ljava/lang/String;
.end method

.method protected abstract g()Ljava/lang/String;
.end method

.method protected abstract h()Ljava/lang/String;
.end method
