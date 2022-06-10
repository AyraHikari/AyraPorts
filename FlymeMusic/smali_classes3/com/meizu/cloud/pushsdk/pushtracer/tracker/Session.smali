.class public Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SESSION_VALUES_MAP_SIZE:I = 0x8

.field private static final TAG:Ljava/lang/String; = "Session"


# instance fields
.field private accessedLast:J

.field private final backgroundTimeout:J

.field private final context:Landroid/content/Context;

.field private currentSessionId:Ljava/lang/String;

.field private final foregroundTimeout:J

.field private final isBackground:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private previousSessionId:Ljava/lang/String;

.field private sessionIndex:I

.field private final sessionStorage:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Landroid/content/Context;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->currentSessionId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->sessionIndex:I

    const-string v1, "SQLITE"

    .line 44
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->sessionStorage:Ljava/lang/String;

    .line 49
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->isBackground:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    invoke-virtual {p5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->foregroundTimeout:J

    .line 70
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->backgroundTimeout:J

    .line 71
    iput-object p6, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->context:Landroid/content/Context;

    .line 72
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->getSessionFromFile()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    .line 74
    invoke-static {}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Util;->getEventId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->userId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p2, "userId"

    .line 77
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "sessionId"

    .line 78
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "sessionIndex"

    .line 79
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 81
    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->userId:Ljava/lang/String;

    .line 82
    iput p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->sessionIndex:I

    .line 83
    iput-object p3, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->currentSessionId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 85
    sget-object p2, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->TAG:Ljava/lang/String;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v0

    const-string p1, "Exception occurred retrieving session info from file: %s"

    invoke-static {p2, p1, p3}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-static {}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Util;->getEventId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->userId:Ljava/lang/String;

    .line 90
    :goto_0
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->updateSessionInfo()V

    .line 91
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->updateAccessedTime()V

    .line 93
    sget-object p1, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->TAG:Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "Tracker Session Object created."

    invoke-static {p1, p3, p2}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private getSessionFromFile()Ljava/util/Map;
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->context:Landroid/content/Context;

    const-string v1, "snowplow_session_vars"

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/FileStore;->getMapFromFile(Ljava/lang/String;Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private saveSessionToFile()Z
    .locals 3

    .line 182
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->getSessionValues()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->context:Landroid/content/Context;

    const-string v2, "snowplow_session_vars"

    .line 180
    invoke-static {v2, v0, v1}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/FileStore;->saveMapToFile(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private updateAccessedTime()V
    .locals 2

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->accessedLast:J

    return-void
.end method

.method private updateSessionInfo()V
    .locals 5

    .line 161
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->currentSessionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->previousSessionId:Ljava/lang/String;

    .line 162
    invoke-static {}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Util;->getEventId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->currentSessionId:Ljava/lang/String;

    .line 163
    iget v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->sessionIndex:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->sessionIndex:I

    .line 165
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Session information is updated:"

    invoke-static {v0, v4, v3}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v3, v1, [Ljava/lang/Object;

    .line 166
    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->currentSessionId:Ljava/lang/String;

    aput-object v4, v3, v2

    const-string v4, " + Session ID: %s"

    invoke-static {v0, v4, v3}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v3, v1, [Ljava/lang/Object;

    .line 167
    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->previousSessionId:Ljava/lang/String;

    aput-object v4, v3, v2

    const-string v4, " + Previous Session ID: %s"

    invoke-static {v0, v4, v3}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v1, [Ljava/lang/Object;

    .line 168
    iget v3, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->sessionIndex:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, " + Session Index: %s"

    invoke-static {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->saveSessionToFile()Z

    return-void
.end method


# virtual methods
.method public checkAndUpdateSession()V
    .locals 9

    .line 113
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Checking and updating session information."

    invoke-static {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 118
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->isBackground:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->backgroundTimeout:J

    goto :goto_0

    .line 121
    :cond_0
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->foregroundTimeout:J

    :goto_0
    move-wide v7, v0

    .line 124
    iget-wide v3, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->accessedLast:J

    invoke-static/range {v3 .. v8}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Util;->isTimeInRange(JJJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->updateSessionInfo()V

    .line 126
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->updateAccessedTime()V

    :cond_1
    return-void
.end method

.method public getBackgroundTimeout()J
    .locals 2

    .line 252
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->backgroundTimeout:J

    return-wide v0
.end method

.method public getCurrentSessionId()Ljava/lang/String;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->currentSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getForegroundTimeout()J
    .locals 2

    .line 245
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->foregroundTimeout:J

    return-wide v0
.end method

.method public getPreviousSessionId()Ljava/lang/String;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->previousSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionContext()Lcom/meizu/cloud/pushsdk/pushtracer/dataload/SelfDescribingJson;
    .locals 3

    .line 102
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Getting session context..."

    invoke-static {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->updateAccessedTime()V

    .line 104
    new-instance v0, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/SelfDescribingJson;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->getSessionValues()Ljava/util/Map;

    move-result-object v1

    const-string v2, "client_session"

    invoke-direct {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/SelfDescribingJson;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getSessionIndex()I
    .locals 1

    .line 209
    iget v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->sessionIndex:I

    return v0
.end method

.method public getSessionStorage()Ljava/lang/String;
    .locals 1

    const-string v0, "SQLITE"

    return-object v0
.end method

.method public getSessionValues()Ljava/util/Map;
    .locals 3

    .line 147
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 148
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->userId:Ljava/lang/String;

    const-string v2, "userId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->currentSessionId:Ljava/lang/String;

    const-string v2, "sessionId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->previousSessionId:Ljava/lang/String;

    const-string v2, "previousSessionId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->sessionIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sessionIndex"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "storageMechanism"

    const-string v2, "SQLITE"

    .line 152
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public setIsBackground(Z)V
    .locals 4

    .line 137
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Application is in the background: %s"

    invoke-static {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->isBackground:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
