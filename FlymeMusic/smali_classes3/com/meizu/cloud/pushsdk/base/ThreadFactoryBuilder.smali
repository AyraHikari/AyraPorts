.class public final Lcom/meizu/cloud/pushsdk/base/ThreadFactoryBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private backingThreadFactory:Ljava/util/concurrent/ThreadFactory;

.field private daemon:Ljava/lang/Boolean;

.field private nameFormat:Ljava/lang/String;

.field private priority:Ljava/lang/Integer;

.field private uncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/base/ThreadFactoryBuilder;->nameFormat:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/base/ThreadFactoryBuilder;->daemon:Ljava/lang/Boolean;

    .line 46
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/base/ThreadFactoryBuilder;->priority:Ljava/lang/Integer;

    .line 47
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/base/ThreadFactoryBuilder;->uncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 48
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/base/ThreadFactoryBuilder;->backingThreadFactory:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method private static build(Lcom/meizu/cloud/pushsdk/base/ThreadFactoryBuilder;)Ljava/util/concurrent/ThreadFactory;
    .locals 9

    .line 57
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/base/ThreadFactoryBuilder;->nameFormat:Ljava/lang/String;

    .line 58
    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/base/ThreadFactoryBuilder;->daemon:Ljava/lang/Boolean;

    .line 59
    iget-object v5, p0, Lcom/meizu/cloud/pushsdk/base/ThreadFactoryBuilder;->priority:Ljava/lang/Integer;

    .line 60
    iget-object v6, p0, Lcom/meizu/cloud/pushsdk/base/ThreadFactoryBuilder;->uncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 62
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/base/ThreadFactoryBuilder;->backingThreadFactory:Ljava/util/concurrent/ThreadFactory;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    :goto_0
    move-object v1, p0

    if-eqz v2, :cond_1

    .line 66
    new-instance p0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v7, 0x0

    invoke-direct {p0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    move-object v3, p0

    .line 67
    new-instance p0, Lcom/meizu/cloud/pushsdk/base/ThreadFactoryBuilder$1;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/meizu/cloud/pushsdk/base/ThreadFactoryBuilder$1;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object p0
.end method

.method public static checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public build()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 156
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/base/ThreadFactoryBuilder;->build(Lcom/meizu/cloud/pushsdk/base/ThreadFactoryBuilder;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    return-object v0
.end method

.method public setDaemon(Z)Lcom/meizu/cloud/pushsdk/base/ThreadFactoryBuilder;
    .locals 0

    .line 115
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/base/ThreadFactoryBuilder;->daemon:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setNameFormat(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/base/ThreadFactoryBuilder;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/base/ThreadFactoryBuilder;->nameFormat:Ljava/lang/String;

    return-object p0
.end method

.method public setThreadFactory(Ljava/util/concurrent/ThreadFactory;)Lcom/meizu/cloud/pushsdk/base/ThreadFactoryBuilder;
    .locals 0

    .line 143
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/base/ThreadFactoryBuilder;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ThreadFactory;

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/base/ThreadFactoryBuilder;->backingThreadFactory:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method public setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)Lcom/meizu/cloud/pushsdk/base/ThreadFactoryBuilder;
    .locals 0

    .line 129
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/base/ThreadFactoryBuilder;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/base/ThreadFactoryBuilder;->uncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object p0
.end method
