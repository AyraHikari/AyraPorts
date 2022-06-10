.class public Lcom/bumptech/glide/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/h$b;,
        Lcom/bumptech/glide/h$a;,
        Lcom/bumptech/glide/h$e;,
        Lcom/bumptech/glide/h$d;,
        Lcom/bumptech/glide/h$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/model/o;

.field private final b:Lcom/bumptech/glide/b/a;

.field private final c:Lcom/bumptech/glide/b/e;

.field private final d:Lcom/bumptech/glide/b/f;

.field private final e:Lcom/bumptech/glide/load/a/d;

.field private final f:Lcom/bumptech/glide/load/resource/transcode/d;

.field private final g:Lcom/bumptech/glide/b/b;

.field private final h:Lcom/bumptech/glide/b/d;

.field private final i:Lcom/bumptech/glide/b/c;

.field private final j:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/bumptech/glide/b/d;

    invoke-direct {v0}, Lcom/bumptech/glide/b/d;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/h;->h:Lcom/bumptech/glide/b/d;

    .line 52
    new-instance v0, Lcom/bumptech/glide/b/c;

    invoke-direct {v0}, Lcom/bumptech/glide/b/c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/h;->i:Lcom/bumptech/glide/b/c;

    .line 53
    invoke-static {}, Lcom/bumptech/glide/util/pool/FactoryPools;->a()Landroid/support/v4/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/h;->j:Landroid/support/v4/util/Pools$Pool;

    .line 56
    new-instance v0, Lcom/bumptech/glide/load/model/o;

    iget-object v1, p0, Lcom/bumptech/glide/h;->j:Landroid/support/v4/util/Pools$Pool;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/model/o;-><init>(Landroid/support/v4/util/Pools$Pool;)V

    iput-object v0, p0, Lcom/bumptech/glide/h;->a:Lcom/bumptech/glide/load/model/o;

    .line 57
    new-instance v0, Lcom/bumptech/glide/b/a;

    invoke-direct {v0}, Lcom/bumptech/glide/b/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/h;->b:Lcom/bumptech/glide/b/a;

    .line 58
    new-instance v0, Lcom/bumptech/glide/b/e;

    invoke-direct {v0}, Lcom/bumptech/glide/b/e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/b/e;

    .line 59
    new-instance v0, Lcom/bumptech/glide/b/f;

    invoke-direct {v0}, Lcom/bumptech/glide/b/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/h;->d:Lcom/bumptech/glide/b/f;

    .line 60
    new-instance v0, Lcom/bumptech/glide/load/a/d;

    invoke-direct {v0}, Lcom/bumptech/glide/load/a/d;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/h;->e:Lcom/bumptech/glide/load/a/d;

    .line 61
    new-instance v0, Lcom/bumptech/glide/load/resource/transcode/d;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/transcode/d;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/h;->f:Lcom/bumptech/glide/load/resource/transcode/d;

    .line 62
    new-instance v0, Lcom/bumptech/glide/b/b;

    invoke-direct {v0}, Lcom/bumptech/glide/b/b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/b/b;

    const-string v0, "Gif"

    const-string v1, "Bitmap"

    const-string v2, "BitmapDrawable"

    .line 63
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/h;->a(Ljava/util/List;)Lcom/bumptech/glide/h;

    return-void
.end method

.method private c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/engine/g<",
            "TData;TTResource;TTranscode;>;>;"
        }
    .end annotation

    .line 469
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 470
    iget-object v1, p0, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/b/e;

    .line 471
    invoke-virtual {v1, p1, p2}, Lcom/bumptech/glide/b/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    .line 473
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 474
    iget-object v2, p0, Lcom/bumptech/glide/h;->f:Lcom/bumptech/glide/load/resource/transcode/d;

    .line 475
    invoke-virtual {v2, v1, p3}, Lcom/bumptech/glide/load/resource/transcode/d;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 477
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Class;

    .line 479
    iget-object v2, p0, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/b/e;

    .line 480
    invoke-virtual {v2, p1, v1}, Lcom/bumptech/glide/b/e;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    .line 481
    iget-object v2, p0, Lcom/bumptech/glide/h;->f:Lcom/bumptech/glide/load/resource/transcode/d;

    .line 482
    invoke-virtual {v2, v1, v5}, Lcom/bumptech/glide/load/resource/transcode/d;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/resource/transcode/c;

    move-result-object v7

    .line 483
    new-instance v10, Lcom/bumptech/glide/load/engine/g;

    iget-object v8, p0, Lcom/bumptech/glide/h;->j:Landroid/support/v4/util/Pools$Pool;

    move-object v2, v10

    move-object v3, p1

    move-object v4, v1

    invoke-direct/range {v2 .. v8}, Lcom/bumptech/glide/load/engine/g;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcom/bumptech/glide/load/resource/transcode/c;Landroid/support/v4/util/Pools$Pool;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/a/c$a;)Lcom/bumptech/glide/h;
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/bumptech/glide/h;->e:Lcom/bumptech/glide/load/a/d;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/a/d;->a(Lcom/bumptech/glide/load/a/c$a;)V

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/h;
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/b/b;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/b/b;->a(Lcom/bumptech/glide/load/f;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/bumptech/glide/load/d<",
            "TData;>;)",
            "Lcom/bumptech/glide/h;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/bumptech/glide/h;->b:Lcom/bumptech/glide/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/b/a;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/bumptech/glide/load/l<",
            "TTResource;>;)",
            "Lcom/bumptech/glide/h;"
        }
    .end annotation

    .line 303
    iget-object v0, p0, Lcom/bumptech/glide/h;->d:Lcom/bumptech/glide/b/f;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/b/f;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/l;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/bumptech/glide/load/k<",
            "TData;TTResource;>;)",
            "Lcom/bumptech/glide/h;"
        }
    .end annotation

    const-string v0, "legacy_append"

    .line 147
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/h;

    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/n;)Lcom/bumptech/glide/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/bumptech/glide/load/model/n<",
            "TModel;TData;>;)",
            "Lcom/bumptech/glide/h;"
        }
    .end annotation

    .line 383
    iget-object v0, p0, Lcom/bumptech/glide/h;->a:Lcom/bumptech/glide/load/model/o;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/model/o;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/n;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/c;)Lcom/bumptech/glide/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Lcom/bumptech/glide/load/resource/transcode/c<",
            "TTResource;TTranscode;>;)",
            "Lcom/bumptech/glide/h;"
        }
    .end annotation

    .line 346
    iget-object v0, p0, Lcom/bumptech/glide/h;->f:Lcom/bumptech/glide/load/resource/transcode/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/transcode/d;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/c;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/bumptech/glide/load/k<",
            "TData;TTResource;>;)",
            "Lcom/bumptech/glide/h;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/b/e;

    invoke-virtual {v0, p1, p4, p2, p3}, Lcom/bumptech/glide/b/e;->a(Ljava/lang/String;Lcom/bumptech/glide/load/k;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/bumptech/glide/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bumptech/glide/h;"
        }
    .end annotation

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    const-string v1, "legacy_prepend_all"

    .line 257
    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string p1, "legacy_append"

    .line 258
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    iget-object p1, p0, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/b/e;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/b/e;->a(Ljava/util/List;)V

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/bumptech/glide/load/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/bumptech/glide/load/d<",
            "TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/h$e;
        }
    .end annotation

    .line 530
    iget-object v0, p0, Lcom/bumptech/glide/h;->b:Lcom/bumptech/glide/b/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/b/a;->a(Ljava/lang/Class;)Lcom/bumptech/glide/load/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 534
    :cond_0
    new-instance v0, Lcom/bumptech/glide/h$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/h$e;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/p;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Lcom/bumptech/glide/load/engine/p<",
            "TData;TTResource;TTranscode;>;"
        }
    .end annotation

    .line 447
    iget-object v0, p0, Lcom/bumptech/glide/h;->i:Lcom/bumptech/glide/b/c;

    .line 448
    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/b/c;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/p;

    move-result-object v0

    if-nez v0, :cond_1

    .line 449
    iget-object v1, p0, Lcom/bumptech/glide/h;->i:Lcom/bumptech/glide/b/c;

    invoke-virtual {v1, p1, p2, p3}, Lcom/bumptech/glide/b/c;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 451
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    .line 454
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 457
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/engine/p;

    iget-object v7, p0, Lcom/bumptech/glide/h;->j:Landroid/support/v4/util/Pools$Pool;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/bumptech/glide/load/engine/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Landroid/support/v4/util/Pools$Pool;)V

    .line 461
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/h;->i:Lcom/bumptech/glide/b/c;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/bumptech/glide/b/c;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/engine/p;)V

    :cond_1
    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/f;",
            ">;"
        }
    .end annotation

    .line 550
    iget-object v0, p0, Lcom/bumptech/glide/h;->g:Lcom/bumptech/glide/b/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/b/b;->a()Ljava/util/List;

    move-result-object v0

    .line 551
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 552
    :cond_0
    new-instance v0, Lcom/bumptech/glide/h$b;

    invoke-direct {v0}, Lcom/bumptech/glide/h$b;-><init>()V

    throw v0
.end method

.method public a(Lcom/bumptech/glide/load/engine/r;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/r<",
            "*>;)Z"
        }
    .end annotation

    .line 516
    iget-object v0, p0, Lcom/bumptech/glide/h;->d:Lcom/bumptech/glide/b/f;

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/r;->b()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/b/f;->a(Ljava/lang/Class;)Lcom/bumptech/glide/load/l;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/Object;)Lcom/bumptech/glide/load/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/bumptech/glide/load/a/c<",
            "TX;>;"
        }
    .end annotation

    .line 538
    iget-object v0, p0, Lcom/bumptech/glide/h;->e:Lcom/bumptech/glide/load/a/d;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/a/d;->a(Ljava/lang/Object;)Lcom/bumptech/glide/load/a/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/bumptech/glide/load/engine/r;)Lcom/bumptech/glide/load/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/engine/r<",
            "TX;>;)",
            "Lcom/bumptech/glide/load/l<",
            "TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/h$d;
        }
    .end annotation

    .line 521
    iget-object v0, p0, Lcom/bumptech/glide/h;->d:Lcom/bumptech/glide/b/f;

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/r;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/b/f;->a(Ljava/lang/Class;)Lcom/bumptech/glide/load/l;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 525
    :cond_0
    new-instance v0, Lcom/bumptech/glide/h$d;

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/r;->b()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/h$d;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 492
    iget-object v0, p0, Lcom/bumptech/glide/h;->h:Lcom/bumptech/glide/b/d;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/b/d;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 495
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 496
    iget-object v1, p0, Lcom/bumptech/glide/h;->a:Lcom/bumptech/glide/load/model/o;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/load/model/o;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 497
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 498
    iget-object v3, p0, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/b/e;

    .line 499
    invoke-virtual {v3, v2, p2}, Lcom/bumptech/glide/b/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 500
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 501
    iget-object v4, p0, Lcom/bumptech/glide/h;->f:Lcom/bumptech/glide/load/resource/transcode/d;

    .line 502
    invoke-virtual {v4, v3, p3}, Lcom/bumptech/glide/load/resource/transcode/d;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 503
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 504
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 508
    :cond_2
    iget-object p3, p0, Lcom/bumptech/glide/h;->h:Lcom/bumptech/glide/b/d;

    .line 509
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 508
    invoke-virtual {p3, p1, p2, v1}, Lcom/bumptech/glide/b/d;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    :cond_3
    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/model/m<",
            "TModel;*>;>;"
        }
    .end annotation

    .line 542
    iget-object v0, p0, Lcom/bumptech/glide/h;->a:Lcom/bumptech/glide/load/model/o;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/model/o;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 543
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 544
    :cond_0
    new-instance v0, Lcom/bumptech/glide/h$c;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/h$c;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
