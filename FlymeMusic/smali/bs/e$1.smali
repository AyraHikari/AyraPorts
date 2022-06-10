.class Lbs/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbs/e;->b(Lcom/facebook/cache/common/b;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lbv/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aEX:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic aEY:Lcom/facebook/cache/common/b;

.field final synthetic aEZ:Lbs/e;


# direct methods
.method constructor <init>(Lbs/e;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/cache/common/b;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lbs/e$1;->aEZ:Lbs/e;

    iput-object p2, p0, Lbs/e$1;->aEX:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lbs/e$1;->aEY:Lcom/facebook/cache/common/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public JG()Lbv/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lbs/e$1;->aEX:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 175
    iget-object v0, p0, Lbs/e$1;->aEZ:Lbs/e;

    invoke-static {v0}, Lbs/e;->a(Lbs/e;)Lbs/u;

    move-result-object v0

    iget-object v1, p0, Lbs/e$1;->aEY:Lcom/facebook/cache/common/b;

    invoke-virtual {v0, v1}, Lbs/u;->m(Lcom/facebook/cache/common/b;)Lbv/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    invoke-static {}, Lbs/e;->GD()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lbs/e$1;->aEY:Lcom/facebook/cache/common/b;

    invoke-interface {v2}, Lcom/facebook/cache/common/b;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Found image for %s in staging area"

    invoke-static {v1, v3, v2}, Lbh/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    iget-object v1, p0, Lbs/e$1;->aEZ:Lbs/e;

    invoke-static {v1}, Lbs/e;->b(Lbs/e;)Lbs/n;

    move-result-object v1

    iget-object v2, p0, Lbs/e$1;->aEY:Lcom/facebook/cache/common/b;

    invoke-interface {v1, v2}, Lbs/n;->l(Lcom/facebook/cache/common/b;)V

    goto :goto_0

    .line 180
    :cond_0
    invoke-static {}, Lbs/e;->GD()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lbs/e$1;->aEY:Lcom/facebook/cache/common/b;

    invoke-interface {v1}, Lcom/facebook/cache/common/b;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Did not find image for %s in staging area"

    invoke-static {v0, v2, v1}, Lbh/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    iget-object v0, p0, Lbs/e$1;->aEZ:Lbs/e;

    invoke-static {v0}, Lbs/e;->b(Lbs/e;)Lbs/n;

    move-result-object v0

    invoke-interface {v0}, Lbs/n;->JT()V

    .line 184
    :try_start_0
    iget-object v0, p0, Lbs/e$1;->aEZ:Lbs/e;

    iget-object v1, p0, Lbs/e$1;->aEY:Lcom/facebook/cache/common/b;

    invoke-static {v0, v1}, Lbs/e;->a(Lbs/e;Lcom/facebook/cache/common/b;)Lcom/facebook/imagepipeline/memory/PooledByteBuffer;

    move-result-object v0

    .line 185
    invoke-static {v0}, Lcom/facebook/common/references/a;->b(Ljava/io/Closeable;)Lcom/facebook/common/references/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :try_start_1
    new-instance v1, Lbv/e;

    invoke-direct {v1, v0}, Lbv/e;-><init>(Lcom/facebook/common/references/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    :try_start_2
    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v1

    .line 196
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 197
    invoke-static {}, Lbs/e;->GD()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Host thread was interrupted, decreasing reference count"

    invoke-static {v1, v2}, Lbh/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 199
    invoke-virtual {v0}, Lbv/e;->close()V

    .line 201
    :cond_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_2
    return-object v0

    :catchall_0
    move-exception v1

    .line 189
    :try_start_3
    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    .line 173
    :cond_3
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 168
    invoke-virtual {p0}, Lbs/e$1;->JG()Lbv/e;

    move-result-object v0

    return-object v0
.end method
