.class public Lcom/bumptech/glide/load/engine/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/d$a;
.implements Lcom/bumptech/glide/util/pool/FactoryPools$b;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/f$g;,
        Lcom/bumptech/glide/load/engine/f$f;,
        Lcom/bumptech/glide/load/engine/f$d;,
        Lcom/bumptech/glide/load/engine/f$a;,
        Lcom/bumptech/glide/load/engine/f$c;,
        Lcom/bumptech/glide/load/engine/f$e;,
        Lcom/bumptech/glide/load/engine/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/d$a;",
        "Lcom/bumptech/glide/util/pool/FactoryPools$b;",
        "Ljava/lang/Comparable<",
        "Lcom/bumptech/glide/load/engine/f<",
        "*>;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private A:Lcom/bumptech/glide/load/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/a/b<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile B:Lcom/bumptech/glide/load/engine/d;

.field private volatile C:Z

.field private volatile D:Z

.field final a:Lcom/bumptech/glide/load/engine/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/e<",
            "TR;>;"
        }
    .end annotation
.end field

.field final b:Lcom/bumptech/glide/load/engine/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/f$c<",
            "*>;"
        }
    .end annotation
.end field

.field c:Lcom/bumptech/glide/load/h;

.field d:I

.field e:I

.field f:Lcom/bumptech/glide/load/engine/h;

.field g:Lcom/bumptech/glide/load/j;

.field h:Lcom/bumptech/glide/load/h;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/bumptech/glide/util/pool/a;

.field private final k:Lcom/bumptech/glide/load/engine/f$d;

.field private final l:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final m:Lcom/bumptech/glide/load/engine/f$e;

.field private n:Lcom/bumptech/glide/e;

.field private o:Lcom/bumptech/glide/g;

.field private p:Lcom/bumptech/glide/load/engine/k;

.field private q:Lcom/bumptech/glide/load/engine/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/f$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field private r:I

.field private s:Lcom/bumptech/glide/load/engine/f$g;

.field private t:Lcom/bumptech/glide/load/engine/f$f;

.field private u:J

.field private v:Z

.field private w:Ljava/lang/Thread;

.field private x:Lcom/bumptech/glide/load/h;

.field private y:Ljava/lang/Object;

.field private z:Lcom/bumptech/glide/load/a;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/f$d;Landroid/support/v4/util/Pools$Pool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/f$d;",
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/f<",
            "*>;>;)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/bumptech/glide/load/engine/e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->a:Lcom/bumptech/glide/load/engine/e;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->i:Ljava/util/List;

    .line 45
    invoke-static {}, Lcom/bumptech/glide/util/pool/a;->a()Lcom/bumptech/glide/util/pool/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->j:Lcom/bumptech/glide/util/pool/a;

    .line 48
    new-instance v0, Lcom/bumptech/glide/load/engine/f$c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/f$c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->b:Lcom/bumptech/glide/load/engine/f$c;

    .line 49
    new-instance v0, Lcom/bumptech/glide/load/engine/f$e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/f$e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->m:Lcom/bumptech/glide/load/engine/f$e;

    .line 78
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/f;->k:Lcom/bumptech/glide/load/engine/f$d;

    .line 79
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/f;->l:Landroid/support/v4/util/Pools$Pool;

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/engine/f$g;)Lcom/bumptech/glide/load/engine/f$g;
    .locals 3

    .line 337
    sget-object v0, Lcom/bumptech/glide/load/engine/f$1;->b:[I

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/f$g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 339
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/f;->f:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/h;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/bumptech/glide/load/engine/f$g;->b:Lcom/bumptech/glide/load/engine/f$g;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/bumptech/glide/load/engine/f$g;->b:Lcom/bumptech/glide/load/engine/f$g;

    .line 340
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/f;->a(Lcom/bumptech/glide/load/engine/f$g;)Lcom/bumptech/glide/load/engine/f$g;

    move-result-object p1

    :goto_0
    return-object p1

    .line 351
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 349
    :cond_2
    sget-object p1, Lcom/bumptech/glide/load/engine/f$g;->f:Lcom/bumptech/glide/load/engine/f$g;

    return-object p1

    .line 346
    :cond_3
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/f;->v:Z

    if-eqz p1, :cond_4

    sget-object p1, Lcom/bumptech/glide/load/engine/f$g;->f:Lcom/bumptech/glide/load/engine/f$g;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/bumptech/glide/load/engine/f$g;->d:Lcom/bumptech/glide/load/engine/f$g;

    :goto_1
    return-object p1

    .line 342
    :cond_5
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/f;->f:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/h;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/bumptech/glide/load/engine/f$g;->c:Lcom/bumptech/glide/load/engine/f$g;

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/bumptech/glide/load/engine/f$g;->c:Lcom/bumptech/glide/load/engine/f$g;

    .line 343
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/f;->a(Lcom/bumptech/glide/load/engine/f$g;)Lcom/bumptech/glide/load/engine/f$g;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private a(Lcom/bumptech/glide/load/a/b;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/engine/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/a/b<",
            "*>;TData;",
            "Lcom/bumptech/glide/load/a;",
            ")",
            "Lcom/bumptech/glide/load/engine/r<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/n;
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 458
    invoke-interface {p1}, Lcom/bumptech/glide/load/a/b;->a()V

    return-object p2

    .line 451
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bumptech/glide/util/d;->a()J

    move-result-wide v0

    .line 452
    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/load/engine/f;->a(Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/engine/r;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v2, 0x2

    .line 453
    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 454
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoded result "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, v0, v1}, Lcom/bumptech/glide/load/engine/f;->a(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    :cond_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/a/b;->a()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/a/b;->a()V

    throw p2
.end method

.method private a(Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/engine/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/a;",
            ")",
            "Lcom/bumptech/glide/load/engine/r<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/n;
        }
    .end annotation

    .line 465
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->a:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/e;->b(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/p;

    move-result-object v0

    .line 466
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/engine/f;->a(Ljava/lang/Object;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/engine/p;)Lcom/bumptech/glide/load/engine/r;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Object;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/engine/p;)Lcom/bumptech/glide/load/engine/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/a;",
            "Lcom/bumptech/glide/load/engine/p<",
            "TData;TResourceType;TR;>;)",
            "Lcom/bumptech/glide/load/engine/r<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/n;
        }
    .end annotation

    .line 490
    invoke-direct {p0, p2}, Lcom/bumptech/glide/load/engine/f;->a(Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/j;

    move-result-object v2

    .line 491
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->n:Lcom/bumptech/glide/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->c()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->b(Ljava/lang/Object;)Lcom/bumptech/glide/load/a/c;

    move-result-object p1

    .line 494
    :try_start_0
    iget v3, p0, Lcom/bumptech/glide/load/engine/f;->d:I

    iget v4, p0, Lcom/bumptech/glide/load/engine/f;->e:I

    new-instance v5, Lcom/bumptech/glide/load/engine/f$b;

    invoke-direct {v5, p0, p2}, Lcom/bumptech/glide/load/engine/f$b;-><init>(Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/load/a;)V

    move-object v0, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/p;->a(Lcom/bumptech/glide/load/a/c;Lcom/bumptech/glide/load/j;IILcom/bumptech/glide/load/engine/g$a;)Lcom/bumptech/glide/load/engine/r;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 497
    invoke-interface {p1}, Lcom/bumptech/glide/load/a/c;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/a/c;->b()V

    throw p2
.end method

.method private a(Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/j;
    .locals 3

    .line 470
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->g:Lcom/bumptech/glide/load/j;

    .line 471
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    return-object v0

    .line 475
    :cond_0
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/h;->d:Lcom/bumptech/glide/load/i;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/j;->a(Lcom/bumptech/glide/load/i;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v0

    .line 479
    :cond_1
    sget-object v1, Lcom/bumptech/glide/load/a;->d:Lcom/bumptech/glide/load/a;

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/f;->a:Lcom/bumptech/glide/load/engine/e;

    .line 480
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/e;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 481
    :cond_2
    new-instance v0, Lcom/bumptech/glide/load/j;

    invoke-direct {v0}, Lcom/bumptech/glide/load/j;-><init>()V

    .line 482
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/f;->g:Lcom/bumptech/glide/load/j;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/j;->a(Lcom/bumptech/glide/load/j;)V

    .line 483
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/h;->d:Lcom/bumptech/glide/load/i;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/load/j;->a(Lcom/bumptech/glide/load/i;Ljava/lang/Object;)Lcom/bumptech/glide/load/j;

    :cond_3
    return-object v0
.end method

.method private a(Lcom/bumptech/glide/load/engine/r;Lcom/bumptech/glide/load/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/r<",
            "TR;>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 324
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/f;->m()V

    .line 325
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->q:Lcom/bumptech/glide/load/engine/f$a;

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/engine/f$a;->a(Lcom/bumptech/glide/load/engine/r;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    .line 502
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bumptech/glide/load/engine/f;->a(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lcom/bumptech/glide/util/d;->a(J)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/f;->p:Lcom/bumptech/glide/load/engine/k;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thread: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecodeJob"

    .line 506
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic b(Lcom/bumptech/glide/load/engine/f;)Lcom/bumptech/glide/e;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/f;->n:Lcom/bumptech/glide/e;

    return-object p0
.end method

.method private b(Lcom/bumptech/glide/load/engine/r;Lcom/bumptech/glide/load/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/r<",
            "TR;>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 419
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/o;

    if-eqz v0, :cond_0

    .line 420
    move-object v0, p1

    check-cast v0, Lcom/bumptech/glide/load/engine/o;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/o;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 425
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->b:Lcom/bumptech/glide/load/engine/f$c;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/f$c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 426
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/q;->a(Lcom/bumptech/glide/load/engine/r;)Lcom/bumptech/glide/load/engine/q;

    move-result-object p1

    move-object v0, p1

    .line 430
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/load/engine/f;->a(Lcom/bumptech/glide/load/engine/r;Lcom/bumptech/glide/load/a;)V

    .line 432
    sget-object p1, Lcom/bumptech/glide/load/engine/f$g;->e:Lcom/bumptech/glide/load/engine/f$g;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/f;->s:Lcom/bumptech/glide/load/engine/f$g;

    .line 434
    :try_start_0
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/f;->b:Lcom/bumptech/glide/load/engine/f$c;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/f$c;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 435
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/f;->b:Lcom/bumptech/glide/load/engine/f$c;

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/f;->k:Lcom/bumptech/glide/load/engine/f$d;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->g:Lcom/bumptech/glide/load/j;

    invoke-virtual {p1, p2, v1}, Lcom/bumptech/glide/load/engine/f$c;->a(Lcom/bumptech/glide/load/engine/f$d;Lcom/bumptech/glide/load/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    .line 439
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/q;->a()V

    .line 441
    :cond_3
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/f;->e()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    .line 439
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/q;->a()V

    .line 441
    :cond_4
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/f;->e()V

    throw p1
.end method

.method private e()V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->m:Lcom/bumptech/glide/load/engine/f$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/f$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/f;->g()V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->m:Lcom/bumptech/glide/load/engine/f$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/f$e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/f;->g()V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->m:Lcom/bumptech/glide/load/engine/f$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/f$e;->c()V

    .line 172
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->b:Lcom/bumptech/glide/load/engine/f$c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/f$c;->b()V

    .line 173
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->a:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/e;->a()V

    const/4 v0, 0x0

    .line 174
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/f;->C:Z

    const/4 v1, 0x0

    .line 175
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/f;->n:Lcom/bumptech/glide/e;

    .line 176
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/f;->c:Lcom/bumptech/glide/load/h;

    .line 177
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/f;->g:Lcom/bumptech/glide/load/j;

    .line 178
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/f;->o:Lcom/bumptech/glide/g;

    .line 179
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/f;->p:Lcom/bumptech/glide/load/engine/k;

    .line 180
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/f;->q:Lcom/bumptech/glide/load/engine/f$a;

    .line 181
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/f;->s:Lcom/bumptech/glide/load/engine/f$g;

    .line 182
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/f;->B:Lcom/bumptech/glide/load/engine/d;

    .line 183
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/f;->w:Ljava/lang/Thread;

    .line 184
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/f;->h:Lcom/bumptech/glide/load/h;

    .line 185
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/f;->y:Ljava/lang/Object;

    .line 186
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/f;->z:Lcom/bumptech/glide/load/a;

    .line 187
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/f;->A:Lcom/bumptech/glide/load/a/b;

    const-wide/16 v1, 0x0

    .line 188
    iput-wide v1, p0, Lcom/bumptech/glide/load/engine/f;->u:J

    .line 189
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/f;->D:Z

    .line 190
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 191
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->l:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method private h()I
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->o:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->ordinal()I

    move-result v0

    return v0
.end method

.method private i()V
    .locals 3

    .line 261
    sget-object v0, Lcom/bumptech/glide/load/engine/f$1;->a:[I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->t:Lcom/bumptech/glide/load/engine/f$f;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/f$f;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 271
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/f;->n()V

    goto :goto_0

    .line 274
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f;->t:Lcom/bumptech/glide/load/engine/f$f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/f;->k()V

    goto :goto_0

    .line 263
    :cond_2
    sget-object v0, Lcom/bumptech/glide/load/engine/f$g;->a:Lcom/bumptech/glide/load/engine/f$g;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/f;->a(Lcom/bumptech/glide/load/engine/f$g;)Lcom/bumptech/glide/load/engine/f$g;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->s:Lcom/bumptech/glide/load/engine/f$g;

    .line 264
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/f;->j()Lcom/bumptech/glide/load/engine/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->B:Lcom/bumptech/glide/load/engine/d;

    .line 265
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/f;->k()V

    :goto_0
    return-void
.end method

.method private j()Lcom/bumptech/glide/load/engine/d;
    .locals 3

    .line 279
    sget-object v0, Lcom/bumptech/glide/load/engine/f$1;->b:[I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->s:Lcom/bumptech/glide/load/engine/f$g;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/f$g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 289
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f;->s:Lcom/bumptech/glide/load/engine/f$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 285
    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/engine/v;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->a:Lcom/bumptech/glide/load/engine/e;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/v;-><init>(Lcom/bumptech/glide/load/engine/e;Lcom/bumptech/glide/load/engine/d$a;)V

    return-object v0

    .line 283
    :cond_2
    new-instance v0, Lcom/bumptech/glide/load/engine/a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->a:Lcom/bumptech/glide/load/engine/e;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/a;-><init>(Lcom/bumptech/glide/load/engine/e;Lcom/bumptech/glide/load/engine/d$a;)V

    return-object v0

    .line 281
    :cond_3
    new-instance v0, Lcom/bumptech/glide/load/engine/s;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->a:Lcom/bumptech/glide/load/engine/e;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/s;-><init>(Lcom/bumptech/glide/load/engine/e;Lcom/bumptech/glide/load/engine/d$a;)V

    return-object v0
.end method

.method private k()V
    .locals 3

    .line 294
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->w:Ljava/lang/Thread;

    .line 295
    invoke-static {}, Lcom/bumptech/glide/util/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bumptech/glide/load/engine/f;->u:J

    const/4 v0, 0x0

    .line 297
    :cond_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/f;->D:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->B:Lcom/bumptech/glide/load/engine/d;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->B:Lcom/bumptech/glide/load/engine/d;

    .line 298
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 299
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->s:Lcom/bumptech/glide/load/engine/f$g;

    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/engine/f;->a(Lcom/bumptech/glide/load/engine/f$g;)Lcom/bumptech/glide/load/engine/f$g;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/f;->s:Lcom/bumptech/glide/load/engine/f$g;

    .line 300
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/f;->j()Lcom/bumptech/glide/load/engine/d;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/f;->B:Lcom/bumptech/glide/load/engine/d;

    .line 302
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->s:Lcom/bumptech/glide/load/engine/f$g;

    sget-object v2, Lcom/bumptech/glide/load/engine/f$g;->d:Lcom/bumptech/glide/load/engine/f$g;

    if-ne v1, v2, :cond_0

    .line 303
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/f;->c()V

    return-void

    .line 308
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->s:Lcom/bumptech/glide/load/engine/f$g;

    sget-object v2, Lcom/bumptech/glide/load/engine/f$g;->f:Lcom/bumptech/glide/load/engine/f$g;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/f;->D:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    .line 309
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/f;->l()V

    :cond_3
    return-void
.end method

.method private l()V
    .locals 3

    .line 317
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/f;->m()V

    .line 318
    new-instance v0, Lcom/bumptech/glide/load/engine/n;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f;->i:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/engine/n;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 319
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->q:Lcom/bumptech/glide/load/engine/f$a;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/f$a;->a(Lcom/bumptech/glide/load/engine/n;)V

    .line 320
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/f;->f()V

    return-void
.end method

.method private m()V
    .locals 2

    .line 329
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->j:Lcom/bumptech/glide/util/pool/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/a;->b()V

    .line 330
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/f;->C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 333
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/f;->C:Z

    return-void

    .line 331
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already notified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private n()V
    .locals 4

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    .line 398
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/f;->u:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/f;->y:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cache key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/f;->h:Lcom/bumptech/glide/load/h;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fetcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/f;->A:Lcom/bumptech/glide/load/a/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Retrieved data"

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/bumptech/glide/load/engine/f;->a(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 406
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->A:Lcom/bumptech/glide/load/a/b;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f;->y:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/f;->z:Lcom/bumptech/glide/load/a;

    invoke-direct {p0, v1, v2, v3}, Lcom/bumptech/glide/load/engine/f;->a(Lcom/bumptech/glide/load/a/b;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/engine/r;

    move-result-object v0
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/n; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 408
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f;->x:Lcom/bumptech/glide/load/h;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/f;->z:Lcom/bumptech/glide/load/a;

    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/load/engine/n;->a(Lcom/bumptech/glide/load/h;Lcom/bumptech/glide/load/a;)V

    .line 409
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v0, :cond_1

    .line 412
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->z:Lcom/bumptech/glide/load/a;

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/load/engine/f;->b(Lcom/bumptech/glide/load/engine/r;Lcom/bumptech/glide/load/a;)V

    goto :goto_1

    .line 414
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/f;->k()V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/f;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/f<",
            "*>;)I"
        }
    .end annotation

    .line 196
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/f;->h()I

    move-result v0

    invoke-direct {p1}, Lcom/bumptech/glide/load/engine/f;->h()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 198
    iget v0, p0, Lcom/bumptech/glide/load/engine/f;->r:I

    iget p1, p1, Lcom/bumptech/glide/load/engine/f;->r:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method a(Lcom/bumptech/glide/e;Ljava/lang/Object;Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/load/h;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/engine/h;Ljava/util/Map;ZZZLcom/bumptech/glide/load/j;Lcom/bumptech/glide/load/engine/f$a;I)Lcom/bumptech/glide/load/engine/f;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/engine/k;",
            "Lcom/bumptech/glide/load/h;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/g;",
            "Lcom/bumptech/glide/load/engine/h;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/m<",
            "*>;>;ZZZ",
            "Lcom/bumptech/glide/load/j;",
            "Lcom/bumptech/glide/load/engine/f$a<",
            "TR;>;I)",
            "Lcom/bumptech/glide/load/engine/f<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 100
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/f;->a:Lcom/bumptech/glide/load/engine/e;

    iget-object v15, v0, Lcom/bumptech/glide/load/engine/f;->k:Lcom/bumptech/glide/load/engine/f$d;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p15

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v15}, Lcom/bumptech/glide/load/engine/e;->a(Lcom/bumptech/glide/e;Ljava/lang/Object;Lcom/bumptech/glide/load/h;IILcom/bumptech/glide/load/engine/h;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/j;Ljava/util/Map;ZZLcom/bumptech/glide/load/engine/f$d;)Lcom/bumptech/glide/load/engine/e;

    move-object/from16 v1, p1

    .line 115
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/f;->n:Lcom/bumptech/glide/e;

    move-object/from16 v1, p4

    .line 116
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/f;->c:Lcom/bumptech/glide/load/h;

    move-object/from16 v1, p9

    .line 117
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/f;->o:Lcom/bumptech/glide/g;

    move-object/from16 v1, p3

    .line 118
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/f;->p:Lcom/bumptech/glide/load/engine/k;

    move/from16 v1, p5

    .line 119
    iput v1, v0, Lcom/bumptech/glide/load/engine/f;->d:I

    move/from16 v1, p6

    .line 120
    iput v1, v0, Lcom/bumptech/glide/load/engine/f;->e:I

    move-object/from16 v1, p10

    .line 121
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/f;->f:Lcom/bumptech/glide/load/engine/h;

    move/from16 v1, p14

    .line 122
    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/f;->v:Z

    move-object/from16 v1, p15

    .line 123
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/f;->g:Lcom/bumptech/glide/load/j;

    move-object/from16 v1, p16

    .line 124
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/f;->q:Lcom/bumptech/glide/load/engine/f$a;

    move/from16 v1, p17

    .line 125
    iput v1, v0, Lcom/bumptech/glide/load/engine/f;->r:I

    .line 126
    sget-object v1, Lcom/bumptech/glide/load/engine/f$f;->a:Lcom/bumptech/glide/load/engine/f$f;

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/f;->t:Lcom/bumptech/glide/load/engine/f$f;

    return-object v0
.end method

.method public a(Lcom/bumptech/glide/load/h;Ljava/lang/Exception;Lcom/bumptech/glide/load/a/b;Lcom/bumptech/glide/load/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/h;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/a/b<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 385
    invoke-interface {p3}, Lcom/bumptech/glide/load/a/b;->a()V

    .line 386
    new-instance v0, Lcom/bumptech/glide/load/engine/n;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/engine/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 387
    invoke-interface {p3}, Lcom/bumptech/glide/load/a/b;->d()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lcom/bumptech/glide/load/engine/n;->a(Lcom/bumptech/glide/load/h;Lcom/bumptech/glide/load/a;Ljava/lang/Class;)V

    .line 388
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/f;->i:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/f;->w:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    .line 390
    sget-object p1, Lcom/bumptech/glide/load/engine/f$f;->b:Lcom/bumptech/glide/load/engine/f$f;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/f;->t:Lcom/bumptech/glide/load/engine/f$f;

    .line 391
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/f;->q:Lcom/bumptech/glide/load/engine/f$a;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/engine/f$a;->a(Lcom/bumptech/glide/load/engine/f;)V

    goto :goto_0

    .line 393
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/f;->k()V

    :goto_0
    return-void
.end method

.method public a(Lcom/bumptech/glide/load/h;Ljava/lang/Object;Lcom/bumptech/glide/load/a/b;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/h;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/a/b<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            "Lcom/bumptech/glide/load/h;",
            ")V"
        }
    .end annotation

    .line 364
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/f;->h:Lcom/bumptech/glide/load/h;

    .line 365
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/f;->y:Ljava/lang/Object;

    .line 366
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/f;->A:Lcom/bumptech/glide/load/a/b;

    .line 367
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/f;->z:Lcom/bumptech/glide/load/a;

    .line 368
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/f;->x:Lcom/bumptech/glide/load/h;

    .line 369
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/f;->w:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    .line 370
    sget-object p1, Lcom/bumptech/glide/load/engine/f$f;->c:Lcom/bumptech/glide/load/engine/f$f;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/f;->t:Lcom/bumptech/glide/load/engine/f$f;

    .line 371
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/f;->q:Lcom/bumptech/glide/load/engine/f$a;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/engine/f$a;->a(Lcom/bumptech/glide/load/engine/f;)V

    goto :goto_0

    :cond_0
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    .line 373
    invoke-static {p1}, Landroid/support/v4/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 375
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/f;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    throw p1
.end method

.method a(Z)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->m:Lcom/bumptech/glide/load/engine/f$e;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/f$e;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 147
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/f;->g()V

    :cond_0
    return-void
.end method

.method a()Z
    .locals 2

    .line 135
    sget-object v0, Lcom/bumptech/glide/load/engine/f$g;->a:Lcom/bumptech/glide/load/engine/f$g;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/f;->a(Lcom/bumptech/glide/load/engine/f$g;)Lcom/bumptech/glide/load/engine/f$g;

    move-result-object v0

    .line 136
    sget-object v1, Lcom/bumptech/glide/load/engine/f$g;->b:Lcom/bumptech/glide/load/engine/f$g;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/bumptech/glide/load/engine/f$g;->c:Lcom/bumptech/glide/load/engine/f$g;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 208
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/f;->D:Z

    .line 209
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->B:Lcom/bumptech/glide/load/engine/d;

    if-eqz v0, :cond_0

    .line 211
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/d;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 357
    sget-object v0, Lcom/bumptech/glide/load/engine/f$f;->b:Lcom/bumptech/glide/load/engine/f$f;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->t:Lcom/bumptech/glide/load/engine/f$f;

    .line 358
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->q:Lcom/bumptech/glide/load/engine/f$a;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/load/engine/f$a;->a(Lcom/bumptech/glide/load/engine/f;)V

    return-void
.end method

.method public c_()Lcom/bumptech/glide/util/pool/a;
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->j:Lcom/bumptech/glide/util/pool/a;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 37
    check-cast p1, Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/f;->a(Lcom/bumptech/glide/load/engine/f;)I

    move-result p1

    return p1
.end method

.method public run()V
    .locals 5

    const-string v0, "DecodeJob"

    const-string v1, "DecodeJob#run"

    .line 220
    invoke-static {v1}, Landroid/support/v4/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 223
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->A:Lcom/bumptech/glide/load/a/b;

    .line 225
    :try_start_0
    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/f;->D:Z

    if-eqz v2, :cond_1

    .line 226
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/f;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 254
    invoke-interface {v1}, Lcom/bumptech/glide/load/a/b;->a()V

    .line 256
    :cond_0
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    return-void

    .line 229
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/f;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 254
    :goto_0
    invoke-interface {v1}, Lcom/bumptech/glide/load/a/b;->a()V

    .line 256
    :cond_2
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception v2

    const/4 v3, 0x3

    .line 237
    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 238
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/bumptech/glide/load/engine/f;->D:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", stage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/f;->s:Lcom/bumptech/glide/load/engine/f$g;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 243
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->s:Lcom/bumptech/glide/load/engine/f$g;

    sget-object v3, Lcom/bumptech/glide/load/engine/f$g;->e:Lcom/bumptech/glide/load/engine/f$g;

    if-eq v0, v3, :cond_4

    .line 244
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/f;->l()V

    .line 247
    :cond_4
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/f;->D:Z

    if-eqz v0, :cond_5

    if-eqz v1, :cond_2

    goto :goto_0

    :goto_1
    return-void

    .line 248
    :cond_5
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_6

    .line 254
    invoke-interface {v1}, Lcom/bumptech/glide/load/a/b;->a()V

    .line 256
    :cond_6
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    throw v0
.end method
