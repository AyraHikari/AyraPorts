.class public abstract Lcom/meizu/media/common/data/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/common/data/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/meizu/media/common/utils/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/meizu/media/common/data/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/media/common/data/a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Lcom/meizu/media/common/utils/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/media/common/utils/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/meizu/media/common/data/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/common/data/a$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/meizu/media/common/data/a;->b:I

    .line 24
    new-instance v0, Lcom/meizu/media/common/data/a$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/common/data/a$1;-><init>(Lcom/meizu/media/common/data/a;)V

    iput-object v0, p0, Lcom/meizu/media/common/data/a;->e:Ljava/lang/Runnable;

    .line 33
    iput-object p1, p0, Lcom/meizu/media/common/data/a;->a:Lcom/meizu/media/common/data/a$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/meizu/media/common/data/a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 68
    :try_start_0
    iget v0, p0, Lcom/meizu/media/common/data/a;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 69
    iput v0, p0, Lcom/meizu/media/common/data/a;->b:I

    .line 70
    iget-object v0, p0, Lcom/meizu/media/common/data/a;->c:Lcom/meizu/media/common/utils/j;

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/meizu/media/common/data/a;->a:Lcom/meizu/media/common/data/a$a;

    invoke-virtual {p0}, Lcom/meizu/media/common/data/a;->h()Lcom/meizu/media/common/utils/y$b;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/meizu/media/common/data/a$a;->a(Lcom/meizu/media/common/utils/y$b;Lcom/meizu/media/common/utils/k;)Lcom/meizu/media/common/utils/j;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/common/data/a;->c:Lcom/meizu/media/common/utils/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 77
    :try_start_0
    iget v0, p0, Lcom/meizu/media/common/data/a;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 78
    iput v0, p0, Lcom/meizu/media/common/data/a;->b:I

    .line 79
    iget-object v0, p0, Lcom/meizu/media/common/data/a;->c:Lcom/meizu/media/common/utils/j;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/meizu/media/common/data/a;->c:Lcom/meizu/media/common/utils/j;

    invoke-interface {v0}, Lcom/meizu/media/common/utils/j;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x4

    .line 87
    :try_start_0
    iput v0, p0, Lcom/meizu/media/common/data/a;->b:I

    .line 88
    iget-object v0, p0, Lcom/meizu/media/common/data/a;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/meizu/media/common/data/a;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/meizu/media/common/data/a;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcom/meizu/media/common/data/a;->d:Ljava/lang/Object;

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/common/data/a;->c:Lcom/meizu/media/common/utils/j;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/meizu/media/common/data/a;->c:Lcom/meizu/media/common/utils/j;

    invoke-interface {v0}, Lcom/meizu/media/common/utils/j;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Z
    .locals 2

    monitor-enter p0

    .line 97
    :try_start_0
    iget v0, p0, Lcom/meizu/media/common/data/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()Z
    .locals 2

    monitor-enter p0

    .line 101
    :try_start_0
    iget v0, p0, Lcom/meizu/media/common/data/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

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

.method public declared-synchronized g()I
    .locals 1

    monitor-enter p0

    .line 105
    :try_start_0
    iget v0, p0, Lcom/meizu/media/common/data/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract h()Lcom/meizu/media/common/utils/y$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meizu/media/common/utils/y$b<",
            "TT;>;"
        }
    .end annotation
.end method

.method public onFutureDone(Lcom/meizu/media/common/utils/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/common/utils/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 42
    monitor-enter p0

    const/4 v0, 0x0

    .line 43
    :try_start_0
    iput-object v0, p0, Lcom/meizu/media/common/data/a;->c:Lcom/meizu/media/common/utils/j;

    .line 44
    invoke-interface {p1}, Lcom/meizu/media/common/utils/j;->d()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/common/data/a;->d:Ljava/lang/Object;

    .line 45
    iget v1, p0, Lcom/meizu/media/common/data/a;->b:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 46
    iget-object p1, p0, Lcom/meizu/media/common/data/a;->d:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 47
    iget-object p1, p0, Lcom/meizu/media/common/data/a;->d:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/meizu/media/common/data/a;->b(Ljava/lang/Object;)V

    .line 48
    iput-object v0, p0, Lcom/meizu/media/common/data/a;->d:Ljava/lang/Object;

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/common/data/a;->a:Lcom/meizu/media/common/data/a$a;

    iget-object v0, p0, Lcom/meizu/media/common/data/a;->e:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Lcom/meizu/media/common/data/a$a;->a(Ljava/lang/Runnable;)V

    .line 51
    monitor-exit p0

    return-void

    .line 53
    :cond_1
    invoke-interface {p1}, Lcom/meizu/media/common/utils/j;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/meizu/media/common/data/a;->d:Ljava/lang/Object;

    if-nez p1, :cond_3

    .line 54
    iget p1, p0, Lcom/meizu/media/common/data/a;->b:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 55
    iget-object p1, p0, Lcom/meizu/media/common/data/a;->a:Lcom/meizu/media/common/data/a$a;

    invoke-virtual {p0}, Lcom/meizu/media/common/data/a;->h()Lcom/meizu/media/common/utils/y$b;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lcom/meizu/media/common/data/a$a;->a(Lcom/meizu/media/common/utils/y$b;Lcom/meizu/media/common/utils/k;)Lcom/meizu/media/common/utils/j;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/common/data/a;->c:Lcom/meizu/media/common/utils/j;

    goto :goto_0

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/common/data/a;->a:Lcom/meizu/media/common/data/a$a;

    iget-object v0, p0, Lcom/meizu/media/common/data/a;->e:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Lcom/meizu/media/common/data/a$a;->a(Ljava/lang/Runnable;)V

    .line 59
    :goto_0
    monitor-exit p0

    return-void

    .line 61
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/common/data/a;->d:Ljava/lang/Object;

    if-nez p1, :cond_4

    const/4 p1, 0x3

    goto :goto_1

    :cond_4
    const/4 p1, 0x2

    :goto_1
    iput p1, p0, Lcom/meizu/media/common/data/a;->b:I

    .line 63
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iget-object p1, p0, Lcom/meizu/media/common/data/a;->a:Lcom/meizu/media/common/data/a$a;

    iget-object v0, p0, Lcom/meizu/media/common/data/a;->e:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Lcom/meizu/media/common/data/a$a;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 63
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
