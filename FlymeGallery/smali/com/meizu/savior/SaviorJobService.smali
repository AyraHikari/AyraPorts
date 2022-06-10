.class public Lcom/meizu/savior/SaviorJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# static fields
.field public static final CTA_PERMISSION:Ljava/lang/String; = "cta_permisson"

.field public static final CTA_PERMISSION_FORBID:I = 0x0

.field private static final TAG:Ljava/lang/String; = "savior_service"

.field public static final sIntervalMillis:J = 0x5265c00L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/savior/SaviorJobService;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/meizu/savior/SaviorJobService;->handleSaviorCheck()V

    return-void
.end method

.method private handleSaviorCheck()V
    .locals 10

    .line 93
    invoke-virtual {p0}, Lcom/meizu/savior/SaviorJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/savior/SaviorJobService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "cta_permisson"

    .line 94
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleSaviorCheck, cta = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "savior_service"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_0

    .line 96
    invoke-static {}, Lcom/meizu/savior/utils/SaviorUtil;->isInternational()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "cta is not check, can\'t start net work!"

    .line 97
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 101
    :cond_0
    invoke-static {p0}, Lcom/meizu/savior/utils/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v4, "patchDownloadDate"

    .line 103
    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long v6, v1, v4

    const-wide/32 v8, 0x5265c00

    cmp-long v0, v6, v8

    if-gez v0, :cond_1

    cmp-long v0, v1, v4

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "start fetch patch"

    .line 106
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    new-instance v0, Lcom/meizu/savior/PatchExecutor;

    invoke-virtual {p0}, Lcom/meizu/savior/SaviorJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/meizu/savior/PatchManipulateImp;

    invoke-direct {v2}, Lcom/meizu/savior/PatchManipulateImp;-><init>()V

    new-instance v3, Lcom/meizu/savior/SaviorCallBackSample;

    invoke-direct {v3}, Lcom/meizu/savior/SaviorCallBackSample;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/meizu/savior/PatchExecutor;-><init>(Landroid/content/Context;Lcom/meizu/savior/PatchManipulate;Lcom/meizu/savior/SaviorCallBack;)V

    invoke-virtual {v0}, Lcom/meizu/savior/PatchExecutor;->start()V

    :cond_2
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 44
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    const-string v0, "savior_service"

    const-string v1, "Service created"

    .line 45
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 50
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    const-string v0, "savior_service"

    const-string v1, "Service destroyed"

    .line 51
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    .line 69
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 70
    new-instance v1, Lcom/meizu/savior/SaviorJobService$1;

    invoke-direct {v1, p0, p1}, Lcom/meizu/savior/SaviorJobService$1;-><init>(Lcom/meizu/savior/SaviorJobService;Landroid/app/job/JobParameters;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on start job: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "savior_service"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on stop job: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "savior_service"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method
