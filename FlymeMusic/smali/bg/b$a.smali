.class Lbg/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic axQ:Lbg/b;


# direct methods
.method private constructor <init>(Lbg/b;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lbg/b$a;->axQ:Lbg/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbg/b;Lbg/b$1;)V
    .locals 0

    .line 171
    invoke-direct {p0, p1}, Lbg/b$a;-><init>(Lbg/b;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "%s: worker finished; %d workers left"

    .line 176
    :try_start_0
    iget-object v1, p0, Lbg/b$a;->axQ:Lbg/b;

    invoke-static {v1}, Lbg/b;->a(Lbg/b;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 178
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 182
    :cond_0
    invoke-static {}, Lbg/b;->GD()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "%s: Worker has nothing to run"

    iget-object v3, p0, Lbg/b$a;->axQ:Lbg/b;

    invoke-static {v3}, Lbg/b;->b(Lbg/b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbh/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    :goto_0
    iget-object v1, p0, Lbg/b$a;->axQ:Lbg/b;

    invoke-static {v1}, Lbg/b;->c(Lbg/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    .line 186
    iget-object v2, p0, Lbg/b$a;->axQ:Lbg/b;

    invoke-static {v2}, Lbg/b;->a(Lbg/b;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 187
    iget-object v0, p0, Lbg/b$a;->axQ:Lbg/b;

    invoke-static {v0}, Lbg/b;->d(Lbg/b;)V

    goto :goto_1

    .line 189
    :cond_1
    invoke-static {}, Lbg/b;->GD()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lbg/b$a;->axQ:Lbg/b;

    invoke-static {v3}, Lbg/b;->b(Lbg/b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v0, v3, v1}, Lbh/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    .line 185
    iget-object v2, p0, Lbg/b$a;->axQ:Lbg/b;

    invoke-static {v2}, Lbg/b;->c(Lbg/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    .line 186
    iget-object v3, p0, Lbg/b$a;->axQ:Lbg/b;

    invoke-static {v3}, Lbg/b;->a(Lbg/b;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 187
    iget-object v0, p0, Lbg/b$a;->axQ:Lbg/b;

    invoke-static {v0}, Lbg/b;->d(Lbg/b;)V

    goto :goto_2

    .line 189
    :cond_2
    invoke-static {}, Lbg/b;->GD()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, p0, Lbg/b$a;->axQ:Lbg/b;

    invoke-static {v4}, Lbg/b;->b(Lbg/b;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v0, v4, v2}, Lbh/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    :goto_2
    throw v1
.end method
