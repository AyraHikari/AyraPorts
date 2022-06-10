.class public abstract Lcom/meizu/open/pay/sdk/thread/AsyncExecutable;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEBUG:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/meizu/open/pay/sdk/thread/AsyncExecutable;
    .locals 1

    .line 24
    invoke-static {}, Lcom/meizu/open/pay/sdk/thread/AsyncExecImpl;->getInstance()Lcom/meizu/open/pay/sdk/thread/AsyncExecutable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract asyncExec(Ljava/lang/Runnable;Lcom/meizu/open/pay/sdk/thread/ExecObserver;)Lcom/meizu/open/pay/sdk/thread/AsyncTask;
.end method

.method public abstract cancelAllThread()V
.end method

.method public abstract getExecutorService()Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract getRunningThreadCount()I
.end method
