.class public Lcom/meizu/media/common/utils/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/j;
.implements Lcom/meizu/media/common/utils/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/common/utils/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/meizu/media/common/utils/j<",
        "TT;>;",
        "Lcom/meizu/media/common/utils/y$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/meizu/media/common/utils/y$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/media/common/utils/y$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Lcom/meizu/media/common/utils/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/media/common/utils/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Lcom/meizu/media/common/utils/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/media/common/utils/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meizu/media/common/utils/y$b;Lcom/meizu/media/common/utils/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/common/utils/y$b<",
            "TT;>;",
            "Lcom/meizu/media/common/utils/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lcom/meizu/media/common/utils/o$a;->a:I

    .line 87
    iput-object p1, p0, Lcom/meizu/media/common/utils/o$a;->b:Lcom/meizu/media/common/utils/y$b;

    .line 88
    iput-object p2, p0, Lcom/meizu/media/common/utils/o$a;->d:Lcom/meizu/media/common/utils/k;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget v0, p0, Lcom/meizu/media/common/utils/o$a;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 101
    iget-object v0, p0, Lcom/meizu/media/common/utils/o$a;->d:Lcom/meizu/media/common/utils/k;

    .line 102
    iput-object v2, p0, Lcom/meizu/media/common/utils/o$a;->b:Lcom/meizu/media/common/utils/y$b;

    .line 103
    iput-object v2, p0, Lcom/meizu/media/common/utils/o$a;->d:Lcom/meizu/media/common/utils/k;

    .line 104
    iget-object v1, p0, Lcom/meizu/media/common/utils/o$a;->c:Lcom/meizu/media/common/utils/j;

    if-eqz v1, :cond_1

    .line 105
    iget-object v1, p0, Lcom/meizu/media/common/utils/o$a;->c:Lcom/meizu/media/common/utils/j;

    invoke-interface {v1}, Lcom/meizu/media/common/utils/j;->a()V

    .line 106
    iput-object v2, p0, Lcom/meizu/media/common/utils/o$a;->c:Lcom/meizu/media/common/utils/j;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :cond_1
    :goto_0
    const/4 v1, 0x2

    .line 109
    iput v1, p0, Lcom/meizu/media/common/utils/o$a;->a:I

    .line 110
    iput-object v2, p0, Lcom/meizu/media/common/utils/o$a;->e:Ljava/lang/Object;

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 112
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 113
    invoke-interface {v0, p0}, Lcom/meizu/media/common/utils/k;->onFutureDone(Lcom/meizu/media/common/utils/j;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 112
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(Lcom/meizu/media/common/utils/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/common/utils/j<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 92
    :try_start_0
    iget v0, p0, Lcom/meizu/media/common/utils/o$a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 93
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/meizu/media/common/utils/o$a;->c:Lcom/meizu/media/common/utils/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Z
    .locals 2

    monitor-enter p0

    .line 118
    :try_start_0
    iget v0, p0, Lcom/meizu/media/common/utils/o$a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Z
    .locals 1

    .line 124
    iget v0, p0, Lcom/meizu/media/common/utils/o$a;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 129
    :goto_0
    :try_start_0
    iget v0, p0, Lcom/meizu/media/common/utils/o$a;->a:I

    if-nez v0, :cond_0

    .line 131
    invoke-static {p0}, Lcom/meizu/media/common/utils/o;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/common/utils/o$a;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()V
    .locals 0

    .line 138
    invoke-virtual {p0}, Lcom/meizu/media/common/utils/o$a;->d()Ljava/lang/Object;

    return-void
.end method

.method public run(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/common/utils/y$c;",
            ")TT;"
        }
    .end annotation

    .line 144
    monitor-enter p0

    .line 145
    :try_start_0
    iget v0, p0, Lcom/meizu/media/common/utils/o$a;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-object v2

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/common/utils/o$a;->b:Lcom/meizu/media/common/utils/y$b;

    .line 147
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 150
    :try_start_1
    invoke-interface {v0, p1}, Lcom/meizu/media/common/utils/y$b;->run(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error executing job: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "JobLimiter"

    invoke-static {v3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p1, v2

    .line 155
    :goto_0
    monitor-enter p0

    .line 156
    :try_start_2
    iget v0, p0, Lcom/meizu/media/common/utils/o$a;->a:I

    if-ne v0, v1, :cond_1

    monitor-exit p0

    return-object v2

    :cond_1
    const/4 v0, 0x1

    .line 157
    iput v0, p0, Lcom/meizu/media/common/utils/o$a;->a:I

    .line 158
    iget-object v0, p0, Lcom/meizu/media/common/utils/o$a;->d:Lcom/meizu/media/common/utils/k;

    .line 159
    iput-object v2, p0, Lcom/meizu/media/common/utils/o$a;->d:Lcom/meizu/media/common/utils/k;

    .line 160
    iput-object v2, p0, Lcom/meizu/media/common/utils/o$a;->b:Lcom/meizu/media/common/utils/y$b;

    .line 161
    iput-object p1, p0, Lcom/meizu/media/common/utils/o$a;->e:Ljava/lang/Object;

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 163
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_2

    .line 164
    invoke-interface {v0, p0}, Lcom/meizu/media/common/utils/k;->onFutureDone(Lcom/meizu/media/common/utils/j;)V

    :cond_2
    return-object p1

    :catchall_1
    move-exception p1

    .line 163
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 147
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method
