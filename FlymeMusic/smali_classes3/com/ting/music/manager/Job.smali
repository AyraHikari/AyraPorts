.class public abstract Lcom/ting/music/manager/Job;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final TAG:Ljava/lang/String; = "Job"

.field private static count:I


# instance fields
.field private mCanceled:Z

.field private mFinished:Z

.field private mMaxTime:I

.field private mName:Ljava/lang/String;

.field private mRunnable:Ljava/lang/Runnable;

.field private mThreadPool:Lcom/ting/music/manager/ThreadPool;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Job-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/ting/music/manager/Job;->count:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/ting/music/manager/Job;->count:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/manager/Job;->mName:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/ting/music/manager/JobManager;->getInstance()Lcom/ting/music/manager/JobManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/manager/Job;->mThreadPool:Lcom/ting/music/manager/ThreadPool;

    const v0, 0x88b8

    .line 23
    iput v0, p0, Lcom/ting/music/manager/Job;->mMaxTime:I

    .line 24
    new-instance v0, Lcom/ting/music/manager/Job$1;

    invoke-direct {v0, p0}, Lcom/ting/music/manager/Job$1;-><init>(Lcom/ting/music/manager/Job;)V

    iput-object v0, p0, Lcom/ting/music/manager/Job;->mRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$002(Lcom/ting/music/manager/Job;Z)Z
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/ting/music/manager/Job;->mFinished:Z

    return p1
.end method

.method static synthetic access$100(Lcom/ting/music/manager/Job;)Lcom/ting/music/manager/ThreadPool;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/ting/music/manager/Job;->mThreadPool:Lcom/ting/music/manager/ThreadPool;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/ting/music/manager/Job;->mCanceled:Z

    .line 47
    invoke-static {}, Lcom/ting/music/SDKEngine;->getInstance()Lcom/ting/music/SDKEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ting/music/SDKEngine;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/ting/music/manager/Job;->mThreadPool:Lcom/ting/music/manager/ThreadPool;

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v0, p0}, Lcom/ting/music/manager/ThreadPool;->remove(Lcom/ting/music/manager/Job;)V

    :cond_1
    return-void
.end method

.method protected finalize()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/ting/music/manager/Job;->mThreadPool:Lcom/ting/music/manager/ThreadPool;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0, p0}, Lcom/ting/music/manager/ThreadPool;->remove(Lcom/ting/music/manager/Job;)V

    .line 118
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getMaxTime()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/ting/music/manager/Job;->mMaxTime:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/ting/music/manager/Job;->mName:Ljava/lang/String;

    return-object v0
.end method

.method protected getRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/ting/music/manager/Job;->mRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public isCancel()Z
    .locals 2

    .line 66
    iget-boolean v0, p0, Lcom/ting/music/manager/Job;->mCanceled:Z

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ting/music/manager/Job;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " canceled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Job"

    invoke-static {v1, v0}, Lcom/ting/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_0
    iget-boolean v0, p0, Lcom/ting/music/manager/Job;->mCanceled:Z

    return v0
.end method

.method public isFinish()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/ting/music/manager/Job;->mFinished:Z

    return v0
.end method

.method public onPostRun()V
    .locals 0

    return-void
.end method

.method public onTimeOut()V
    .locals 0

    return-void
.end method

.method public purge()V
    .locals 2

    .line 57
    invoke-static {}, Lcom/ting/music/SDKEngine;->getInstance()Lcom/ting/music/SDKEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ting/music/SDKEngine;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 61
    :cond_0
    iput-boolean v1, p0, Lcom/ting/music/manager/Job;->mCanceled:Z

    return-void
.end method

.method protected abstract run()V
.end method

.method public setMaxTime(I)V
    .locals 0

    .line 84
    iput p1, p0, Lcom/ting/music/manager/Job;->mMaxTime:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/ting/music/manager/Job;->mName:Ljava/lang/String;

    return-void
.end method

.method protected final setThreadPool(Lcom/ting/music/manager/ThreadPool;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/ting/music/manager/Job;->mThreadPool:Lcom/ting/music/manager/ThreadPool;

    return-void
.end method

.method public start()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/ting/music/manager/Job;->mThreadPool:Lcom/ting/music/manager/ThreadPool;

    if-nez v0, :cond_0

    return-void

    .line 76
    :cond_0
    invoke-virtual {v0, p0}, Lcom/ting/music/manager/ThreadPool;->put(Lcom/ting/music/manager/Job;)V

    return-void
.end method
