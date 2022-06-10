.class public Landroidx/work/impl/h;
.super Landroidx/work/p;
.source "SourceFile"


# static fields
.field private static k:Landroidx/work/impl/h;

.field private static l:Landroidx/work/impl/h;

.field private static final m:Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroidx/work/b;

.field private c:Landroidx/work/impl/WorkDatabase;

.field private d:Landroidx/work/impl/utils/b/a;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/d;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/work/impl/c;

.field private g:Landroidx/work/impl/utils/Preferences;

.field private h:Z

.field private i:Landroid/content/BroadcastReceiver$PendingResult;

.field private final j:Landroidx/work/impl/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 89
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/work/impl/h;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/b/a;)V
    .locals 2

    .line 174
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/work/R$bool;->workmanager_test_configuration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 171
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/work/impl/h;-><init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/b/a;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/b/a;Z)V
    .locals 8

    .line 192
    invoke-direct {p0}, Landroidx/work/p;-><init>()V

    .line 85
    new-instance v0, Landroidx/work/impl/i;

    invoke-direct {v0}, Landroidx/work/impl/i;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/h;->j:Landroidx/work/impl/i;

    .line 194
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 195
    invoke-static {v0, p4}, Landroidx/work/impl/WorkDatabase;->a(Landroid/content/Context;Z)Landroidx/work/impl/WorkDatabase;

    move-result-object p4

    .line 196
    new-instance v1, Landroidx/work/i$a;

    invoke-virtual {p2}, Landroidx/work/b;->c()I

    move-result v2

    invoke-direct {v1, v2}, Landroidx/work/i$a;-><init>(I)V

    invoke-static {v1}, Landroidx/work/i;->a(Landroidx/work/i;)V

    .line 197
    invoke-virtual {p0, v0}, Landroidx/work/impl/h;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 198
    new-instance v7, Landroidx/work/impl/c;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Landroidx/work/impl/c;-><init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/b/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    move-object v1, p0

    .line 204
    invoke-direct/range {v1 .. v7}, Landroidx/work/impl/h;->a(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/b/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/c;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/b/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/b;",
            "Landroidx/work/impl/utils/b/a;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Landroidx/work/impl/d;",
            ">;",
            "Landroidx/work/impl/c;",
            ")V"
        }
    .end annotation

    .line 609
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 610
    iput-object p1, p0, Landroidx/work/impl/h;->a:Landroid/content/Context;

    .line 611
    iput-object p2, p0, Landroidx/work/impl/h;->b:Landroidx/work/b;

    .line 612
    iput-object p3, p0, Landroidx/work/impl/h;->d:Landroidx/work/impl/utils/b/a;

    .line 613
    iput-object p4, p0, Landroidx/work/impl/h;->c:Landroidx/work/impl/WorkDatabase;

    .line 614
    iput-object p5, p0, Landroidx/work/impl/h;->e:Ljava/util/List;

    .line 615
    iput-object p6, p0, Landroidx/work/impl/h;->f:Landroidx/work/impl/c;

    .line 616
    new-instance p2, Landroidx/work/impl/utils/Preferences;

    iget-object p3, p0, Landroidx/work/impl/h;->a:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroidx/work/impl/utils/Preferences;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/work/impl/h;->g:Landroidx/work/impl/utils/Preferences;

    const/4 p2, 0x0

    .line 617
    iput-boolean p2, p0, Landroidx/work/impl/h;->h:Z

    .line 620
    iget-object p2, p0, Landroidx/work/impl/h;->d:Landroidx/work/impl/utils/b/a;

    new-instance p3, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {p3, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Landroidx/work/impl/h;)V

    invoke-interface {p2, p3}, Landroidx/work/impl/utils/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Ljava/lang/String;Landroidx/work/f;Landroidx/work/m;)Landroidx/work/impl/f;
    .locals 1

    .line 356
    sget-object v0, Landroidx/work/f;->b:Landroidx/work/f;

    if-ne p2, v0, :cond_0

    .line 357
    sget-object p2, Landroidx/work/g;->b:Landroidx/work/g;

    goto :goto_0

    .line 359
    :cond_0
    sget-object p2, Landroidx/work/g;->a:Landroidx/work/g;

    .line 361
    :goto_0
    new-instance v0, Landroidx/work/impl/f;

    .line 365
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/work/impl/f;-><init>(Landroidx/work/impl/h;Ljava/lang/String;Landroidx/work/g;Ljava/util/List;)V

    return-object v0
.end method

.method public static b()Landroidx/work/impl/h;
    .locals 2

    .line 112
    sget-object v0, Landroidx/work/impl/h;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 113
    :try_start_0
    sget-object v1, Landroidx/work/impl/h;->k:Landroidx/work/impl/h;

    if-eqz v1, :cond_0

    .line 114
    sget-object v1, Landroidx/work/impl/h;->k:Landroidx/work/impl/h;

    monitor-exit v0

    return-object v1

    .line 117
    :cond_0
    sget-object v1, Landroidx/work/impl/h;->l:Landroidx/work/impl/h;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 118
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static b(Landroid/content/Context;Landroidx/work/b;)V
    .locals 3

    .line 135
    sget-object v0, Landroidx/work/impl/h;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 136
    :try_start_0
    sget-object v1, Landroidx/work/impl/h;->k:Landroidx/work/impl/h;

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/work/impl/h;->l:Landroidx/work/impl/h;

    if-nez v1, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class levelJavadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 144
    :cond_1
    :goto_0
    sget-object v1, Landroidx/work/impl/h;->k:Landroidx/work/impl/h;

    if-nez v1, :cond_3

    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 146
    sget-object v1, Landroidx/work/impl/h;->l:Landroidx/work/impl/h;

    if-nez v1, :cond_2

    .line 147
    new-instance v1, Landroidx/work/impl/h;

    new-instance v2, Landroidx/work/impl/utils/b/b;

    invoke-direct {v2}, Landroidx/work/impl/utils/b/b;-><init>()V

    invoke-direct {v1, p0, p1, v2}, Landroidx/work/impl/h;-><init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/b/a;)V

    sput-object v1, Landroidx/work/impl/h;->l:Landroidx/work/impl/h;

    .line 152
    :cond_2
    sget-object p0, Landroidx/work/impl/h;->l:Landroidx/work/impl/h;

    sput-object p0, Landroidx/work/impl/h;->k:Landroidx/work/impl/h;

    .line 154
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroidx/work/l;
    .locals 1

    .line 377
    invoke-static {p1, p0}, Landroidx/work/impl/utils/a;->a(Ljava/lang/String;Landroidx/work/impl/h;)Landroidx/work/impl/utils/a;

    move-result-object p1

    .line 378
    iget-object v0, p0, Landroidx/work/impl/h;->d:Landroidx/work/impl/utils/b/a;

    invoke-interface {v0, p1}, Landroidx/work/impl/utils/b/a;->a(Ljava/lang/Runnable;)V

    .line 379
    invoke-virtual {p1}, Landroidx/work/impl/utils/a;->a()Landroidx/work/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Landroidx/work/f;Landroidx/work/m;)Landroidx/work/l;
    .locals 0

    .line 344
    invoke-direct {p0, p1, p2, p3}, Landroidx/work/impl/h;->b(Ljava/lang/String;Landroidx/work/f;Landroidx/work/m;)Landroidx/work/impl/f;

    move-result-object p1

    .line 348
    invoke-virtual {p1}, Landroidx/work/impl/f;->a()Landroidx/work/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)Landroidx/work/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/q;",
            ">;)",
            "Landroidx/work/l;"
        }
    .end annotation

    .line 301
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 305
    new-instance v0, Landroidx/work/impl/f;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/f;-><init>(Landroidx/work/impl/h;Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/work/impl/f;->a()Landroidx/work/l;

    move-result-object p1

    return-object p1

    .line 302
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/UUID;)Landroidx/work/l;
    .locals 1

    .line 370
    invoke-static {p1, p0}, Landroidx/work/impl/utils/a;->a(Ljava/util/UUID;Landroidx/work/impl/h;)Landroidx/work/impl/utils/a;

    move-result-object p1

    .line 371
    iget-object v0, p0, Landroidx/work/impl/h;->d:Landroidx/work/impl/utils/b/a;

    invoke-interface {v0, p1}, Landroidx/work/impl/utils/b/a;->a(Ljava/lang/Runnable;)V

    .line 372
    invoke-virtual {p1}, Landroidx/work/impl/utils/a;->a()Landroidx/work/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Landroidx/work/g;Ljava/util/List;)Landroidx/work/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/g;",
            "Ljava/util/List<",
            "Landroidx/work/k;",
            ">;)",
            "Landroidx/work/n;"
        }
    .end annotation

    .line 322
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    new-instance v0, Landroidx/work/impl/f;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/work/impl/f;-><init>(Landroidx/work/impl/h;Ljava/lang/String;Landroidx/work/g;Ljava/util/List;)V

    return-object v0

    .line 323
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "beginUniqueWork needs at least one OneTimeWorkRequest."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/work/impl/d;

    .line 629
    invoke-static {p1, p0}, Landroidx/work/impl/e;->a(Landroid/content/Context;Landroidx/work/impl/h;)Landroidx/work/impl/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Landroidx/work/impl/background/a/a;

    invoke-direct {v1, p1, p0}, Landroidx/work/impl/background/a/a;-><init>(Landroid/content/Context;Landroidx/work/impl/h;)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    .line 628
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 1

    .line 584
    sget-object v0, Landroidx/work/impl/h;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 585
    :try_start_0
    iput-object p1, p0, Landroidx/work/impl/h;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 586
    iget-boolean p1, p0, Landroidx/work/impl/h;->h:Z

    if-eqz p1, :cond_0

    .line 587
    iget-object p1, p0, Landroidx/work/impl/h;->i:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 p1, 0x0

    .line 588
    iput-object p1, p0, Landroidx/work/impl/h;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 590
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .locals 2

    .line 522
    iget-object v0, p0, Landroidx/work/impl/h;->d:Landroidx/work/impl/utils/b/a;

    new-instance v1, Landroidx/work/impl/utils/e;

    invoke-direct {v1, p0, p1, p2}, Landroidx/work/impl/utils/e;-><init>(Landroidx/work/impl/h;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    .line 523
    invoke-interface {v0, v1}, Landroidx/work/impl/utils/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/util/UUID;)Landroid/arch/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Landroid/arch/lifecycle/LiveData<",
            "Landroidx/work/o;",
            ">;"
        }
    .end annotation

    .line 429
    iget-object v0, p0, Landroidx/work/impl/h;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()Landroidx/work/impl/a/k;

    move-result-object v0

    .line 431
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/work/impl/a/k;->a(Ljava/util/List;)Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    .line 432
    new-instance v0, Landroidx/work/impl/h$1;

    invoke-direct {v0, p0}, Landroidx/work/impl/h$1;-><init>(Landroidx/work/impl/h;)V

    iget-object v1, p0, Landroidx/work/impl/h;->d:Landroidx/work/impl/utils/b/a;

    invoke-static {p1, v0, v1}, Landroidx/work/impl/utils/c;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/core/util/Function;Landroidx/work/impl/utils/b/a;)Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    .line 444
    iget-object v0, p0, Landroidx/work/impl/h;->j:Landroidx/work/impl/i;

    invoke-virtual {v0, p1}, Landroidx/work/impl/i;->a(Landroid/arch/lifecycle/LiveData;)Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Landroidx/work/l;
    .locals 1

    const/4 v0, 0x1

    .line 385
    invoke-static {p1, p0, v0}, Landroidx/work/impl/utils/a;->a(Ljava/lang/String;Landroidx/work/impl/h;Z)Landroidx/work/impl/utils/a;

    move-result-object p1

    .line 386
    iget-object v0, p0, Landroidx/work/impl/h;->d:Landroidx/work/impl/utils/b/a;

    invoke-interface {v0, p1}, Landroidx/work/impl/utils/b/a;->a(Ljava/lang/Runnable;)V

    .line 387
    invoke-virtual {p1}, Landroidx/work/impl/utils/a;->a()Landroidx/work/l;

    move-result-object p1

    return-object p1
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .line 235
    iget-object v0, p0, Landroidx/work/impl/h;->a:Landroid/content/Context;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 512
    invoke-virtual {p0, p1, v0}, Landroidx/work/impl/h;->a(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    return-void
.end method

.method public d()Landroidx/work/impl/WorkDatabase;
    .locals 1

    .line 244
    iget-object v0, p0, Landroidx/work/impl/h;->c:Landroidx/work/impl/WorkDatabase;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 533
    iget-object v0, p0, Landroidx/work/impl/h;->d:Landroidx/work/impl/utils/b/a;

    new-instance v1, Landroidx/work/impl/utils/f;

    invoke-direct {v1, p0, p1}, Landroidx/work/impl/utils/f;-><init>(Landroidx/work/impl/h;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/work/impl/utils/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()Landroidx/work/b;
    .locals 1

    .line 254
    iget-object v0, p0, Landroidx/work/impl/h;->b:Landroidx/work/b;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/d;",
            ">;"
        }
    .end annotation

    .line 264
    iget-object v0, p0, Landroidx/work/impl/h;->e:Ljava/util/List;

    return-object v0
.end method

.method public g()Landroidx/work/impl/c;
    .locals 1

    .line 273
    iget-object v0, p0, Landroidx/work/impl/h;->f:Landroidx/work/impl/c;

    return-object v0
.end method

.method public h()Landroidx/work/impl/utils/b/a;
    .locals 1

    .line 282
    iget-object v0, p0, Landroidx/work/impl/h;->d:Landroidx/work/impl/utils/b/a;

    return-object v0
.end method

.method public i()Landroidx/work/impl/utils/Preferences;
    .locals 1

    .line 291
    iget-object v0, p0, Landroidx/work/impl/h;->g:Landroidx/work/impl/utils/Preferences;

    return-object v0
.end method

.method public j()V
    .locals 3

    .line 544
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 545
    invoke-virtual {p0}, Landroidx/work/impl/h;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/impl/background/systemjob/b;->a(Landroid/content/Context;)V

    .line 549
    :cond_0
    invoke-virtual {p0}, Landroidx/work/impl/h;->d()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()Landroidx/work/impl/a/k;

    move-result-object v0

    invoke-interface {v0}, Landroidx/work/impl/a/k;->b()I

    .line 554
    invoke-virtual {p0}, Landroidx/work/impl/h;->e()Landroidx/work/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/impl/h;->d()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/impl/h;->f()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/work/impl/e;->a(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 564
    sget-object v0, Landroidx/work/impl/h;->m:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 565
    :try_start_0
    iput-boolean v1, p0, Landroidx/work/impl/h;->h:Z

    .line 566
    iget-object v1, p0, Landroidx/work/impl/h;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    .line 567
    iget-object v1, p0, Landroidx/work/impl/h;->i:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    .line 568
    iput-object v1, p0, Landroidx/work/impl/h;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 570
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
