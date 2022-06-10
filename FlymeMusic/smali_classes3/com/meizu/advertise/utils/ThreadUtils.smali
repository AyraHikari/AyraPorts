.class public Lcom/meizu/advertise/utils/ThreadUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/advertise/utils/ThreadUtils$NamedThreadFactory;
    }
.end annotation


# static fields
.field private static final DEFAULT_THREAD_BASE_NAME:Ljava/lang/String; = "AdSdk"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newExecutor(IJ)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    .line 20
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 21
    new-instance v7, Lcom/meizu/advertise/utils/ThreadUtils$NamedThreadFactory;

    const-string v0, "AdSdk"

    invoke-direct {v7, v0}, Lcom/meizu/advertise/utils/ThreadUtils$NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, v8

    move v1, p0

    move v2, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 p0, 0x1

    .line 23
    invoke-virtual {v8, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v8
.end method
