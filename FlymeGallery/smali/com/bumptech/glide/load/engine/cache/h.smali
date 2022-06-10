.class public Lcom/bumptech/glide/load/engine/cache/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/cache/h$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/util/e<",
            "Lcom/bumptech/glide/load/h;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/cache/h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/bumptech/glide/util/e;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lcom/bumptech/glide/util/e;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/h;->a:Lcom/bumptech/glide/util/e;

    .line 19
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/h$1;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/cache/h$1;-><init>(Lcom/bumptech/glide/load/engine/cache/h;)V

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/pool/FactoryPools;->b(ILcom/bumptech/glide/util/pool/FactoryPools$a;)Landroid/support/v4/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/h;->b:Landroid/support/v4/util/Pools$Pool;

    return-void
.end method

.method private b(Lcom/bumptech/glide/load/h;)Ljava/lang/String;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/h;->b:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/cache/h$a;

    .line 48
    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/cache/h$a;->a:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, Lcom/bumptech/glide/load/h;->a(Ljava/security/MessageDigest;)V

    .line 50
    iget-object p1, v0, Lcom/bumptech/glide/load/engine/cache/h$a;->a:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/util/i;->a([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/cache/h;->b:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v1, v0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/cache/h;->b:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v1, v0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    throw p1
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/h;)Ljava/lang/String;
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/h;->a:Lcom/bumptech/glide/util/e;

    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/cache/h;->a:Lcom/bumptech/glide/util/e;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/util/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 37
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/cache/h;->b(Lcom/bumptech/glide/load/h;)Ljava/lang/String;

    move-result-object v1

    .line 39
    :cond_0
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/cache/h;->a:Lcom/bumptech/glide/util/e;

    monitor-enter v2

    .line 40
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/h;->a:Lcom/bumptech/glide/util/e;

    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/util/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 35
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
