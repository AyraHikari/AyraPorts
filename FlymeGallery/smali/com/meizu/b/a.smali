.class public Lcom/meizu/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/b/a$c;,
        Lcom/meizu/b/a$a;,
        Lcom/meizu/b/a$d;,
        Lcom/meizu/b/a$b;
    }
.end annotation


# static fields
.field private static h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/meizu/b/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Landroid/os/Handler;


# instance fields
.field private a:Ljava/io/File;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Ljava/util/concurrent/ExecutorService;

.field private e:I

.field private f:J

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 143
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/meizu/b/a;->h:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 8

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x500000

    .line 38
    iput-wide v0, p0, Lcom/meizu/b/a;->c:J

    const/16 v0, 0x20

    .line 40
    iput v0, p0, Lcom/meizu/b/a;->e:I

    const-wide/32 v0, 0xea60

    .line 41
    iput-wide v0, p0, Lcom/meizu/b/a;->f:J

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/meizu/b/a;->g:Z

    .line 46
    iput-object p1, p0, Lcom/meizu/b/a;->a:Ljava/io/File;

    .line 47
    iput-object p2, p0, Lcom/meizu/b/a;->b:Ljava/lang/String;

    .line 48
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lcom/meizu/b/a;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic a(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 27
    sput-object p0, Lcom/meizu/b/a;->i:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/b/a;)Ljava/io/File;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/meizu/b/a;->a:Ljava/io/File;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/b/a;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/meizu/b/a;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/b/a;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/meizu/b/a;->e:I

    return p0
.end method

.method static synthetic b()Ljava/util/LinkedList;
    .locals 1

    .line 27
    sget-object v0, Lcom/meizu/b/a;->h:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic c(Lcom/meizu/b/a;)J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/meizu/b/a;->f:J

    return-wide v0
.end method

.method static synthetic c()Landroid/os/Handler;
    .locals 1

    .line 27
    sget-object v0, Lcom/meizu/b/a;->i:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/meizu/b/a;)J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/meizu/b/a;->c:J

    return-wide v0
.end method

.method static synthetic e(Lcom/meizu/b/a;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/meizu/b/a;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 69
    new-instance v0, Lcom/meizu/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/b/a$a;-><init>(Lcom/meizu/b/a;Lcom/meizu/b/a$1;)V

    .line 70
    iget-object v1, p0, Lcom/meizu/b/a;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 84
    iget-boolean v0, p0, Lcom/meizu/b/a;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 87
    :cond_0
    new-instance v0, Lcom/meizu/b/a$d;

    const/4 v6, 0x0

    const-string v3, "D"

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/meizu/b/a$d;-><init>(Lcom/meizu/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    iget-object p1, p0, Lcom/meizu/b/a;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 120
    iget-boolean v0, p0, Lcom/meizu/b/a;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 123
    :cond_0
    new-instance v0, Lcom/meizu/b/a$d;

    const-string v3, "E"

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/meizu/b/a$d;-><init>(Lcom/meizu/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    iget-object p1, p0, Lcom/meizu/b/a;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 102
    iget-boolean v0, p0, Lcom/meizu/b/a;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 105
    :cond_0
    new-instance v0, Lcom/meizu/b/a$d;

    const/4 v6, 0x0

    const-string v3, "W"

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/meizu/b/a$d;-><init>(Lcom/meizu/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    iget-object p1, p0, Lcom/meizu/b/a;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 111
    iget-boolean v0, p0, Lcom/meizu/b/a;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 114
    :cond_0
    new-instance v0, Lcom/meizu/b/a$d;

    const/4 v6, 0x0

    const-string v3, "E"

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/meizu/b/a$d;-><init>(Lcom/meizu/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    iget-object p1, p0, Lcom/meizu/b/a;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
