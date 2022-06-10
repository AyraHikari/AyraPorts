.class final Lbolts/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbolts/b$a;
    }
.end annotation


# static fields
.field private static final dZ:Lbolts/b;


# instance fields
.field private final ea:Ljava/util/concurrent/ExecutorService;

.field private final eb:Ljava/util/concurrent/ScheduledExecutorService;

.field private final ec:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lbolts/b;

    invoke-direct {v0}, Lbolts/b;-><init>()V

    sput-object v0, Lbolts/b;->dZ:Lbolts/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Lbolts/b;->aI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lbolts/a;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lbolts/b;->ea:Ljava/util/concurrent/ExecutorService;

    .line 32
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lbolts/b;->eb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    new-instance v0, Lbolts/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbolts/b$a;-><init>(Lbolts/b$1;)V

    iput-object v0, p0, Lbolts/b;->ec:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static aI()Z
    .locals 2

    const-string v0, "java.runtime.name"

    .line 17
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 21
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static aJ()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 40
    sget-object v0, Lbolts/b;->dZ:Lbolts/b;

    iget-object v0, v0, Lbolts/b;->ea:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static aK()Ljava/util/concurrent/Executor;
    .locals 1

    .line 53
    sget-object v0, Lbolts/b;->dZ:Lbolts/b;

    iget-object v0, v0, Lbolts/b;->ec:Ljava/util/concurrent/Executor;

    return-object v0
.end method
