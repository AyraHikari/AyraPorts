.class public Lcom/meizu/media/common/utils/y$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/j;
.implements Lcom/meizu/media/common/utils/y$c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/common/utils/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/meizu/media/common/utils/j<",
        "TT;>;",
        "Lcom/meizu/media/common/utils/y$c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/media/common/utils/y;

.field private b:Lcom/meizu/media/common/utils/y$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/media/common/utils/y$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Lcom/meizu/media/common/utils/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/media/common/utils/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Lcom/meizu/media/common/utils/y$a;

.field private e:Lcom/meizu/media/common/utils/y$e;

.field private volatile f:Z

.field private g:Z

.field private h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private i:I


# direct methods
.method public constructor <init>(Lcom/meizu/media/common/utils/y;Lcom/meizu/media/common/utils/y$b;Lcom/meizu/media/common/utils/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/common/utils/y$b<",
            "TT;>;",
            "Lcom/meizu/media/common/utils/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lcom/meizu/media/common/utils/y$f;->a:Lcom/meizu/media/common/utils/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p2, p0, Lcom/meizu/media/common/utils/y$f;->b:Lcom/meizu/media/common/utils/y$b;

    .line 121
    iput-object p3, p0, Lcom/meizu/media/common/utils/y$f;->c:Lcom/meizu/media/common/utils/k;

    return-void
.end method

.method private a(Lcom/meizu/media/common/utils/y$e;)Z
    .locals 3

    .line 224
    :goto_0
    monitor-enter p0

    .line 225
    :try_start_0
    iget-boolean v0, p0, Lcom/meizu/media/common/utils/y$f;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 226
    iput-object v1, p0, Lcom/meizu/media/common/utils/y$f;->e:Lcom/meizu/media/common/utils/y$e;

    const/4 p1, 0x0

    .line 227
    monitor-exit p0

    return p1

    .line 229
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/common/utils/y$f;->e:Lcom/meizu/media/common/utils/y$e;

    .line 230
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 232
    monitor-enter p1

    .line 233
    :try_start_1
    iget v0, p1, Lcom/meizu/media/common/utils/y$e;->a:I

    if-lez v0, :cond_1

    .line 234
    iget v0, p1, Lcom/meizu/media/common/utils/y$e;->a:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iput v0, p1, Lcom/meizu/media/common/utils/y$e;->a:I

    .line 235
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 246
    monitor-enter p0

    .line 247
    :try_start_2
    iput-object v1, p0, Lcom/meizu/media/common/utils/y$f;->e:Lcom/meizu/media/common/utils/y$e;

    .line 248
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 238
    :cond_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 243
    :catch_0
    :try_start_4
    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception p1

    .line 230
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method private b(I)Lcom/meizu/media/common/utils/y$e;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 214
    iget-object p1, p0, Lcom/meizu/media/common/utils/y$f;->a:Lcom/meizu/media/common/utils/y;

    iget-object p1, p1, Lcom/meizu/media/common/utils/y;->b:Lcom/meizu/media/common/utils/y$e;

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 216
    iget-object p1, p0, Lcom/meizu/media/common/utils/y$f;->a:Lcom/meizu/media/common/utils/y;

    iget-object p1, p1, Lcom/meizu/media/common/utils/y;->c:Lcom/meizu/media/common/utils/y$e;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Lcom/meizu/media/common/utils/y$e;)V
    .locals 1

    .line 254
    monitor-enter p1

    .line 255
    :try_start_0
    iget v0, p1, Lcom/meizu/media/common/utils/y$e;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/meizu/media/common/utils/y$e;->a:I

    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 257
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 149
    :try_start_0
    iget-boolean v0, p0, Lcom/meizu/media/common/utils/y$f;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 150
    :try_start_1
    iput-boolean v0, p0, Lcom/meizu/media/common/utils/y$f;->f:Z

    .line 151
    iget-object v0, p0, Lcom/meizu/media/common/utils/y$f;->e:Lcom/meizu/media/common/utils/y$e;

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/meizu/media/common/utils/y$f;->e:Lcom/meizu/media/common/utils/y$e;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    :try_start_2
    iget-object v1, p0, Lcom/meizu/media/common/utils/y$f;->e:Lcom/meizu/media/common/utils/y$e;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 154
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    .line 156
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/common/utils/y$f;->d:Lcom/meizu/media/common/utils/y$a;

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/meizu/media/common/utils/y$f;->d:Lcom/meizu/media/common/utils/y$a;

    invoke-interface {v0}, Lcom/meizu/media/common/utils/y$a;->onCancel()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    :cond_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/meizu/media/common/utils/y$a;)V
    .locals 0

    monitor-enter p0

    .line 188
    :try_start_0
    iput-object p1, p0, Lcom/meizu/media/common/utils/y$f;->d:Lcom/meizu/media/common/utils/y$a;

    .line 189
    iget-boolean p1, p0, Lcom/meizu/media/common/utils/y$f;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meizu/media/common/utils/y$f;->d:Lcom/meizu/media/common/utils/y$a;

    if-eqz p1, :cond_0

    .line 190
    iget-object p1, p0, Lcom/meizu/media/common/utils/y$f;->d:Lcom/meizu/media/common/utils/y$a;

    invoke-interface {p1}, Lcom/meizu/media/common/utils/y$a;->onCancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(I)Z
    .locals 2

    .line 196
    iget v0, p0, Lcom/meizu/media/common/utils/y$f;->i:I

    invoke-direct {p0, v0}, Lcom/meizu/media/common/utils/y$f;->b(I)Lcom/meizu/media/common/utils/y$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    invoke-direct {p0, v0}, Lcom/meizu/media/common/utils/y$f;->b(Lcom/meizu/media/common/utils/y$e;)V

    :cond_0
    const/4 v0, 0x0

    .line 198
    iput v0, p0, Lcom/meizu/media/common/utils/y$f;->i:I

    .line 201
    invoke-direct {p0, p1}, Lcom/meizu/media/common/utils/y$f;->b(I)Lcom/meizu/media/common/utils/y$e;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 203
    invoke-direct {p0, v1}, Lcom/meizu/media/common/utils/y$f;->a(Lcom/meizu/media/common/utils/y$e;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 206
    :cond_1
    iput p1, p0, Lcom/meizu/media/common/utils/y$f;->i:I

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public b()Z
    .locals 1

    .line 162
    iget-boolean v0, p0, Lcom/meizu/media/common/utils/y$f;->f:Z

    return v0
.end method

.method public declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    .line 166
    :try_start_0
    iget-boolean v0, p0, Lcom/meizu/media/common/utils/y$f;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 170
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/meizu/media/common/utils/y$f;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 172
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Worker"

    const-string v2, "ingore exception"

    .line 174
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/common/utils/y$f;->h:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()V
    .locals 0

    .line 182
    invoke-virtual {p0}, Lcom/meizu/media/common/utils/y$f;->d()Ljava/lang/Object;

    return-void
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x1

    .line 130
    invoke-virtual {p0, v0}, Lcom/meizu/media/common/utils/y$f;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/common/utils/y$f;->b:Lcom/meizu/media/common/utils/y$b;

    invoke-interface {v1, p0}, Lcom/meizu/media/common/utils/y$b;->run(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "Worker"

    const-string v3, "Exception in running a job"

    .line 134
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v1, 0x0

    .line 138
    :goto_0
    monitor-enter p0

    const/4 v2, 0x0

    .line 139
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/meizu/media/common/utils/y$f;->a(I)Z

    .line 140
    iput-object v1, p0, Lcom/meizu/media/common/utils/y$f;->h:Ljava/lang/Object;

    .line 141
    iput-boolean v0, p0, Lcom/meizu/media/common/utils/y$f;->g:Z

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 143
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    iget-object v0, p0, Lcom/meizu/media/common/utils/y$f;->c:Lcom/meizu/media/common/utils/k;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/meizu/media/common/utils/k;->onFutureDone(Lcom/meizu/media/common/utils/j;)V

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    .line 143
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
