.class public Lcom/meizu/flyme/internet/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/flyme/internet/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/flyme/internet/b/b$a;,
        Lcom/meizu/flyme/internet/b/b$b;
    }
.end annotation


# static fields
.field private static a:I


# instance fields
.field private b:Lcom/meizu/flyme/internet/b/a;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:J

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/flyme/internet/b/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/os/Handler;

.field private k:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/meizu/flyme/internet/b/b;->a:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZZZIJ)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/internet/b/b;->i:Ljava/util/List;

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meizu/flyme/internet/b/b;->j:Landroid/os/Handler;

    .line 34
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meizu/flyme/internet/b/b;->k:Ljava/text/SimpleDateFormat;

    .line 42
    iput-object p1, p0, Lcom/meizu/flyme/internet/b/b;->c:Ljava/lang/String;

    .line 43
    iput-boolean p2, p0, Lcom/meizu/flyme/internet/b/b;->d:Z

    .line 44
    iput-boolean p3, p0, Lcom/meizu/flyme/internet/b/b;->e:Z

    .line 45
    iput-boolean p4, p0, Lcom/meizu/flyme/internet/b/b;->f:Z

    .line 46
    iput p5, p0, Lcom/meizu/flyme/internet/b/b;->g:I

    .line 47
    iput-wide p6, p0, Lcom/meizu/flyme/internet/b/b;->h:J

    .line 48
    iget-object p1, p0, Lcom/meizu/flyme/internet/b/b;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/meizu/flyme/internet/b/b;->d:Z

    if-eqz p1, :cond_0

    .line 49
    new-instance p1, Lcom/meizu/flyme/internet/b/a;

    invoke-direct {p1}, Lcom/meizu/flyme/internet/b/a;-><init>()V

    iput-object p1, p0, Lcom/meizu/flyme/internet/b/b;->b:Lcom/meizu/flyme/internet/b/a;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZZZIJLcom/meizu/flyme/internet/b/b$1;)V
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p7}, Lcom/meizu/flyme/internet/b/b;-><init>(Ljava/lang/String;ZZZIJ)V

    return-void
.end method

.method static synthetic a()I
    .locals 1

    .line 23
    sget v0, Lcom/meizu/flyme/internet/b/b;->a:I

    return v0
.end method

.method private a(Lcom/meizu/flyme/internet/b/b$b;)V
    .locals 4

    .line 77
    iget-object v0, p0, Lcom/meizu/flyme/internet/b/b;->i:Ljava/util/List;

    monitor-enter v0

    .line 78
    :try_start_0
    iget-object v1, p0, Lcom/meizu/flyme/internet/b/b;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object p1, p0, Lcom/meizu/flyme/internet/b/b;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 80
    iget-object p1, p0, Lcom/meizu/flyme/internet/b/b;->j:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/flyme/internet/b/b$1;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/internet/b/b$1;-><init>(Lcom/meizu/flyme/internet/b/b;)V

    iget-wide v2, p0, Lcom/meizu/flyme/internet/b/b;->h:J

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/meizu/flyme/internet/b/b;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v1, p0, Lcom/meizu/flyme/internet/b/b;->g:I

    if-ne p1, v1, :cond_1

    .line 88
    iget-object p1, p0, Lcom/meizu/flyme/internet/b/b;->j:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/flyme/internet/b/b$2;

    invoke-direct {v1, p0}, Lcom/meizu/flyme/internet/b/b$2;-><init>(Lcom/meizu/flyme/internet/b/b;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/meizu/flyme/internet/b/b;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/meizu/flyme/internet/b/b;->b()V

    return-void
.end method

.method static synthetic b(Lcom/meizu/flyme/internet/b/b;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/meizu/flyme/internet/b/b;->k:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method private b()V
    .locals 6

    const/4 v0, 0x0

    .line 56
    :try_start_0
    iget-object v1, p0, Lcom/meizu/flyme/internet/b/b;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 57
    iget-object v1, p0, Lcom/meizu/flyme/internet/b/b;->i:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 58
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/meizu/flyme/internet/b/b;->i:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :try_start_2
    iget-object v0, p0, Lcom/meizu/flyme/internet/b/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 60
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/flyme/internet/b/b$b;

    .line 63
    invoke-virtual {v3}, Lcom/meizu/flyme/internet/b/b$b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_0
    new-instance v1, Lcom/meizu/flyme/internet/b/d;

    iget-object v3, p0, Lcom/meizu/flyme/internet/b/b;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/meizu/flyme/internet/b/b;->f:Z

    invoke-direct {v1, v3, v4}, Lcom/meizu/flyme/internet/b/d;-><init>(Ljava/lang/String;Z)V

    .line 66
    invoke-virtual {v1, v0}, Lcom/meizu/flyme/internet/b/d;->a(Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_0
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    .line 60
    :goto_1
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-object v2, v0

    :catchall_3
    if-eqz v2, :cond_1

    .line 71
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/meizu/flyme/internet/b/b;)Lcom/meizu/flyme/internet/b/a;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/meizu/flyme/internet/b/b;->b:Lcom/meizu/flyme/internet/b/a;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 100
    iget-boolean v0, p0, Lcom/meizu/flyme/internet/b/b;->e:Z

    if-eqz v0, :cond_0

    .line 101
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_0
    new-instance v0, Lcom/meizu/flyme/internet/b/b$b;

    const-string v1, "D"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/meizu/flyme/internet/b/b$b;-><init>(Lcom/meizu/flyme/internet/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/meizu/flyme/internet/b/b;->a(Lcom/meizu/flyme/internet/b/b$b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 132
    iget-boolean v0, p0, Lcom/meizu/flyme/internet/b/b;->e:Z

    if-eqz v0, :cond_0

    .line 133
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    :cond_0
    new-instance v0, Lcom/meizu/flyme/internet/b/b$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\r\n"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "E"

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/meizu/flyme/internet/b/b$b;-><init>(Lcom/meizu/flyme/internet/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/meizu/flyme/internet/b/b;->a(Lcom/meizu/flyme/internet/b/b$b;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 141
    invoke-direct {p0}, Lcom/meizu/flyme/internet/b/b;->b()V

    goto :goto_0

    .line 143
    :cond_0
    invoke-static {}, Lcom/meizu/flyme/internet/async/b;->a()Lcom/meizu/flyme/internet/async/Schedule;

    move-result-object p1

    new-instance v0, Lcom/meizu/flyme/internet/b/b$3;

    invoke-direct {v0, p0}, Lcom/meizu/flyme/internet/b/b$3;-><init>(Lcom/meizu/flyme/internet/b/b;)V

    invoke-virtual {p1, v0}, Lcom/meizu/flyme/internet/async/Schedule;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 108
    iget-boolean v0, p0, Lcom/meizu/flyme/internet/b/b;->e:Z

    if-eqz v0, :cond_0

    .line 109
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :cond_0
    new-instance v0, Lcom/meizu/flyme/internet/b/b$b;

    const-string v1, "I"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/meizu/flyme/internet/b/b$b;-><init>(Lcom/meizu/flyme/internet/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/meizu/flyme/internet/b/b;->a(Lcom/meizu/flyme/internet/b/b$b;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 116
    iget-boolean v0, p0, Lcom/meizu/flyme/internet/b/b;->e:Z

    if-eqz v0, :cond_0

    .line 117
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :cond_0
    new-instance v0, Lcom/meizu/flyme/internet/b/b$b;

    const-string v1, "W"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/meizu/flyme/internet/b/b$b;-><init>(Lcom/meizu/flyme/internet/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/meizu/flyme/internet/b/b;->a(Lcom/meizu/flyme/internet/b/b$b;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CryptoLog{mDir=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/flyme/internet/b/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mCrypto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meizu/flyme/internet/b/b;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mDebug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meizu/flyme/internet/b/b;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mCacheCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/flyme/internet/b/b;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCacheDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/meizu/flyme/internet/b/b;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
