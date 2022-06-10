.class public Lcn/kuwo/show/base/g/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/base/g/e$a;,
        Lcn/kuwo/show/base/g/e$b;,
        Lcn/kuwo/show/base/g/e$c;,
        Lcn/kuwo/show/base/g/e$d;,
        Lcn/kuwo/show/base/g/e$e;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "NIO"

.field static b:Lcn/kuwo/show/base/g/e; = null

.field static final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Thread;",
            "Lcn/kuwo/show/base/g/e;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic f:Z = true

.field private static h:Ljava/util/concurrent/ExecutorService; = null

.field private static final i:J = 0x7fffffffffffffffL


# instance fields
.field c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcn/kuwo/show/base/g/e$d;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Thread;

.field private g:Lcn/kuwo/show/base/g/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    const-string v0, "java.net.preferIPv4Stack"

    const-string v1, "true"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "java.net.preferIPv6Addresses"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    new-instance v0, Lcn/kuwo/show/base/g/e;

    invoke-direct {v0}, Lcn/kuwo/show/base/g/e;-><init>()V

    sput-object v0, Lcn/kuwo/show/base/g/e;->b:Lcn/kuwo/show/base/g/e;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcn/kuwo/show/base/g/e;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcn/kuwo/show/base/g/e;->d:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/PriorityQueue;

    sget-object v1, Lcn/kuwo/show/base/g/e$e;->a:Lcn/kuwo/show/base/g/e$e;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcn/kuwo/show/base/g/e;->c:Ljava/util/PriorityQueue;

    return-void
.end method

.method private static a(Lcn/kuwo/show/base/g/e;Ljava/util/PriorityQueue;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/base/g/e;",
            "Ljava/util/PriorityQueue<",
            "Lcn/kuwo/show/base/g/e$d;",
            ">;)J"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/kuwo/show/base/g/e$d;

    iget-wide v5, v4, Lcn/kuwo/show/base/g/e$d;->b:J

    cmp-long v7, v5, v2

    if-gtz v7, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v0, v4, Lcn/kuwo/show/base/g/e$d;->b:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v4, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, v4, Lcn/kuwo/show/base/g/e$d;->a:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcn/kuwo/show/base/g/e;Ljava/net/InetSocketAddress;Lcn/kuwo/show/base/g/a/b;)Lcn/kuwo/show/base/g/e$a;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/base/g/e;->b(Ljava/net/InetSocketAddress;Lcn/kuwo/show/base/g/a/b;)Lcn/kuwo/show/base/g/e$a;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lcn/kuwo/show/base/g/e;
    .locals 1

    sget-object v0, Lcn/kuwo/show/base/g/e;->b:Lcn/kuwo/show/base/g/e;

    return-object v0
.end method

.method static synthetic a(Lcn/kuwo/show/base/g/e;)Lcn/kuwo/show/base/g/o;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/base/g/e;->g:Lcn/kuwo/show/base/g/o;

    return-object p0
.end method

.method public static a(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Lcn/kuwo/show/base/g/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/kuwo/show/base/g/e$c;-><init>(Lcn/kuwo/show/base/g/e$1;)V

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/show/base/g/r;->a(Ljava/lang/Thread;)Lcn/kuwo/show/base/g/r;

    move-result-object v1

    iput-object v1, v0, Lcn/kuwo/show/base/g/e$c;->c:Lcn/kuwo/show/base/g/r;

    iput-object p0, v0, Lcn/kuwo/show/base/g/e$c;->d:Landroid/os/Handler;

    iput-object p1, v0, Lcn/kuwo/show/base/g/e$c;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcn/kuwo/show/base/g/r;->a(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, v1, Lcn/kuwo/show/base/g/r;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method private a(Lcn/kuwo/show/base/g/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/channels/ClosedChannelException;
        }
    .end annotation

    invoke-virtual {p1}, Lcn/kuwo/show/base/g/c;->e()Lcn/kuwo/show/base/g/i;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/base/g/e;->g:Lcn/kuwo/show/base/g/o;

    invoke-virtual {v1}, Lcn/kuwo/show/base/g/o;->a()Ljava/nio/channels/Selector;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/g/i;->a(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lcn/kuwo/show/base/g/c;->a(Lcn/kuwo/show/base/g/e;Ljava/nio/channels/SelectionKey;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/base/g/e;Lcn/kuwo/show/base/g/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/channels/ClosedChannelException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcn/kuwo/show/base/g/e;->a(Lcn/kuwo/show/base/g/c;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/base/g/e;Lcn/kuwo/show/base/g/o;Ljava/util/PriorityQueue;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcn/kuwo/show/base/g/e;->b(Lcn/kuwo/show/base/g/e;Lcn/kuwo/show/base/g/o;Ljava/util/PriorityQueue;Z)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/base/g/o;)V
    .locals 0

    invoke-static {p0}, Lcn/kuwo/show/base/g/e;->d(Lcn/kuwo/show/base/g/o;)V

    return-void
.end method

.method private b(Ljava/net/InetSocketAddress;Lcn/kuwo/show/base/g/a/b;)Lcn/kuwo/show/base/g/e$a;
    .locals 2

    new-instance v0, Lcn/kuwo/show/base/g/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/kuwo/show/base/g/e$a;-><init>(Lcn/kuwo/show/base/g/e;Lcn/kuwo/show/base/g/e$1;)V

    sget-boolean v1, Lcn/kuwo/show/base/g/e;->f:Z

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    new-instance v1, Lcn/kuwo/show/base/g/e$11;

    invoke-direct {v1, p0, v0, p2, p1}, Lcn/kuwo/show/base/g/e$11;-><init>(Lcn/kuwo/show/base/g/e;Lcn/kuwo/show/base/g/e$a;Lcn/kuwo/show/base/g/a/b;Ljava/net/InetSocketAddress;)V

    invoke-virtual {p0, v1}, Lcn/kuwo/show/base/g/e;->a(Ljava/lang/Runnable;)Ljava/lang/Object;

    return-object v0
.end method

.method private static b(Lcn/kuwo/show/base/g/e;Lcn/kuwo/show/base/g/o;Ljava/util/PriorityQueue;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/base/g/e;",
            "Lcn/kuwo/show/base/g/o;",
            "Ljava/util/PriorityQueue<",
            "Lcn/kuwo/show/base/g/e$d;",
            ">;Z)V"
        }
    .end annotation

    :goto_0
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcn/kuwo/show/base/g/e;->c(Lcn/kuwo/show/base/g/e;Lcn/kuwo/show/base/g/o;Ljava/util/PriorityQueue;Z)V
    :try_end_0
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "NIO"

    const-string v2, "exception?"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :goto_1
    monitor-enter p0

    :try_start_1
    invoke-virtual {p1}, Lcn/kuwo/show/base/g/o;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/base/g/o;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_0

    if-nez p3, :cond_0

    invoke-virtual {p2}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    monitor-exit p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcn/kuwo/show/base/g/e;->d(Lcn/kuwo/show/base/g/o;)V

    iget-object p2, p0, Lcn/kuwo/show/base/g/e;->g:Lcn/kuwo/show/base/g/o;

    if-ne p2, p1, :cond_2

    new-instance p1, Ljava/util/PriorityQueue;

    const/4 p2, 0x1

    sget-object p3, Lcn/kuwo/show/base/g/e$e;->a:Lcn/kuwo/show/base/g/e$e;

    invoke-direct {p1, p2, p3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Lcn/kuwo/show/base/g/e;->c:Ljava/util/PriorityQueue;

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/kuwo/show/base/g/e;->g:Lcn/kuwo/show/base/g/o;

    iput-object p1, p0, Lcn/kuwo/show/base/g/e;->e:Ljava/lang/Thread;

    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p1, Lcn/kuwo/show/base/g/e;->d:Ljava/util/WeakHashMap;

    monitor-enter p1

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method private static b(Lcn/kuwo/show/base/g/o;)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/base/g/e;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcn/kuwo/show/base/g/e$1;

    invoke-direct {v1, p0}, Lcn/kuwo/show/base/g/e$1;-><init>(Lcn/kuwo/show/base/g/o;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static c(Lcn/kuwo/show/base/g/e;Lcn/kuwo/show/base/g/o;Ljava/util/PriorityQueue;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/show/base/g/e;",
            "Lcn/kuwo/show/base/g/o;",
            "Ljava/util/PriorityQueue<",
            "Lcn/kuwo/show/base/g/e$d;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p2}, Lcn/kuwo/show/base/g/e;->a(Lcn/kuwo/show/base/g/e;Ljava/util/PriorityQueue;)J

    move-result-wide v0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcn/kuwo/show/base/g/o;->b()I

    move-result p2

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/base/g/o;->d()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    monitor-exit p0

    goto/16 :goto_3

    :cond_0
    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_3

    cmp-long p2, v0, v2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcn/kuwo/show/base/g/o;->c()V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0, v1}, Lcn/kuwo/show/base/g/o;->a(J)V

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcn/kuwo/show/base/g/o;->e()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectionKey;

    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isAcceptable()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v1}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    invoke-virtual {p1}, Lcn/kuwo/show/base/g/o;->a()Ljava/nio/channels/Selector;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/base/g/a/e;

    new-instance v3, Lcn/kuwo/show/base/g/c;

    invoke-direct {v3}, Lcn/kuwo/show/base/g/c;-><init>()V

    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v6

    check-cast v6, Ljava/net/InetSocketAddress;

    invoke-virtual {v3, v1, v6}, Lcn/kuwo/show/base/g/c;->a(Ljava/nio/channels/SocketChannel;Ljava/net/InetSocketAddress;)V

    invoke-virtual {v3, p0, v2}, Lcn/kuwo/show/base/g/c;->a(Lcn/kuwo/show/base/g/e;Ljava/nio/channels/SelectionKey;)V

    invoke-virtual {v2, v3}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v3}, Lcn/kuwo/show/base/g/a/e;->a(Lcn/kuwo/show/base/g/g;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/base/g/c;

    invoke-virtual {v0}, Lcn/kuwo/show/base/g/c;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/base/g/e;->a(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/base/g/c;

    invoke-virtual {v0}, Lcn/kuwo/show/base/g/c;->f()V

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/base/g/e$a;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v2

    check-cast v2, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, v5}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_1
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    new-instance v6, Lcn/kuwo/show/base/g/c;

    invoke-direct {v6}, Lcn/kuwo/show/base/g/c;-><init>()V

    invoke-virtual {v6, p0, v0}, Lcn/kuwo/show/base/g/c;->a(Lcn/kuwo/show/base/g/e;Ljava/nio/channels/SelectionKey;)V

    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v7

    check-cast v7, Ljava/net/InetSocketAddress;

    invoke-virtual {v6, v2, v7}, Lcn/kuwo/show/base/g/c;->a(Ljava/nio/channels/SocketChannel;Ljava/net/InetSocketAddress;)V

    invoke-virtual {v0, v6}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6}, Lcn/kuwo/show/base/g/e$a;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v1, Lcn/kuwo/show/base/g/e$a;->b:Lcn/kuwo/show/base/g/a/b;

    invoke-interface {v7, v3, v6}, Lcn/kuwo/show/base/g/a/b;->a(Ljava/lang/Exception;Lcn/kuwo/show/base/g/g;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    :catch_0
    move-exception v6

    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->close()V

    invoke-virtual {v1, v6}, Lcn/kuwo/show/base/g/e$a;->b(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcn/kuwo/show/base/g/e$a;->b:Lcn/kuwo/show/base/g/a/b;

    invoke-interface {v0, v6, v3}, Lcn/kuwo/show/base/g/a/b;->a(Ljava/lang/Exception;Lcn/kuwo/show/base/g/g;)V

    goto/16 :goto_2

    :cond_8
    const-string v0, "NIO"

    const-string v1, "wtf"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcn/kuwo/show/base/g/e;->f:Z

    if-eqz v0, :cond_9

    goto/16 :goto_2

    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    const-string v1, "NIO"

    const-string v2, "inner loop exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2

    :catch_2
    nop

    goto/16 :goto_2

    :cond_a
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method private static c(Lcn/kuwo/show/base/g/o;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcn/kuwo/show/base/g/o;->d()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/SelectableChannel;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_2
    :cond_0
    return-void
.end method

.method private static d(Lcn/kuwo/show/base/g/o;)V
    .locals 0

    invoke-static {p0}, Lcn/kuwo/show/base/g/e;->c(Lcn/kuwo/show/base/g/o;)V

    :try_start_0
    invoke-virtual {p0}, Lcn/kuwo/show/base/g/o;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static e()Lcn/kuwo/show/base/g/e;
    .locals 2

    sget-object v0, Lcn/kuwo/show/base/g/e;->d:Ljava/util/WeakHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/base/g/e;

    return-object v0
.end method

.method private j()Z
    .locals 2

    sget-object v0, Lcn/kuwo/show/base/g/e;->d:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcn/kuwo/show/base/g/e;->e:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/base/g/e;

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcn/kuwo/show/base/g/e;->e:Ljava/lang/Thread;

    invoke-virtual {v0, v1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;ILcn/kuwo/show/base/g/a/b;)Lcn/kuwo/show/base/g/b/a;
    .locals 0

    invoke-static {p1, p2}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcn/kuwo/show/base/g/e;->a(Ljava/net/InetSocketAddress;Lcn/kuwo/show/base/g/a/b;)Lcn/kuwo/show/base/g/b/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/net/InetSocketAddress;Lcn/kuwo/show/base/g/a/b;)Lcn/kuwo/show/base/g/b/a;
    .locals 2

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/base/g/e;->b(Ljava/net/InetSocketAddress;Lcn/kuwo/show/base/g/a/b;)Lcn/kuwo/show/base/g/e$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/base/g/e;->b(Ljava/lang/String;)Lcn/kuwo/show/base/g/b/e;

    move-result-object v0

    new-instance v1, Lcn/kuwo/show/base/g/e$12;

    invoke-direct {v1, p0, p1, p2}, Lcn/kuwo/show/base/g/e$12;-><init>(Lcn/kuwo/show/base/g/e;Ljava/net/InetSocketAddress;Lcn/kuwo/show/base/g/a/b;)V

    invoke-interface {v0, v1}, Lcn/kuwo/show/base/g/b/e;->b(Lcn/kuwo/show/base/g/b/f;)Lcn/kuwo/show/base/g/b/f;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/g/b/a;

    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcn/kuwo/show/base/g/b/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcn/kuwo/show/base/g/b/e<",
            "[",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/kuwo/show/base/g/b/j;

    invoke-direct {v0}, Lcn/kuwo/show/base/g/b/j;-><init>()V

    sget-object v1, Lcn/kuwo/show/base/g/e;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcn/kuwo/show/base/g/e$13;

    invoke-direct {v2, p0, p1, v0}, Lcn/kuwo/show/base/g/e$13;-><init>(Lcn/kuwo/show/base/g/e;Ljava/lang/String;Lcn/kuwo/show/base/g/b/j;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;I)Lcn/kuwo/show/base/g/b;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/nio/channels/DatagramChannel;->open()Ljava/nio/channels/DatagramChannel;

    move-result-object v5

    new-instance v6, Lcn/kuwo/show/base/g/b;

    invoke-direct {v6}, Lcn/kuwo/show/base/g/b;-><init>()V

    invoke-virtual {v6, v5}, Lcn/kuwo/show/base/g/b;->a(Ljava/nio/channels/DatagramChannel;)V

    new-instance v7, Lcn/kuwo/show/base/g/e$2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lcn/kuwo/show/base/g/e$2;-><init>(Lcn/kuwo/show/base/g/e;Ljava/lang/String;ILcn/kuwo/show/base/g/b;Ljava/nio/channels/DatagramChannel;)V

    invoke-virtual {p0, v7}, Lcn/kuwo/show/base/g/e;->b(Ljava/lang/Runnable;)V

    return-object v6
.end method

.method public a(Ljava/net/SocketAddress;)Lcn/kuwo/show/base/g/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/nio/channels/DatagramChannel;->open()Ljava/nio/channels/DatagramChannel;

    move-result-object v0

    new-instance v1, Lcn/kuwo/show/base/g/b;

    invoke-direct {v1}, Lcn/kuwo/show/base/g/b;-><init>()V

    invoke-virtual {v1, v0}, Lcn/kuwo/show/base/g/b;->a(Ljava/nio/channels/DatagramChannel;)V

    new-instance v2, Lcn/kuwo/show/base/g/e$4;

    invoke-direct {v2, p0, v1, v0, p1}, Lcn/kuwo/show/base/g/e$4;-><init>(Lcn/kuwo/show/base/g/e;Lcn/kuwo/show/base/g/b;Ljava/nio/channels/DatagramChannel;Ljava/net/SocketAddress;)V

    invoke-virtual {p0, v2}, Lcn/kuwo/show/base/g/e;->b(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public a(Ljava/net/SocketAddress;Z)Lcn/kuwo/show/base/g/b;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/nio/channels/DatagramChannel;->open()Ljava/nio/channels/DatagramChannel;

    move-result-object v3

    new-instance v6, Lcn/kuwo/show/base/g/b;

    invoke-direct {v6}, Lcn/kuwo/show/base/g/b;-><init>()V

    invoke-virtual {v6, v3}, Lcn/kuwo/show/base/g/b;->a(Ljava/nio/channels/DatagramChannel;)V

    new-instance v7, Lcn/kuwo/show/base/g/e$3;

    move-object v0, v7

    move-object v1, p0

    move v2, p2

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcn/kuwo/show/base/g/e$3;-><init>(Lcn/kuwo/show/base/g/e;ZLjava/nio/channels/DatagramChannel;Ljava/net/SocketAddress;Lcn/kuwo/show/base/g/b;)V

    invoke-virtual {p0, v7}, Lcn/kuwo/show/base/g/e;->b(Ljava/lang/Runnable;)V

    return-object v6
.end method

.method public a(Ljava/net/InetAddress;ILcn/kuwo/show/base/g/a/e;)Lcn/kuwo/show/base/g/f;
    .locals 8

    new-instance v6, Lcn/kuwo/show/base/g/e$b;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lcn/kuwo/show/base/g/e$b;-><init>(Lcn/kuwo/show/base/g/e$1;)V

    new-instance v7, Lcn/kuwo/show/base/g/e$10;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcn/kuwo/show/base/g/e$10;-><init>(Lcn/kuwo/show/base/g/e;Ljava/net/InetAddress;ILcn/kuwo/show/base/g/a/e;Lcn/kuwo/show/base/g/e$b;)V

    invoke-virtual {p0, v7}, Lcn/kuwo/show/base/g/e;->b(Ljava/lang/Runnable;)V

    iget-object p1, v6, Lcn/kuwo/show/base/g/e$b;->a:Ljava/lang/Object;

    check-cast p1, Lcn/kuwo/show/base/g/f;

    return-object p1
.end method

.method public a(Lcn/kuwo/show/base/g/a/a;Ljava/lang/Exception;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcn/kuwo/show/base/g/e$7;

    invoke-direct {v0, p0, p1, p2}, Lcn/kuwo/show/base/g/e$7;-><init>(Lcn/kuwo/show/base/g/e;Lcn/kuwo/show/base/g/a/a;Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/base/g/e;->a(Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcn/kuwo/show/base/g/e;->a(Ljava/lang/Runnable;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;J)Ljava/lang/Object;
    .locals 3

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcn/kuwo/show/base/g/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {p2}, Ljava/util/PriorityQueue;->size()I

    move-result p2

    int-to-long v0, p2

    :goto_0
    iget-object p2, p0, Lcn/kuwo/show/base/g/e;->c:Ljava/util/PriorityQueue;

    new-instance p3, Lcn/kuwo/show/base/g/e$d;

    invoke-direct {p3, p1, v0, v1}, Lcn/kuwo/show/base/g/e$d;-><init>(Ljava/lang/Runnable;J)V

    invoke-virtual {p2, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcn/kuwo/show/base/g/e;->g:Lcn/kuwo/show/base/g/o;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/base/g/e;->a(ZZ)V

    :cond_1
    invoke-virtual {p0}, Lcn/kuwo/show/base/g/e;->i()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/base/g/e;->g:Lcn/kuwo/show/base/g/o;

    invoke-static {p1}, Lcn/kuwo/show/base/g/e;->b(Lcn/kuwo/show/base/g/o;)V

    :cond_2
    monitor-exit p0

    return-object p3

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected a(I)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/base/g/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(ZZ)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/base/g/e;->g:Lcn/kuwo/show/base/g/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string p2, "NIO"

    const-string v0, "Reentrant call"

    invoke-static {p2, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p2, Lcn/kuwo/show/base/g/e;->f:Z

    if-nez p2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    iget-object v0, p0, Lcn/kuwo/show/base/g/e;->e:Ljava/lang/Thread;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    iget-object v0, p0, Lcn/kuwo/show/base/g/e;->g:Lcn/kuwo/show/base/g/o;

    iget-object v2, p0, Lcn/kuwo/show/base/g/e;->c:Ljava/util/PriorityQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_2
    :try_start_1
    new-instance v0, Lcn/kuwo/show/base/g/o;

    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/spi/SelectorProvider;->openSelector()Ljava/nio/channels/spi/AbstractSelector;

    move-result-object v2

    invoke-direct {v0, v2}, Lcn/kuwo/show/base/g/o;-><init>(Ljava/nio/channels/Selector;)V

    iput-object v0, p0, Lcn/kuwo/show/base/g/e;->g:Lcn/kuwo/show/base/g/o;

    iget-object v8, p0, Lcn/kuwo/show/base/g/e;->c:Ljava/util/PriorityQueue;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_3

    :try_start_2
    new-instance v9, Lcn/kuwo/show/base/g/e$5;

    const-string v4, "AsyncServer"

    move-object v2, v9

    move-object v3, p0

    move-object v5, v0

    move-object v6, v8

    move v7, p1

    invoke-direct/range {v2 .. v7}, Lcn/kuwo/show/base/g/e$5;-><init>(Lcn/kuwo/show/base/g/e;Ljava/lang/String;Lcn/kuwo/show/base/g/o;Ljava/util/PriorityQueue;Z)V

    iput-object v9, p0, Lcn/kuwo/show/base/g/e;->e:Ljava/lang/Thread;

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iput-object v2, p0, Lcn/kuwo/show/base/g/e;->e:Ljava/lang/Thread;

    :goto_1
    invoke-direct {p0}, Lcn/kuwo/show/base/g/e;->j()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_4

    :try_start_3
    iget-object p1, p0, Lcn/kuwo/show/base/g/e;->g:Lcn/kuwo/show/base/g/o;

    invoke-virtual {p1}, Lcn/kuwo/show/base/g/o;->f()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    const/4 p1, 0x0

    :try_start_4
    iput-object p1, p0, Lcn/kuwo/show/base/g/e;->g:Lcn/kuwo/show/base/g/o;

    iput-object p1, p0, Lcn/kuwo/show/base/g/e;->e:Ljava/lang/Thread;

    :catch_1
    :goto_2
    monitor-exit p0

    goto :goto_4

    :cond_4
    if-eqz p2, :cond_5

    iget-object p1, p0, Lcn/kuwo/show/base/g/e;->e:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_2

    :cond_5
    move-object v2, v8

    const/4 p2, 0x0

    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p2, :cond_6

    :try_start_5
    invoke-static {p0, v0, v2, v1}, Lcn/kuwo/show/base/g/e;->c(Lcn/kuwo/show/base/g/e;Lcn/kuwo/show/base/g/o;Ljava/util/PriorityQueue;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    const-string p2, "NIO"

    const-string v0, "exception?"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :cond_6
    invoke-static {p0, v0, v2, p1}, Lcn/kuwo/show/base/g/e;->b(Lcn/kuwo/show/base/g/e;Lcn/kuwo/show/base/g/o;Ljava/util/PriorityQueue;Z)V

    :goto_4
    return-void

    :catchall_0
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)Lcn/kuwo/show/base/g/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcn/kuwo/show/base/g/b/e<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcn/kuwo/show/base/g/e;->a(Ljava/lang/String;)Lcn/kuwo/show/base/g/b/e;

    move-result-object p1

    new-instance v0, Lcn/kuwo/show/base/g/e$14;

    invoke-direct {v0, p0}, Lcn/kuwo/show/base/g/e$14;-><init>(Lcn/kuwo/show/base/g/e;)V

    invoke-interface {p1, v0}, Lcn/kuwo/show/base/g/b/e;->b(Lcn/kuwo/show/base/g/b/f;)Lcn/kuwo/show/base/g/b/f;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/g/b/e;

    return-object p1
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/base/g/e;->e:Ljava/lang/Thread;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/base/g/e;->a(Ljava/lang/Runnable;)Ljava/lang/Object;

    iget-object p1, p0, Lcn/kuwo/show/base/g/e;->c:Ljava/util/PriorityQueue;

    invoke-static {p0, p1}, Lcn/kuwo/show/base/g/e;->a(Lcn/kuwo/show/base/g/e;Ljava/util/PriorityQueue;)J

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    new-instance v1, Lcn/kuwo/show/base/g/e$8;

    invoke-direct {v1, p0, p1, v0}, Lcn/kuwo/show/base/g/e$8;-><init>(Lcn/kuwo/show/base/g/e;Ljava/lang/Runnable;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {p0, v1}, Lcn/kuwo/show/base/g/e;->a(Ljava/lang/Runnable;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "NIO"

    const-string v1, "run"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/g/e;->g:Lcn/kuwo/show/base/g/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/base/g/e;->g:Lcn/kuwo/show/base/g/o;

    if-nez v0, :cond_0

    monitor-exit p0

    goto :goto_0

    :cond_0
    sget-object v1, Lcn/kuwo/show/base/g/e;->d:Ljava/util/WeakHashMap;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcn/kuwo/show/base/g/e;->e:Ljava/lang/Thread;

    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iget-object v2, p0, Lcn/kuwo/show/base/g/e;->c:Ljava/util/PriorityQueue;

    new-instance v3, Lcn/kuwo/show/base/g/e$d;

    new-instance v4, Lcn/kuwo/show/base/g/e$9;

    invoke-direct {v4, p0, v0, v1}, Lcn/kuwo/show/base/g/e$9;-><init>(Lcn/kuwo/show/base/g/e;Lcn/kuwo/show/base/g/o;Ljava/util/concurrent/Semaphore;)V

    const-wide/16 v5, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcn/kuwo/show/base/g/e$d;-><init>(Ljava/lang/Runnable;J)V

    invoke-virtual {v2, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcn/kuwo/show/base/g/o;->h()V

    invoke-static {v0}, Lcn/kuwo/show/base/g/e;->c(Lcn/kuwo/show/base/g/o;)V

    new-instance v0, Ljava/util/PriorityQueue;

    const/4 v2, 0x1

    sget-object v3, Lcn/kuwo/show/base/g/e$e;->a:Lcn/kuwo/show/base/g/e$e;

    invoke-direct {v0, v2, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcn/kuwo/show/base/g/e;->c:Ljava/util/PriorityQueue;

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/base/g/e;->g:Lcn/kuwo/show/base/g/o;

    iput-object v0, p0, Lcn/kuwo/show/base/g/e;->e:Ljava/lang/Thread;

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public d()Lcn/kuwo/show/base/g/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcn/kuwo/show/base/g/e;->a(Ljava/net/SocketAddress;Z)Lcn/kuwo/show/base/g/b;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcn/kuwo/show/base/g/e;->a(ZZ)V

    return-void
.end method

.method public g()V
    .locals 1

    new-instance v0, Lcn/kuwo/show/base/g/e$6;

    invoke-direct {v0, p0}, Lcn/kuwo/show/base/g/e$6;-><init>(Lcn/kuwo/show/base/g/e;)V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/base/g/e;->a(Ljava/lang/Runnable;)Ljava/lang/Object;

    return-void
.end method

.method public h()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/g/e;->e:Ljava/lang/Thread;

    return-object v0
.end method

.method public i()Z
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/base/g/e;->e:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
