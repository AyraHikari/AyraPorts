.class public final Lcom/google/android/gms/common/api/zzd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/zzd$a;,
        Lcom/google/android/gms/common/api/zzd$zzd;,
        Lcom/google/android/gms/common/api/zzd$c;,
        Lcom/google/android/gms/common/api/zzd$b;
    }
.end annotation


# instance fields
.field final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/common/api/zzd$c<",
            "*>;>;"
        }
    .end annotation
.end field

.field b:Landroid/content/BroadcastReceiver;

.field final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/zzd$c<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/locks/Lock;

.field private final e:Ljava/util/concurrent/locks/Condition;

.field private final f:Lcom/google/android/gms/common/internal/j;

.field private final g:Landroid/content/Context;

.field private h:Lcom/google/android/gms/common/ConnectionResult;

.field private volatile i:I

.field private volatile j:Z

.field private k:I

.field private l:Z

.field private m:I

.field private final n:Lcom/google/android/gms/common/api/zzd$a;

.field private final o:Landroid/os/Bundle;

.field private final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;",
            "Lcom/google/android/gms/common/api/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Lcom/google/android/gms/internal/x;

.field private t:Z

.field private u:Z

.field private v:Lcom/google/android/gms/common/internal/l;

.field private w:Z

.field private x:Z

.field private final y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/g<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private a(I)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/api/zzd;->i:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_d

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzd;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/common/api/zzd;->a:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/zzd$c;

    invoke-interface {v5}, Lcom/google/android/gms/common/api/zzd$c;->b()I

    move-result v6

    if-eq v6, v2, :cond_0

    invoke-interface {v5}, Lcom/google/android/gms/common/api/zzd$c;->a()V

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/common/api/zzd;->a:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/zzd$c;

    invoke-interface {v5}, Lcom/google/android/gms/common/api/zzd$c;->a()V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/common/api/zzd;->a:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->clear()V

    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/common/api/zzd;->c:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/zzd$c;

    invoke-interface {v5, v0}, Lcom/google/android/gms/common/api/zzd$c;->a(Lcom/google/android/gms/common/api/zzd$b;)V

    invoke-interface {v5}, Lcom/google/android/gms/common/api/zzd$c;->a()V

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lcom/google/android/gms/common/api/zzd;->c:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    iget-object v4, p0, Lcom/google/android/gms/common/api/zzd;->y:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/g;

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/g;->a()V

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lcom/google/android/gms/common/api/zzd;->y:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    iget-object v4, p0, Lcom/google/android/gms/common/api/zzd;->h:Lcom/google/android/gms/common/ConnectionResult;

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/google/android/gms/common/api/zzd;->a:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/zzd;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/zzd;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_6
    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/common/api/zzd;->q:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzd;->d()Z

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzd;->c()Z

    move-result v5

    iput v1, p0, Lcom/google/android/gms/common/api/zzd;->i:I

    if-eqz v4, :cond_9

    if-ne p1, v3, :cond_8

    iput-object v0, p0, Lcom/google/android/gms/common/api/zzd;->h:Lcom/google/android/gms/common/ConnectionResult;

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->e:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/zzd;->r:Z

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzd;->p:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/a$a;

    invoke-interface {v4}, Lcom/google/android/gms/common/api/a$a;->b()V

    goto :goto_4

    :cond_a
    if-ne p1, v3, :cond_b

    move v1, v2

    goto :goto_5

    :cond_b
    move v1, v0

    :goto_5
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/zzd;->a(Z)V

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/zzd;->r:Z

    const/4 v1, 0x4

    iput v1, p0, Lcom/google/android/gms/common/api/zzd;->i:I

    if-eqz v5, :cond_d

    if-eq p1, v3, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzd;->f:Lcom/google/android/gms/common/internal/j;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/internal/j;->a(I)V

    :cond_c
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/zzd;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/common/api/zzd;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/zzd;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zzd;->f()V

    return-void
.end method

.method private a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->s:Lcom/google/android/gms/internal/x;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/x;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/zzd;->s:Lcom/google/android/gms/internal/x;

    invoke-interface {p1}, Lcom/google/android/gms/internal/x;->d()V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/zzd;->s:Lcom/google/android/gms/internal/x;

    invoke-interface {p1}, Lcom/google/android/gms/internal/x;->b()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/zzd;->v:Lcom/google/android/gms/common/internal/l;

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/zzd;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zzd;->g()V

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzd;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzd;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzd;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/zzd;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/zzd;->j:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->n:Lcom/google/android/gms/common/api/zzd$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/zzd$a;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->n:Lcom/google/android/gms/common/api/zzd$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/zzd$a;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->b:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzd;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/zzd;->b:Landroid/content/BroadcastReceiver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzd;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/zzd;->l:Z

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzd;->c()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzd;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/zzd;->r:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/common/api/zzd;->h:Lcom/google/android/gms/common/ConnectionResult;

    iput v1, p0, Lcom/google/android/gms/common/api/zzd;->i:I

    iput v0, p0, Lcom/google/android/gms/common/api/zzd;->k:I

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzd;->o:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->clear()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzd;->p:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/common/api/zzd;->m:I

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzd;->q:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/zzd;->u:Z

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/zzd;->w:Z

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/zzd;->x:Z

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/zzd;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->s:Lcom/google/android/gms/internal/x;

    invoke-interface {v0}, Lcom/google/android/gms/internal/x;->a()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/a$a;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzd;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Lcom/google/android/gms/common/api/GoogleApiClient$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->f:Lcom/google/android/gms/common/internal/j;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/j;->a(Lcom/google/android/gms/common/api/GoogleApiClient$a;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/common/api/GoogleApiClient$b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->f:Lcom/google/android/gms/common/internal/j;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/j;->a(Lcom/google/android/gms/common/api/GoogleApiClient$b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "GoogleApiClient:"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mConnectionState="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    iget v0, p0, Lcom/google/android/gms/common/api/zzd;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, "UNKNOWN"

    :goto_0
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "DISCONNECTED"

    goto :goto_0

    :cond_1
    const-string v0, "DISCONNECTING"

    goto :goto_0

    :cond_2
    const-string v0, "CONNECTED"

    goto :goto_0

    :cond_3
    const-string v0, "CONNECTING"

    goto :goto_0

    :goto_1
    const-string v0, " mResuming="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/zzd;->j:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWaitingToDisconnect="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/zzd;->l:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mWorkQueue.size()="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzd;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mUnconsumedRunners.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzd;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/a$a;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/a$a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public b()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zzd;->g()V

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/zzd;->a(I)V

    return-void
.end method

.method public b(Lcom/google/android/gms/common/api/GoogleApiClient$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->f:Lcom/google/android/gms/common/internal/j;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/j;->b(Lcom/google/android/gms/common/api/GoogleApiClient$a;)V

    return-void
.end method

.method public b(Lcom/google/android/gms/common/api/GoogleApiClient$b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->f:Lcom/google/android/gms/common/internal/j;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/j;->b(Lcom/google/android/gms/common/api/GoogleApiClient$b;)V

    return-void
.end method

.method public c()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/common/api/zzd;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/common/api/zzd;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/zzd;->j:Z

    return v0
.end method
