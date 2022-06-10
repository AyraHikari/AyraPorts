.class public Lcom/meizu/savior/SaviorJobScheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "savior_scheduler"

.field private static mServiceBound:Z = false


# instance fields
.field private mContext:Landroid/content/Context;

.field private mSaviorJobIntent:Landroid/content/Intent;

.field private mServiceComponent:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/meizu/savior/SaviorJobScheduler;->mContext:Landroid/content/Context;

    return-void
.end method

.method private cancelJob(Landroid/app/job/JobScheduler;I)V
    .locals 2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancel job "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "savior_scheduler"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    invoke-virtual {p1, p2}, Landroid/app/job/JobScheduler;->cancel(I)V

    return-void
.end method

.method private isJobPollServiceOn(Landroid/app/job/JobScheduler;)Z
    .locals 2

    .line 74
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobInfo;

    .line 75
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    sget-object v1, Lcom/meizu/savior/Constants;->JOB_SCHEDULER_ID:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public bindService()V
    .locals 3

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bind job service "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/meizu/savior/SaviorJobScheduler;->mServiceBound:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "savior_scheduler"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    sget-boolean v0, Lcom/meizu/savior/SaviorJobScheduler;->mServiceBound:Z

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meizu/savior/SaviorJobScheduler;->mContext:Landroid/content/Context;

    const-class v2, Lcom/meizu/savior/SaviorJobService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/meizu/savior/SaviorJobScheduler;->mSaviorJobIntent:Landroid/content/Intent;

    .line 29
    iget-object v0, p0, Lcom/meizu/savior/SaviorJobScheduler;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/meizu/savior/SaviorJobScheduler;->mSaviorJobIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 v0, 0x1

    .line 30
    sput-boolean v0, Lcom/meizu/savior/SaviorJobScheduler;->mServiceBound:Z

    :cond_0
    return-void
.end method

.method public scheduleJob()V
    .locals 6

    .line 46
    iget-object v0, p0, Lcom/meizu/savior/SaviorJobScheduler;->mContext:Landroid/content/Context;

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    const-string v1, "savior_scheduler"

    if-nez v0, :cond_0

    const-string v0, "JobScheduler is null"

    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 51
    :cond_0
    invoke-direct {p0, v0}, Lcom/meizu/savior/SaviorJobScheduler;->isJobPollServiceOn(Landroid/app/job/JobScheduler;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 52
    iget-object v2, p0, Lcom/meizu/savior/SaviorJobScheduler;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meizu/savior/utils/SaviorUtil;->isPackageVersionUpdate(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 53
    sget-object v2, Lcom/meizu/savior/Constants;->JOB_SCHEDULER_ID:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/meizu/savior/SaviorJobScheduler;->cancelJob(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_1
    const-string v0, "scheduleJob has been poll"

    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 59
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/meizu/savior/SaviorJobScheduler;->mServiceComponent:Landroid/content/ComponentName;

    if-nez v2, :cond_3

    .line 60
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/meizu/savior/SaviorJobScheduler;->mContext:Landroid/content/Context;

    const-class v4, Lcom/meizu/savior/SaviorJobService;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v2, p0, Lcom/meizu/savior/SaviorJobScheduler;->mServiceComponent:Landroid/content/ComponentName;

    .line 62
    :cond_3
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    sget-object v3, Lcom/meizu/savior/Constants;->JOB_SCHEDULER_ID:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/meizu/savior/SaviorJobScheduler;->mServiceComponent:Landroid/content/ComponentName;

    invoke-direct {v2, v3, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v3, 0x1

    .line 63
    invoke-virtual {v2, v3}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    const-wide/32 v4, 0x5265c00

    .line 64
    invoke-virtual {v2, v4, v5}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    .line 65
    invoke-virtual {v2, v3}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    const-string v3, "Scheduling job"

    .line 68
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method

.method public unBindService()V
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unBind job service "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/meizu/savior/SaviorJobScheduler;->mServiceBound:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "savior_scheduler"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    sget-boolean v0, Lcom/meizu/savior/SaviorJobScheduler;->mServiceBound:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/savior/SaviorJobScheduler;->mSaviorJobIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 37
    iget-object v1, p0, Lcom/meizu/savior/SaviorJobScheduler;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    const/4 v0, 0x0

    .line 38
    sput-boolean v0, Lcom/meizu/savior/SaviorJobScheduler;->mServiceBound:Z

    :cond_0
    return-void
.end method
