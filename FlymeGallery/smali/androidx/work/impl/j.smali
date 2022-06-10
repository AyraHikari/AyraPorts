.class public Landroidx/work/impl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/j$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field b:Landroidx/work/impl/a/j;

.field c:Landroidx/work/ListenableWorker;

.field d:Landroidx/work/ListenableWorker$a;

.field e:Lcom/google/a/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/a/a/a<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/content/Context;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/d;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroidx/work/WorkerParameters$a;

.field private j:Landroidx/work/b;

.field private k:Landroidx/work/impl/utils/b/a;

.field private l:Landroidx/work/impl/WorkDatabase;

.field private m:Landroidx/work/impl/a/k;

.field private n:Landroidx/work/impl/a/b;

.field private o:Landroidx/work/impl/a/n;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private r:Landroidx/work/impl/utils/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/a/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    .line 72
    invoke-static {v0}, Landroidx/work/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/j;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroidx/work/impl/j$a;)V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/j;->d:Landroidx/work/ListenableWorker$a;

    .line 96
    invoke-static {}, Landroidx/work/impl/utils/a/c;->d()Landroidx/work/impl/utils/a/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/j;->r:Landroidx/work/impl/utils/a/c;

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Landroidx/work/impl/j;->e:Lcom/google/a/a/a/a;

    .line 105
    iget-object v0, p1, Landroidx/work/impl/j$a;->a:Landroid/content/Context;

    iput-object v0, p0, Landroidx/work/impl/j;->f:Landroid/content/Context;

    .line 106
    iget-object v0, p1, Landroidx/work/impl/j$a;->c:Landroidx/work/impl/utils/b/a;

    iput-object v0, p0, Landroidx/work/impl/j;->k:Landroidx/work/impl/utils/b/a;

    .line 107
    iget-object v0, p1, Landroidx/work/impl/j$a;->f:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/j;->g:Ljava/lang/String;

    .line 108
    iget-object v0, p1, Landroidx/work/impl/j$a;->g:Ljava/util/List;

    iput-object v0, p0, Landroidx/work/impl/j;->h:Ljava/util/List;

    .line 109
    iget-object v0, p1, Landroidx/work/impl/j$a;->h:Landroidx/work/WorkerParameters$a;

    iput-object v0, p0, Landroidx/work/impl/j;->i:Landroidx/work/WorkerParameters$a;

    .line 110
    iget-object v0, p1, Landroidx/work/impl/j$a;->b:Landroidx/work/ListenableWorker;

    iput-object v0, p0, Landroidx/work/impl/j;->c:Landroidx/work/ListenableWorker;

    .line 112
    iget-object v0, p1, Landroidx/work/impl/j$a;->d:Landroidx/work/b;

    iput-object v0, p0, Landroidx/work/impl/j;->j:Landroidx/work/b;

    .line 113
    iget-object p1, p1, Landroidx/work/impl/j$a;->e:Landroidx/work/impl/WorkDatabase;

    iput-object p1, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    .line 114
    iget-object p1, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->c()Landroidx/work/impl/a/k;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/j;->m:Landroidx/work/impl/a/k;

    .line 115
    iget-object p1, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->d()Landroidx/work/impl/a/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/j;->n:Landroidx/work/impl/a/b;

    .line 116
    iget-object p1, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->e()Landroidx/work/impl/a/n;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/j;->o:Landroidx/work/impl/a/n;

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 602
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Work [ id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/j;->g:Ljava/lang/String;

    .line 603
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tags={ "

    .line 604
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const-string v3, ", "

    .line 611
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, " } ]"

    .line 615
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroidx/work/ListenableWorker$a;)V
    .locals 4

    .line 442
    instance-of v0, p1, Landroidx/work/ListenableWorker$a$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 443
    invoke-static {}, Landroidx/work/i;->a()Landroidx/work/i;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/j;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/work/impl/j;->q:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result SUCCESS for %s"

    .line 445
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 443
    invoke-virtual {p1, v0, v1, v2}, Landroidx/work/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 446
    iget-object p1, p0, Landroidx/work/impl/j;->b:Landroidx/work/impl/a/j;

    invoke-virtual {p1}, Landroidx/work/impl/a/j;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 447
    invoke-direct {p0}, Landroidx/work/impl/j;->i()V

    goto :goto_0

    .line 449
    :cond_0
    invoke-direct {p0}, Landroidx/work/impl/j;->j()V

    goto :goto_0

    .line 452
    :cond_1
    instance-of p1, p1, Landroidx/work/ListenableWorker$a$b;

    if-eqz p1, :cond_2

    .line 453
    invoke-static {}, Landroidx/work/i;->a()Landroidx/work/i;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/j;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/work/impl/j;->q:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result RETRY for %s"

    .line 455
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 453
    invoke-virtual {p1, v0, v1, v2}, Landroidx/work/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 456
    invoke-direct {p0}, Landroidx/work/impl/j;->h()V

    goto :goto_0

    .line 458
    :cond_2
    invoke-static {}, Landroidx/work/i;->a()Landroidx/work/i;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/j;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/work/impl/j;->q:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result FAILURE for %s"

    .line 460
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 458
    invoke-virtual {p1, v0, v1, v2}, Landroidx/work/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 461
    iget-object p1, p0, Landroidx/work/impl/j;->b:Landroidx/work/impl/a/j;

    invoke-virtual {p1}, Landroidx/work/impl/a/j;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 462
    invoke-direct {p0}, Landroidx/work/impl/j;->i()V

    goto :goto_0

    .line 464
    :cond_3
    invoke-virtual {p0}, Landroidx/work/impl/j;->c()V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .line 503
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 504
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 505
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 506
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 508
    iget-object v1, p0, Landroidx/work/impl/j;->m:Landroidx/work/impl/a/k;

    invoke-interface {v1, p1}, Landroidx/work/impl/a/k;->f(Ljava/lang/String;)Landroidx/work/o$a;

    move-result-object v1

    sget-object v2, Landroidx/work/o$a;->f:Landroidx/work/o$a;

    if-eq v1, v2, :cond_0

    .line 509
    iget-object v1, p0, Landroidx/work/impl/j;->m:Landroidx/work/impl/a/k;

    sget-object v2, Landroidx/work/o$a;->d:Landroidx/work/o$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-interface {v1, v2, v3}, Landroidx/work/impl/a/k;->a(Landroidx/work/o$a;[Ljava/lang/String;)I

    .line 511
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/j;->n:Landroidx/work/impl/a/b;

    invoke-interface {v1, p1}, Landroidx/work/impl/a/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Z)V
    .locals 3

    .line 426
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->beginTransaction()V

    .line 427
    iget-object v0, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()Landroidx/work/impl/a/k;

    move-result-object v0

    invoke-interface {v0}, Landroidx/work/impl/a/k;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 428
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 430
    iget-object v0, p0, Landroidx/work/impl/j;->f:Landroid/content/Context;

    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v2, v1}, Landroidx/work/impl/utils/d;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 433
    :cond_2
    iget-object v0, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    iget-object v0, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->endTransaction()V

    .line 438
    iget-object v0, p0, Landroidx/work/impl/j;->r:Landroidx/work/impl/utils/a/c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/a/c;->a(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 435
    iget-object v0, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->endTransaction()V

    throw p1
.end method

.method private d()V
    .locals 12

    .line 132
    invoke-direct {p0}, Landroidx/work/impl/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->beginTransaction()V

    .line 138
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/j;->m:Landroidx/work/impl/a/k;

    iget-object v1, p0, Landroidx/work/impl/j;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/a/k;->b(Ljava/lang/String;)Landroidx/work/impl/a/j;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/j;->b:Landroidx/work/impl/a/j;

    .line 139
    iget-object v0, p0, Landroidx/work/impl/j;->b:Landroidx/work/impl/a/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 140
    invoke-static {}, Landroidx/work/i;->a()Landroidx/work/i;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/j;->a:Ljava/lang/String;

    const-string v4, "Didn\'t find WorkSpec for id %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/work/impl/j;->g:Ljava/lang/String;

    aput-object v5, v1, v2

    .line 142
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Throwable;

    .line 140
    invoke-virtual {v0, v3, v1, v4}, Landroidx/work/i;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 143
    invoke-direct {p0, v2}, Landroidx/work/impl/j;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    iget-object v0, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->endTransaction()V

    return-void

    .line 149
    :cond_1
    :try_start_1
    iget-object v0, p0, Landroidx/work/impl/j;->b:Landroidx/work/impl/a/j;

    iget-object v0, v0, Landroidx/work/impl/a/j;->b:Landroidx/work/o$a;

    sget-object v3, Landroidx/work/o$a;->a:Landroidx/work/o$a;

    if-eq v0, v3, :cond_2

    .line 150
    invoke-direct {p0}, Landroidx/work/impl/j;->e()V

    .line 151
    iget-object v0, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->setTransactionSuccessful()V

    .line 152
    invoke-static {}, Landroidx/work/i;->a()Landroidx/work/i;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/j;->a:Ljava/lang/String;

    const-string v4, "%s is not in ENQUEUED state. Nothing more to do."

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/work/impl/j;->b:Landroidx/work/impl/a/j;

    iget-object v5, v5, Landroidx/work/impl/a/j;->c:Ljava/lang/String;

    aput-object v5, v1, v2

    .line 153
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 152
    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    iget-object v0, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->endTransaction()V

    return-void

    .line 169
    :cond_2
    :try_start_2
    iget-object v0, p0, Landroidx/work/impl/j;->b:Landroidx/work/impl/a/j;

    invoke-virtual {v0}, Landroidx/work/impl/a/j;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/work/impl/j;->b:Landroidx/work/impl/a/j;

    invoke-virtual {v0}, Landroidx/work/impl/a/j;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 170
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-ge v0, v5, :cond_4

    iget-object v0, p0, Landroidx/work/impl/j;->b:Landroidx/work/impl/a/j;

    iget-wide v5, v0, Landroidx/work/impl/a/j;->h:J

    iget-object v0, p0, Landroidx/work/impl/j;->b:Landroidx/work/impl/a/j;

    iget-wide v7, v0, Landroidx/work/impl/a/j;->i:J

    cmp-long v0, v5, v7

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/work/impl/j;->b:Landroidx/work/impl/a/j;

    iget-wide v5, v0, Landroidx/work/impl/a/j;->n:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    if-nez v0, :cond_5

    .line 181
    iget-object v0, p0, Landroidx/work/impl/j;->b:Landroidx/work/impl/a/j;

    invoke-virtual {v0}, Landroidx/work/impl/a/j;->c()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_5

    .line 182
    invoke-static {}, Landroidx/work/i;->a()Landroidx/work/i;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/j;->a:Ljava/lang/String;

    const-string v4, "Delaying execution for %s because it is being executed before schedule."

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Landroidx/work/impl/j;->b:Landroidx/work/impl/a/j;

    iget-object v6, v6, Landroidx/work/impl/a/j;->c:Ljava/lang/String;

    aput-object v6, v5, v2

    .line 183
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 182
    invoke-virtual {v0, v3, v4, v2}, Landroidx/work/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 190
    invoke-direct {p0, v1}, Landroidx/work/impl/j;->b(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    iget-object v0, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->endTransaction()V

    return-void

    .line 197
    :cond_5
    :try_start_3
    iget-object v0, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    iget-object v0, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->endTransaction()V

    .line 205
    iget-object v0, p0, Landroidx/work/impl/j;->b:Landroidx/work/impl/a/j;

    invoke-virtual {v0}, Landroidx/work/impl/a/j;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 206
    iget-object v0, p0, Landroidx/work/impl/j;->b:Landroidx/work/impl/a/j;

    iget-object v0, v0, Landroidx/work/impl/a/j;->e:Landroidx/work/e;

    :goto_1
    move-object v5, v0

    goto :goto_2

    .line 208
    :cond_6
    iget-object v0, p0, Landroidx/work/impl/j;->b:Landroidx/work/impl/a/j;

    iget-object v0, v0, Landroidx/work/impl/a/j;->d:Ljava/lang/String;

    invoke-static {v0}, Landroidx/work/h;->a(Ljava/lang/String;)Landroidx/work/h;

    move-result-object v0

    if-nez v0, :cond_7

    .line 210
    invoke-static {}, Landroidx/work/i;->a()Landroidx/work/i;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/j;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Landroidx/work/impl/j;->b:Landroidx/work/impl/a/j;

    iget-object v4, v4, Landroidx/work/impl/a/j;->d:Ljava/lang/String;

    aput-object v4, v1, v2

    const-string v4, "Could not create Input Merger %s"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/i;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 212
    invoke-virtual {p0}, Landroidx/work/impl/j;->c()V

    return-void

    .line 215
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 216
    iget-object v4, p0, Landroidx/work/impl/j;->b:Landroidx/work/impl/a/j;

    iget-object v4, v4, Landroidx/work/impl/a/j;->e:Landroidx/work/e;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    iget-object v4, p0, Landroidx/work/impl/j;->m:Landroidx/work/impl/a/k;

    iget-object v5, p0, Landroidx/work/impl/j;->g:Ljava/lang/String;

    invoke-interface {v4, v5}, Landroidx/work/impl/a/k;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 218
    invoke-virtual {v0, v3}, Landroidx/work/h;->a(Ljava/util/List;)Landroidx/work/e;

    move-result-object v0

    goto :goto_1

    .line 221
    :goto_2
    new-instance v0, Landroidx/work/WorkerParameters;

    iget-object v3, p0, Landroidx/work/impl/j;->g:Ljava/lang/String;

    .line 222
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    iget-object v6, p0, Landroidx/work/impl/j;->p:Ljava/util/List;

    iget-object v7, p0, Landroidx/work/impl/j;->i:Landroidx/work/WorkerParameters$a;

    iget-object v3, p0, Landroidx/work/impl/j;->b:Landroidx/work/impl/a/j;

    iget v8, v3, Landroidx/work/impl/a/j;->k:I

    iget-object v3, p0, Landroidx/work/impl/j;->j:Landroidx/work/b;

    .line 227
    invoke-virtual {v3}, Landroidx/work/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v9

    iget-object v10, p0, Landroidx/work/impl/j;->k:Landroidx/work/impl/utils/b/a;

    iget-object v3, p0, Landroidx/work/impl/j;->j:Landroidx/work/b;

    .line 229
    invoke-virtual {v3}, Landroidx/work/b;->b()Landroidx/work/s;

    move-result-object v11

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/e;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;ILjava/util/concurrent/Executor;Landroidx/work/impl/utils/b/a;Landroidx/work/s;)V

    .line 233
    iget-object v3, p0, Landroidx/work/impl/j;->c:Landroidx/work/ListenableWorker;

    if-nez v3, :cond_8

    .line 234
    iget-object v3, p0, Landroidx/work/impl/j;->j:Landroidx/work/b;

    invoke-virtual {v3}, Landroidx/work/b;->b()Landroidx/work/s;

    move-result-object v3

    iget-object v4, p0, Landroidx/work/impl/j;->f:Landroid/content/Context;

    iget-object v5, p0, Landroidx/work/impl/j;->b:Landroidx/work/impl/a/j;

    iget-object v5, v5, Landroidx/work/impl/a/j;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v0}, Landroidx/work/s;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/j;->c:Landroidx/work/ListenableWorker;

    .line 240
    :cond_8
    iget-object v0, p0, Landroidx/work/impl/j;->c:Landroidx/work/ListenableWorker;

    if-nez v0, :cond_9

    .line 241
    invoke-static {}, Landroidx/work/i;->a()Landroidx/work/i;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/j;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Landroidx/work/impl/j;->b:Landroidx/work/impl/a/j;

    iget-object v4, v4, Landroidx/work/impl/a/j;->c:Ljava/lang/String;

    aput-object v4, v1, v2

    const-string v4, "Could not create Worker %s"

    .line 242
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 241
    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/i;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 243
    invoke-virtual {p0}, Landroidx/work/impl/j;->c()V

    return-void

    .line 247
    :cond_9
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 248
    invoke-static {}, Landroidx/work/i;->a()Landroidx/work/i;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/j;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Landroidx/work/impl/j;->b:Landroidx/work/impl/a/j;

    iget-object v4, v4, Landroidx/work/impl/a/j;->c:Ljava/lang/String;

    aput-object v4, v1, v2

    const-string v4, "Received an already-used Worker %s; WorkerFactory should return new instances"

    .line 249
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 248
    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/i;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 252
    invoke-virtual {p0}, Landroidx/work/impl/j;->c()V

    return-void

    .line 255
    :cond_a
    iget-object v0, p0, Landroidx/work/impl/j;->c:Landroidx/work/ListenableWorker;

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->i()V

    .line 259
    invoke-direct {p0}, Landroidx/work/impl/j;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 260
    invoke-direct {p0}, Landroidx/work/impl/j;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    .line 264
    :cond_b
    invoke-static {}, Landroidx/work/impl/utils/a/c;->d()Landroidx/work/impl/utils/a/c;

    move-result-object v0

    .line 266
    iget-object v1, p0, Landroidx/work/impl/j;->k:Landroidx/work/impl/utils/b/a;

    invoke-interface {v1}, Landroidx/work/impl/utils/b/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/work/impl/j$1;

    invoke-direct {v2, p0, v0}, Landroidx/work/impl/j$1;-><init>(Landroidx/work/impl/j;Landroidx/work/impl/utils/a/c;)V

    .line 267
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 283
    iget-object v1, p0, Landroidx/work/impl/j;->q:Ljava/lang/String;

    .line 284
    new-instance v2, Landroidx/work/impl/j$2;

    invoke-direct {v2, p0, v0, v1}, Landroidx/work/impl/j$2;-><init>(Landroidx/work/impl/j;Landroidx/work/impl/utils/a/c;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/j;->k:Landroidx/work/impl/utils/b/a;

    .line 313
    invoke-interface {v1}, Landroidx/work/impl/utils/b/a;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 284
    invoke-virtual {v0, v2, v1}, Landroidx/work/impl/utils/a/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    .line 315
    :cond_c
    invoke-direct {p0}, Landroidx/work/impl/j;->e()V

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    .line 199
    iget-object v1, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->endTransaction()V

    throw v0
.end method

.method private e()V
    .locals 7

    .line 385
    iget-object v0, p0, Landroidx/work/impl/j;->m:Landroidx/work/impl/a/k;

    iget-object v1, p0, Landroidx/work/impl/j;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/a/k;->f(Ljava/lang/String;)Landroidx/work/o$a;

    move-result-object v0

    .line 386
    sget-object v1, Landroidx/work/o$a;->b:Landroidx/work/o$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 387
    invoke-static {}, Landroidx/work/i;->a()Landroidx/work/i;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/j;->a:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/work/impl/j;->g:Ljava/lang/String;

    aput-object v5, v4, v3

    const-string v5, "Status for %s is RUNNING;not doing any work and rescheduling for later execution"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v4, v3}, Landroidx/work/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 389
    invoke-direct {p0, v2}, Landroidx/work/impl/j;->b(Z)V

    goto :goto_0

    .line 391
    :cond_0
    invoke-static {}, Landroidx/work/i;->a()Landroidx/work/i;

    move-result-object v1

    sget-object v4, Landroidx/work/impl/j;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Landroidx/work/impl/j;->g:Ljava/lang/String;

    aput-object v6, v5, v3

    aput-object v0, v5, v2

    const-string v0, "Status for %s is %s; not doing any work"

    .line 392
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Throwable;

    .line 391
    invoke-virtual {v1, v4, v0, v2}, Landroidx/work/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 393
    invoke-direct {p0, v3}, Landroidx/work/impl/j;->b(Z)V

    :goto_0
    return-void
.end method

.method private f()Z
    .locals 6

    .line 403
    iget-boolean v0, p0, Landroidx/work/impl/j;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 404
    invoke-static {}, Landroidx/work/i;->a()Landroidx/work/i;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/j;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/work/impl/j;->q:Ljava/lang/String;

    aput-object v5, v4, v1

    const-string v5, "Work interrupted for %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v4, v5}, Landroidx/work/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 405
    iget-object v0, p0, Landroidx/work/impl/j;->m:Landroidx/work/impl/a/k;

    iget-object v2, p0, Landroidx/work/impl/j;->g:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroidx/work/impl/a/k;->f(Ljava/lang/String;)Landroidx/work/o$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 409
    invoke-direct {p0, v1}, Landroidx/work/impl/j;->b(Z)V

    goto :goto_0

    .line 411
    :cond_0
    invoke-virtual {v0}, Landroidx/work/o$a;->a()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-direct {p0, v0}, Landroidx/work/impl/j;->b(Z)V

    :goto_0
    return v3

    :cond_1
    return v1
.end method

.method private g()Z
    .locals 6

    .line 471
    iget-object v0, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->beginTransaction()V

    .line 473
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/j;->m:Landroidx/work/impl/a/k;

    iget-object v1, p0, Landroidx/work/impl/j;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/a/k;->f(Ljava/lang/String;)Landroidx/work/o$a;

    move-result-object v0

    .line 474
    sget-object v1, Landroidx/work/o$a;->a:Landroidx/work/o$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 475
    iget-object v0, p0, Landroidx/work/impl/j;->m:Landroidx/work/impl/a/k;

    sget-object v1, Landroidx/work/o$a;->b:Landroidx/work/o$a;

    new-array v4, v2, [Ljava/lang/String;

    iget-object v5, p0, Landroidx/work/impl/j;->g:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-interface {v0, v1, v4}, Landroidx/work/impl/a/k;->a(Landroidx/work/o$a;[Ljava/lang/String;)I

    .line 476
    iget-object v0, p0, Landroidx/work/impl/j;->m:Landroidx/work/impl/a/k;

    iget-object v1, p0, Landroidx/work/impl/j;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/a/k;->d(Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    move v2, v3

    .line 479
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 481
    iget-object v0, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->endTransaction()V

    return v2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->endTransaction()V

    throw v0
.end method

.method private h()V
    .locals 6

    .line 516
    iget-object v0, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->beginTransaction()V

    const/4 v0, 0x1

    .line 518
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/j;->m:Landroidx/work/impl/a/k;

    sget-object v2, Landroidx/work/o$a;->a:Landroidx/work/o$a;

    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/work/impl/j;->g:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3}, Landroidx/work/impl/a/k;->a(Landroidx/work/o$a;[Ljava/lang/String;)I

    .line 519
    iget-object v1, p0, Landroidx/work/impl/j;->m:Landroidx/work/impl/a/k;

    iget-object v2, p0, Landroidx/work/impl/j;->g:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/a/k;->a(Ljava/lang/String;J)V

    .line 520
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    .line 528
    iget-object v1, p0, Landroidx/work/impl/j;->m:Landroidx/work/impl/a/k;

    iget-object v2, p0, Landroidx/work/impl/j;->g:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/a/k;->b(Ljava/lang/String;J)I

    .line 530
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 532
    iget-object v1, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->endTransaction()V

    .line 533
    invoke-direct {p0, v0}, Landroidx/work/impl/j;->b(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 532
    iget-object v2, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->endTransaction()V

    .line 533
    invoke-direct {p0, v0}, Landroidx/work/impl/j;->b(Z)V

    throw v1
.end method

.method private i()V
    .locals 5

    .line 538
    iget-object v0, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->beginTransaction()V

    const/4 v0, 0x0

    .line 544
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/j;->m:Landroidx/work/impl/a/k;

    iget-object v2, p0, Landroidx/work/impl/j;->g:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/a/k;->a(Ljava/lang/String;J)V

    .line 545
    iget-object v1, p0, Landroidx/work/impl/j;->m:Landroidx/work/impl/a/k;

    sget-object v2, Landroidx/work/o$a;->a:Landroidx/work/o$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Landroidx/work/impl/j;->g:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-interface {v1, v2, v3}, Landroidx/work/impl/a/k;->a(Landroidx/work/o$a;[Ljava/lang/String;)I

    .line 546
    iget-object v1, p0, Landroidx/work/impl/j;->m:Landroidx/work/impl/a/k;

    iget-object v2, p0, Landroidx/work/impl/j;->g:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroidx/work/impl/a/k;->e(Ljava/lang/String;)I

    .line 547
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    .line 556
    iget-object v1, p0, Landroidx/work/impl/j;->m:Landroidx/work/impl/a/k;

    iget-object v2, p0, Landroidx/work/impl/j;->g:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/a/k;->b(Ljava/lang/String;J)I

    .line 558
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560
    iget-object v1, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->endTransaction()V

    .line 561
    invoke-direct {p0, v0}, Landroidx/work/impl/j;->b(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 560
    iget-object v2, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->endTransaction()V

    .line 561
    invoke-direct {p0, v0}, Landroidx/work/impl/j;->b(Z)V

    throw v1
.end method

.method private j()V
    .locals 10

    .line 566
    iget-object v0, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->beginTransaction()V

    const/4 v0, 0x0

    .line 568
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/j;->m:Landroidx/work/impl/a/k;

    sget-object v2, Landroidx/work/o$a;->c:Landroidx/work/o$a;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    iget-object v5, p0, Landroidx/work/impl/j;->g:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-interface {v1, v2, v4}, Landroidx/work/impl/a/k;->a(Landroidx/work/o$a;[Ljava/lang/String;)I

    .line 569
    iget-object v1, p0, Landroidx/work/impl/j;->d:Landroidx/work/ListenableWorker$a;

    check-cast v1, Landroidx/work/ListenableWorker$a$c;

    .line 571
    invoke-virtual {v1}, Landroidx/work/ListenableWorker$a$c;->d()Landroidx/work/e;

    move-result-object v1

    .line 572
    iget-object v2, p0, Landroidx/work/impl/j;->m:Landroidx/work/impl/a/k;

    iget-object v4, p0, Landroidx/work/impl/j;->g:Ljava/lang/String;

    invoke-interface {v2, v4, v1}, Landroidx/work/impl/a/k;->a(Ljava/lang/String;Landroidx/work/e;)V

    .line 575
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 576
    iget-object v4, p0, Landroidx/work/impl/j;->n:Landroidx/work/impl/a/b;

    iget-object v5, p0, Landroidx/work/impl/j;->g:Ljava/lang/String;

    invoke-interface {v4, v5}, Landroidx/work/impl/a/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 577
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 578
    iget-object v6, p0, Landroidx/work/impl/j;->m:Landroidx/work/impl/a/k;

    invoke-interface {v6, v5}, Landroidx/work/impl/a/k;->f(Ljava/lang/String;)Landroidx/work/o$a;

    move-result-object v6

    sget-object v7, Landroidx/work/o$a;->e:Landroidx/work/o$a;

    if-ne v6, v7, :cond_0

    iget-object v6, p0, Landroidx/work/impl/j;->n:Landroidx/work/impl/a/b;

    .line 579
    invoke-interface {v6, v5}, Landroidx/work/impl/a/b;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 580
    invoke-static {}, Landroidx/work/i;->a()Landroidx/work/i;

    move-result-object v6

    sget-object v7, Landroidx/work/impl/j;->a:Ljava/lang/String;

    const-string v8, "Setting status to enqueued for %s"

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v5, v9, v0

    .line 581
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Throwable;

    .line 580
    invoke-virtual {v6, v7, v8, v9}, Landroidx/work/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 582
    iget-object v6, p0, Landroidx/work/impl/j;->m:Landroidx/work/impl/a/k;

    sget-object v7, Landroidx/work/o$a;->a:Landroidx/work/o$a;

    new-array v8, v3, [Ljava/lang/String;

    aput-object v5, v8, v0

    invoke-interface {v6, v7, v8}, Landroidx/work/impl/a/k;->a(Landroidx/work/o$a;[Ljava/lang/String;)I

    .line 583
    iget-object v6, p0, Landroidx/work/impl/j;->m:Landroidx/work/impl/a/k;

    invoke-interface {v6, v5, v1, v2}, Landroidx/work/impl/a/k;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 587
    :cond_1
    iget-object v1, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 589
    iget-object v1, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->endTransaction()V

    .line 590
    invoke-direct {p0, v0}, Landroidx/work/impl/j;->b(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 589
    iget-object v2, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->endTransaction()V

    .line 590
    invoke-direct {p0, v0}, Landroidx/work/impl/j;->b(Z)V

    throw v1
.end method

.method private k()V
    .locals 2

    .line 595
    iget-object v0, p0, Landroidx/work/impl/j;->k:Landroidx/work/impl/utils/b/a;

    invoke-interface {v0}, Landroidx/work/impl/utils/b/a;->b()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 596
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Needs to be executed on the Background executor thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lcom/google/a/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/a/a/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Landroidx/work/impl/j;->r:Landroidx/work/impl/utils/a/c;

    return-object v0
.end method

.method public a(Z)V
    .locals 1

    const/4 p1, 0x1

    .line 369
    iput-boolean p1, p0, Landroidx/work/impl/j;->s:Z

    .line 373
    invoke-direct {p0}, Landroidx/work/impl/j;->f()Z

    .line 374
    iget-object v0, p0, Landroidx/work/impl/j;->e:Lcom/google/a/a/a/a;

    if-eqz v0, :cond_0

    .line 376
    invoke-interface {v0, p1}, Lcom/google/a/a/a/a;->cancel(Z)Z

    .line 379
    :cond_0
    iget-object p1, p0, Landroidx/work/impl/j;->c:Landroidx/work/ListenableWorker;

    if-eqz p1, :cond_1

    .line 380
    invoke-virtual {p1}, Landroidx/work/ListenableWorker;->f()V

    :cond_1
    return-void
.end method

.method b()V
    .locals 3

    .line 321
    invoke-direct {p0}, Landroidx/work/impl/j;->k()V

    .line 323
    invoke-direct {p0}, Landroidx/work/impl/j;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 325
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->beginTransaction()V

    .line 326
    iget-object v0, p0, Landroidx/work/impl/j;->m:Landroidx/work/impl/a/k;

    iget-object v2, p0, Landroidx/work/impl/j;->g:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroidx/work/impl/a/k;->f(Ljava/lang/String;)Landroidx/work/o$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 332
    invoke-direct {p0, v1}, Landroidx/work/impl/j;->b(Z)V

    const/4 v0, 0x1

    :goto_0
    move v1, v0

    goto :goto_1

    .line 334
    :cond_0
    sget-object v2, Landroidx/work/o$a;->b:Landroidx/work/o$a;

    if-ne v0, v2, :cond_1

    .line 335
    iget-object v0, p0, Landroidx/work/impl/j;->d:Landroidx/work/ListenableWorker$a;

    invoke-direct {p0, v0}, Landroidx/work/impl/j;->a(Landroidx/work/ListenableWorker$a;)V

    .line 337
    iget-object v0, p0, Landroidx/work/impl/j;->m:Landroidx/work/impl/a/k;

    iget-object v1, p0, Landroidx/work/impl/j;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/a/k;->f(Ljava/lang/String;)Landroidx/work/o$a;

    move-result-object v0

    .line 338
    invoke-virtual {v0}, Landroidx/work/o$a;->a()Z

    move-result v0

    goto :goto_0

    .line 339
    :cond_1
    invoke-virtual {v0}, Landroidx/work/o$a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 340
    invoke-direct {p0}, Landroidx/work/impl/j;->h()V

    .line 342
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    iget-object v0, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->endTransaction()V

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->endTransaction()V

    throw v0

    .line 354
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/work/impl/j;->h:Ljava/util/List;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    .line 356
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/d;

    .line 357
    iget-object v2, p0, Landroidx/work/impl/j;->g:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroidx/work/impl/d;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 360
    :cond_4
    iget-object v0, p0, Landroidx/work/impl/j;->j:Landroidx/work/b;

    iget-object v1, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, Landroidx/work/impl/j;->h:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/work/impl/e;->a(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method c()V
    .locals 4

    .line 488
    iget-object v0, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->beginTransaction()V

    const/4 v0, 0x0

    .line 490
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/j;->g:Ljava/lang/String;

    invoke-direct {p0, v1}, Landroidx/work/impl/j;->a(Ljava/lang/String;)V

    .line 491
    iget-object v1, p0, Landroidx/work/impl/j;->d:Landroidx/work/ListenableWorker$a;

    check-cast v1, Landroidx/work/ListenableWorker$a$a;

    .line 493
    invoke-virtual {v1}, Landroidx/work/ListenableWorker$a$a;->d()Landroidx/work/e;

    move-result-object v1

    .line 494
    iget-object v2, p0, Landroidx/work/impl/j;->m:Landroidx/work/impl/a/k;

    iget-object v3, p0, Landroidx/work/impl/j;->g:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroidx/work/impl/a/k;->a(Ljava/lang/String;Landroidx/work/e;)V

    .line 495
    iget-object v1, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 497
    iget-object v1, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->endTransaction()V

    .line 498
    invoke-direct {p0, v0}, Landroidx/work/impl/j;->b(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 497
    iget-object v2, p0, Landroidx/work/impl/j;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->endTransaction()V

    .line 498
    invoke-direct {p0, v0}, Landroidx/work/impl/j;->b(Z)V

    throw v1
.end method

.method public run()V
    .locals 2

    .line 126
    iget-object v0, p0, Landroidx/work/impl/j;->o:Landroidx/work/impl/a/n;

    iget-object v1, p0, Landroidx/work/impl/j;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/a/n;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/j;->p:Ljava/util/List;

    .line 127
    iget-object v0, p0, Landroidx/work/impl/j;->p:Ljava/util/List;

    invoke-direct {p0, v0}, Landroidx/work/impl/j;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/j;->q:Ljava/lang/String;

    .line 128
    invoke-direct {p0}, Landroidx/work/impl/j;->d()V

    return-void
.end method
