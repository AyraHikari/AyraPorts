.class public Lcom/iflytek/sunflower/nativecrash/NativeCrashHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/sunflower/nativecrash/a;


# static fields
.field private static final TAG:Ljava/lang/String; = "NativeCrashHandler"

.field private static final TAG_JAVA_STACK:Ljava/lang/String; = "java stack"

.field private static final TAG_NATIVE_STACK:Ljava/lang/String; = "native stack:"


# instance fields
.field private context:Landroid/content/Context;

.field private localServerSocket:Landroid/net/LocalServerSocket;

.field private serverName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iflytek/sunflower/nativecrash/NativeCrashHandler;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iflytek/sunflower/nativecrash/NativeCrashHandler;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/iflytek/sunflower/nativecrash/NativeCrashHandler;)Landroid/net/LocalServerSocket;
    .locals 0

    iget-object p0, p0, Lcom/iflytek/sunflower/nativecrash/NativeCrashHandler;->localServerSocket:Landroid/net/LocalServerSocket;

    return-object p0
.end method

.method static synthetic access$200(Lcom/iflytek/sunflower/nativecrash/NativeCrashHandler;Landroid/net/LocalSocket;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iflytek/sunflower/nativecrash/NativeCrashHandler;->handleLocalSocketConnect(Landroid/net/LocalSocket;)V

    return-void
.end method

.method static synthetic access$300(Lcom/iflytek/sunflower/nativecrash/NativeCrashHandler;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iflytek/sunflower/nativecrash/NativeCrashHandler;->handleCrashMsg(Ljava/lang/String;)V

    return-void
.end method

.method private getLocalServerName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/iflytek/sunflower/nativecrash/NativeCrashHandler;->serverName:Ljava/lang/String;

    invoke-static {v0}, Lcom/iflytek/sunflower/util/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iflytek/sunflower/nativecrash/NativeCrashHandler;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".singelinstance"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/sunflower/nativecrash/NativeCrashHandler;->serverName:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/iflytek/sunflower/nativecrash/NativeCrashHandler;->serverName:Ljava/lang/String;

    return-object v0
.end method

.method private handleCrashMsg(Ljava/lang/String;)V
    .locals 7

    const-string v0, ":|;"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_3

    aget-object v4, p1, v2

    add-int/lit8 v5, v2, 0x1

    aget-object v5, p1, v5

    const-string v6, "crash_thread_id"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    sget-object v5, Lcom/iflytek/sunflower/nativecrash/NativeCrashHandler;->TAG:Ljava/lang/String;

    const-string v6, "handleCrashMsg error"

    invoke-static {v5, v6, v4}, Lcom/iflytek/sunflower/util/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    const-string v6, "reason"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v1, v5

    goto :goto_1

    :cond_1
    const-string v6, "content"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v0, v5

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0, v1, v3}, Lcom/iflytek/sunflower/nativecrash/NativeCrashHandler;->onNativeCrash(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private handleLocalSocketConnect(Landroid/net/LocalSocket;)V
    .locals 2

    sget-object v0, Lcom/iflytek/sunflower/nativecrash/NativeCrashHandler;->TAG:Ljava/lang/String;

    const-string v1, "handleLocalSocketConnect"

    invoke-static {v0, v1}, Lcom/iflytek/sunflower/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/iflytek/sunflower/nativecrash/NativeCrashHandler$2;

    invoke-direct {v1, p0, p1}, Lcom/iflytek/sunflower/nativecrash/NativeCrashHandler$2;-><init>(Lcom/iflytek/sunflower/nativecrash/NativeCrashHandler;Landroid/net/LocalSocket;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private startLocalServerSocket()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/iflytek/sunflower/nativecrash/NativeCrashHandler$1;

    invoke-direct {v1, p0}, Lcom/iflytek/sunflower/nativecrash/NativeCrashHandler$1;-><init>(Lcom/iflytek/sunflower/nativecrash/NativeCrashHandler;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string v1, "LocalServerThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public onNativeCrash(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    sget-object v0, Lcom/iflytek/sunflower/nativecrash/NativeCrashHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNativeCrash | msg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", threadId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/iflytek/sunflower/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNativeCrash | crashStack = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/iflytek/sunflower/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lcom/iflytek/sunflower/config/a;->m:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Lcom/iflytek/sunflower/entity/ErrorEntity;

    invoke-direct {p3}, Lcom/iflytek/sunflower/entity/ErrorEntity;-><init>()V

    sget-object v0, Lcom/iflytek/sunflower/config/a;->f:Ljava/lang/String;

    iput-object v0, p3, Lcom/iflytek/sunflower/entity/ErrorEntity;->sid:Ljava/lang/String;

    const-string v0, "crash_native"

    iput-object v0, p3, Lcom/iflytek/sunflower/entity/ErrorEntity;->errorType:Ljava/lang/String;

    iput-object p2, p3, Lcom/iflytek/sunflower/entity/ErrorEntity;->threadName:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p3, Lcom/iflytek/sunflower/entity/ErrorEntity;->startTp:J

    iput-object p1, p3, Lcom/iflytek/sunflower/entity/ErrorEntity;->msg:Ljava/lang/String;

    invoke-static {p3}, Lcom/iflytek/sunflower/e;->a(Lcom/iflytek/sunflower/entity/ErrorEntity;)V

    :cond_0
    new-instance p1, Lcom/iflytek/sunflower/task/g;

    iget-object p2, p0, Lcom/iflytek/sunflower/nativecrash/NativeCrashHandler;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/iflytek/sunflower/task/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/iflytek/sunflower/task/g;->a()V

    const-wide/16 p1, 0x1f4

    invoke-static {p1, p2}, Landroid/os/SystemClock;->sleep(J)V

    return-void
.end method

.method public start()V
    .locals 6

    invoke-static {}, Lcom/iflytek/sunflower/util/a;->a()I

    move-result v0

    const-string v1, ""

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    :try_start_0
    new-instance v2, Landroid/net/LocalServerSocket;

    invoke-direct {p0}, Lcom/iflytek/sunflower/nativecrash/NativeCrashHandler;->getLocalServerName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/net/LocalServerSocket;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/iflytek/sunflower/nativecrash/NativeCrashHandler;->localServerSocket:Landroid/net/LocalServerSocket;

    sget-object v2, Lcom/iflytek/sunflower/nativecrash/NativeCrashHandler;->TAG:Ljava/lang/String;

    const-string v3, "start | start localServerSocket"

    invoke-static {v2, v3}, Lcom/iflytek/sunflower/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iflytek/sunflower/nativecrash/NativeCrashHandler;->startLocalServerSocket()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lcom/iflytek/sunflower/nativecrash/NativeCrashHandler;->TAG:Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lcom/iflytek/sunflower/util/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/iflytek/sunflower/nativecrash/NativeCrashHandler;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/iflytek/sunflower/nativecrash/NativeCrashHandler;->getLocalServerName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/sunflower/nativecrash/NativeCrashHandler;->context:Landroid/content/Context;

    invoke-static {v4, p0, v2, v3, v0}, Lcom/iflytek/sunflower/nativecrash/NaitveCrashCollect;->a(Landroid/content/Context;Lcom/iflytek/sunflower/nativecrash/a;Ljava/lang/String;Ljava/lang/String;I)Z

    sget-object v0, Lcom/iflytek/sunflower/nativecrash/NativeCrashHandler;->TAG:Ljava/lang/String;

    const-string v2, "start | loadLibrary finished"

    invoke-static {v0, v2}, Lcom/iflytek/sunflower/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/iflytek/sunflower/nativecrash/NativeCrashHandler;->context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/iflytek/sunflower/FlowerCollector;->onError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/iflytek/sunflower/nativecrash/NativeCrashHandler;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start | NaitveCrashCollect.loadLibrary error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iflytek/sunflower/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method
