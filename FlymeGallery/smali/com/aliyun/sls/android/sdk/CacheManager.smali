.class public Lcom/aliyun/sls/android/sdk/CacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aliyun/sls/android/sdk/CacheManager$CacheTimerTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CacheManager"


# instance fields
.field private mClient:Lcom/aliyun/sls/android/sdk/LOGClient;

.field private mTimer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lcom/aliyun/sls/android/sdk/LOGClient;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/aliyun/sls/android/sdk/CacheManager;->mClient:Lcom/aliyun/sls/android/sdk/LOGClient;

    return-void
.end method

.method private fetchDataFromDBAndPost()V
    .locals 6

    .line 54
    invoke-static {}, Lcom/aliyun/sls/android/sdk/SLSDatabaseManager;->getInstance()Lcom/aliyun/sls/android/sdk/SLSDatabaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aliyun/sls/android/sdk/SLSDatabaseManager;->queryRecordFromDB()Ljava/util/List;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aliyun/sls/android/sdk/LogEntity;

    .line 56
    iget-object v2, p0, Lcom/aliyun/sls/android/sdk/CacheManager;->mClient:Lcom/aliyun/sls/android/sdk/LOGClient;

    invoke-virtual {v2}, Lcom/aliyun/sls/android/sdk/LOGClient;->GetEndPoint()Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-virtual {v1}, Lcom/aliyun/sls/android/sdk/LogEntity;->getEndPoint()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    :try_start_0
    new-instance v2, Lcom/aliyun/sls/android/sdk/request/PostCachedLogRequest;

    invoke-virtual {v1}, Lcom/aliyun/sls/android/sdk/LogEntity;->getProject()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/aliyun/sls/android/sdk/LogEntity;->getStore()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/aliyun/sls/android/sdk/LogEntity;->getJsonString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/aliyun/sls/android/sdk/request/PostCachedLogRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v3, p0, Lcom/aliyun/sls/android/sdk/CacheManager;->mClient:Lcom/aliyun/sls/android/sdk/LOGClient;

    new-instance v4, Lcom/aliyun/sls/android/sdk/CacheManager$1;

    invoke-direct {v4, p0, v1}, Lcom/aliyun/sls/android/sdk/CacheManager$1;-><init>(Lcom/aliyun/sls/android/sdk/CacheManager;Lcom/aliyun/sls/android/sdk/LogEntity;)V

    invoke-virtual {v3, v2, v4}, Lcom/aliyun/sls/android/sdk/LOGClient;->asyncPostCachedLog(Lcom/aliyun/sls/android/sdk/request/PostCachedLogRequest;Lcom/aliyun/sls/android/sdk/core/callback/CompletedCallback;)Lcom/aliyun/sls/android/sdk/core/AsyncTask;
    :try_end_0
    .catch Lcom/aliyun/sls/android/sdk/LogException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 70
    invoke-virtual {v1}, Lcom/aliyun/sls/android/sdk/LogException;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 76
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 77
    invoke-virtual {p0}, Lcom/aliyun/sls/android/sdk/CacheManager;->stopTimer()V

    const-string v0, "CacheManager"

    const-string v1, "CacheManager finalize"

    .line 78
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setupTimer()V
    .locals 7

    .line 29
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/aliyun/sls/android/sdk/CacheManager;->mTimer:Ljava/util/Timer;

    .line 30
    new-instance v2, Lcom/aliyun/sls/android/sdk/CacheManager$CacheTimerTask;

    invoke-direct {v2, p0}, Lcom/aliyun/sls/android/sdk/CacheManager$CacheTimerTask;-><init>(Lcom/aliyun/sls/android/sdk/CacheManager;)V

    .line 31
    iget-object v1, p0, Lcom/aliyun/sls/android/sdk/CacheManager;->mTimer:Ljava/util/Timer;

    const-wide/16 v3, 0x7530

    const-wide/16 v5, 0x7530

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public stopTimer()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/CacheManager;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/aliyun/sls/android/sdk/CacheManager;->mTimer:Ljava/util/Timer;

    :cond_0
    return-void
.end method
