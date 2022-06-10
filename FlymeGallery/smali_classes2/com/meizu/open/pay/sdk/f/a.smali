.class public Lcom/meizu/open/pay/sdk/f/a;
.super Lcom/meizu/open/pay/sdk/f/b;
.source "SourceFile"


# static fields
.field private static a:Lcom/meizu/open/pay/sdk/f/a;


# instance fields
.field private b:Ljava/util/concurrent/ExecutorService;

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/meizu/open/pay/sdk/f/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/meizu/open/pay/sdk/f/g;

.field private e:Lcom/meizu/open/pay/sdk/f/d$a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/meizu/open/pay/sdk/f/b;-><init>()V

    .line 17
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/open/pay/sdk/f/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meizu/open/pay/sdk/f/a;->c:Ljava/util/LinkedList;

    .line 19
    new-instance v0, Lcom/meizu/open/pay/sdk/f/g;

    invoke-direct {v0}, Lcom/meizu/open/pay/sdk/f/g;-><init>()V

    iput-object v0, p0, Lcom/meizu/open/pay/sdk/f/a;->d:Lcom/meizu/open/pay/sdk/f/g;

    .line 31
    new-instance v0, Lcom/meizu/open/pay/sdk/f/a$1;

    invoke-direct {v0, p0}, Lcom/meizu/open/pay/sdk/f/a$1;-><init>(Lcom/meizu/open/pay/sdk/f/a;)V

    iput-object v0, p0, Lcom/meizu/open/pay/sdk/f/a;->e:Lcom/meizu/open/pay/sdk/f/d$a;

    return-void
.end method

.method public static a()Lcom/meizu/open/pay/sdk/f/b;
    .locals 1

    .line 22
    sget-object v0, Lcom/meizu/open/pay/sdk/f/a;->a:Lcom/meizu/open/pay/sdk/f/a;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/meizu/open/pay/sdk/f/a;

    invoke-direct {v0}, Lcom/meizu/open/pay/sdk/f/a;-><init>()V

    sput-object v0, Lcom/meizu/open/pay/sdk/f/a;->a:Lcom/meizu/open/pay/sdk/f/a;

    .line 25
    :cond_0
    sget-object v0, Lcom/meizu/open/pay/sdk/f/a;->a:Lcom/meizu/open/pay/sdk/f/a;

    return-object v0
.end method

.method static synthetic a(Lcom/meizu/open/pay/sdk/f/a;)Ljava/util/LinkedList;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/meizu/open/pay/sdk/f/a;->c:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-static {p0}, Lcom/meizu/open/pay/sdk/f/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-static {p0}, Lcom/meizu/open/pay/sdk/f/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method private static c(Ljava/lang/String;)V
    .locals 3

    .line 75
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AsyncExecImpl : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private static d(Ljava/lang/String;)V
    .locals 3

    .line 80
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AsyncExecImpl : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Lcom/meizu/open/pay/sdk/f/f;)Lcom/meizu/open/pay/sdk/f/c;
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/f/a;->c:Ljava/util/LinkedList;

    monitor-enter v0

    .line 50
    :try_start_0
    new-instance v1, Lcom/meizu/open/pay/sdk/f/d;

    iget-object v2, p0, Lcom/meizu/open/pay/sdk/f/a;->e:Lcom/meizu/open/pay/sdk/f/d$a;

    invoke-direct {v1, p1, p2, v2}, Lcom/meizu/open/pay/sdk/f/d;-><init>(Ljava/lang/Runnable;Lcom/meizu/open/pay/sdk/f/f;Lcom/meizu/open/pay/sdk/f/d$a;)V

    .line 51
    iget-object p1, p0, Lcom/meizu/open/pay/sdk/f/a;->c:Ljava/util/LinkedList;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "add task, s = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/meizu/open/pay/sdk/f/a;->c:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/open/pay/sdk/f/a;->c(Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/meizu/open/pay/sdk/f/a;->b:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1}, Lcom/meizu/open/pay/sdk/f/d;->b()Ljava/util/concurrent/FutureTask;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 57
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
