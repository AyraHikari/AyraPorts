.class public final Lcom/bumptech/glide/load/engine/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/r;
.implements Lcom/bumptech/glide/util/pool/FactoryPools$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/r<",
        "TZ;>;",
        "Lcom/bumptech/glide/util/pool/FactoryPools$b;"
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/q<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/bumptech/glide/util/pool/a;

.field private c:Lcom/bumptech/glide/load/engine/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/r<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Lcom/bumptech/glide/load/engine/q$1;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/q$1;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/pool/FactoryPools;->b(ILcom/bumptech/glide/util/pool/FactoryPools$a;)Landroid/support/v4/util/Pools$Pool;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/engine/q;->a:Landroid/support/v4/util/Pools$Pool;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Lcom/bumptech/glide/util/pool/a;->a()Lcom/bumptech/glide/util/pool/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/q;->b:Lcom/bumptech/glide/util/pool/a;

    return-void
.end method

.method static a(Lcom/bumptech/glide/load/engine/r;)Lcom/bumptech/glide/load/engine/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/engine/r<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/engine/q<",
            "TZ;>;"
        }
    .end annotation

    .line 31
    sget-object v0, Lcom/bumptech/glide/load/engine/q;->a:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/q;

    .line 32
    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/q;->b(Lcom/bumptech/glide/load/engine/r;)V

    return-object v0
.end method

.method private b(Lcom/bumptech/glide/load/engine/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/r<",
            "TZ;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/q;->e:Z

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/q;->d:Z

    .line 42
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/q;->c:Lcom/bumptech/glide/load/engine/r;

    return-void
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/q;->c:Lcom/bumptech/glide/load/engine/r;

    .line 47
    sget-object v0, Lcom/bumptech/glide/load/engine/q;->a:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/q;->b:Lcom/bumptech/glide/util/pool/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/a;->b()V

    .line 53
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/q;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/q;->d:Z

    .line 57
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/q;->e:Z

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/q;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_0
    monitor-exit p0

    return-void

    .line 54
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/q;->c:Lcom/bumptech/glide/load/engine/r;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/r;->b()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/q;->c:Lcom/bumptech/glide/load/engine/r;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/r;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c_()Lcom/bumptech/glide/util/pool/a;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/q;->b:Lcom/bumptech/glide/util/pool/a;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/q;->c:Lcom/bumptech/glide/load/engine/r;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/r;->d()I

    move-result v0

    return v0
.end method

.method public declared-synchronized e()V
    .locals 1

    monitor-enter p0

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/q;->b:Lcom/bumptech/glide/util/pool/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/a;->b()V

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/q;->e:Z

    .line 82
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/q;->d:Z

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/q;->c:Lcom/bumptech/glide/load/engine/r;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/r;->e()V

    .line 84
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/q;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
