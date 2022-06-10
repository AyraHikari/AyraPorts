.class public abstract Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker$TrackerBuilder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseTracker"


# instance fields
.field protected final appId:Ljava/lang/String;

.field protected final base64Encoded:Z

.field protected final dataCollection:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected emitter:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;

.field protected final level:Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;

.field protected final namespace:Ljava/lang/String;

.field protected final sessionCheckInterval:J

.field protected final sessionContext:Z

.field protected subject:Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;

.field protected final threadCount:I

.field protected final timeUnit:Ljava/util/concurrent/TimeUnit;

.field protected trackerSession:Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;

.field protected final trackerVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker$TrackerBuilder;)V
    .locals 9

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "4.1.3"

    .line 32
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker;->trackerVersion:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker;->dataCollection:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 183
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker$TrackerBuilder;->emitter:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker;->emitter:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;

    .line 184
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker$TrackerBuilder;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker;->appId:Ljava/lang/String;

    .line 185
    iget-boolean v0, p1, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker$TrackerBuilder;->base64Encoded:Z

    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker;->base64Encoded:Z

    .line 186
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker$TrackerBuilder;->namespace:Ljava/lang/String;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker;->namespace:Ljava/lang/String;

    .line 187
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker$TrackerBuilder;->subject:Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker;->subject:Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;

    .line 188
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker$TrackerBuilder;->logLevel:Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker;->level:Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;

    .line 189
    iget-boolean v0, p1, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker$TrackerBuilder;->sessionContext:Z

    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker;->sessionContext:Z

    .line 190
    iget-wide v1, p1, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker$TrackerBuilder;->sessionCheckInterval:J

    iput-wide v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker;->sessionCheckInterval:J

    .line 191
    iget v1, p1, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker$TrackerBuilder;->threadCount:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p1, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker$TrackerBuilder;->threadCount:I

    :goto_0
    iput v2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker;->threadCount:I

    .line 192
    iget-object v1, p1, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker$TrackerBuilder;->timeUnit:Ljava/util/concurrent/TimeUnit;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker;->timeUnit:Ljava/util/concurrent/TimeUnit;

    if-eqz v0, :cond_1

    .line 196
    new-instance v0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;

    iget-wide v3, p1, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker$TrackerBuilder;->foregroundTimeout:J

    iget-wide v5, p1, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker$TrackerBuilder;->backgroundTimeout:J

    iget-object v7, p1, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker$TrackerBuilder;->timeUnit:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p1, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker$TrackerBuilder;->context:Landroid/content/Context;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;-><init>(JJLjava/util/concurrent/TimeUnit;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker;->trackerSession:Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;

    .line 203
    :cond_1
    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker$TrackerBuilder;->logLevel:Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->updateLogLevel(Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;)V

    .line 204
    sget-object p1, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Tracker created successfully."

    invoke-static {p1, v1, v0}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private addEventPayload(Lcom/meizu/cloud/pushsdk/pushtracer/dataload/TrackerDataload;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/cloud/pushsdk/pushtracer/dataload/TrackerDataload;",
            "Ljava/util/List<",
            "Lcom/meizu/cloud/pushsdk/pushtracer/dataload/SelfDescribingJson;",
            ">;Z)V"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker;->subject:Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;

    if-eqz v0, :cond_0

    .line 222
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker;->subject:Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;->getSubject()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/TrackerDataload;->addMap(Ljava/util/Map;)V

    .line 224
    invoke-direct {p0, p2}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker;->getFinalContext(Ljava/util/List;)Lcom/meizu/cloud/pushsdk/pushtracer/dataload/SelfDescribingJson;

    move-result-object p2

    .line 225
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/SelfDescribingJson;->getMap()Ljava/util/Map;

    move-result-object p2

    const-string v0, "et"

    invoke-virtual {p1, v0, p2}, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/TrackerDataload;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    :cond_0
    sget-object p2, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "Adding new payload to event storage: %s"

    invoke-static {p2, v1, v0}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker;->emitter:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;

    invoke-virtual {p2, p1, p3}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->add(Lcom/meizu/cloud/pushsdk/pushtracer/dataload/DataLoad;Z)V

    return-void
.end method

.method private getFinalContext(Ljava/util/List;)Lcom/meizu/cloud/pushsdk/pushtracer/dataload/SelfDescribingJson;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/cloud/pushsdk/pushtracer/dataload/SelfDescribingJson;",
            ">;)",
            "Lcom/meizu/cloud/pushsdk/pushtracer/dataload/SelfDescribingJson;"
        }
    .end annotation

    .line 243
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker;->sessionContext:Z

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker;->trackerSession:Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->getSessionContext()Lcom/meizu/cloud/pushsdk/pushtracer/dataload/SelfDescribingJson;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker;->subject:Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;

    if-eqz v0, :cond_2

    .line 249
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;->getSubjectLocation()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 250
    new-instance v0, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/SelfDescribingJson;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker;->subject:Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;

    .line 251
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;->getSubjectLocation()Ljava/util/Map;

    move-result-object v1

    const-string v2, "geolocation"

    invoke-direct {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/SelfDescribingJson;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 252
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker;->subject:Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;->getSubjectMobile()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 255
    new-instance v0, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/SelfDescribingJson;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker;->subject:Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;

    .line 256
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;->getSubjectMobile()Ljava/util/Map;

    move-result-object v1

    const-string v2, "mobileinfo"

    invoke-direct {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/SelfDescribingJson;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 263
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/SelfDescribingJson;

    .line 264
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/SelfDescribingJson;->getMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 268
    :cond_3
    new-instance p1, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/SelfDescribingJson;

    const-string v1, "push_extra_info"

    invoke-direct {p1, v1, v0}, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/SelfDescribingJson;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getBase64Encoded()Z
    .locals 1

    .line 392
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker;->base64Encoded:Z

    return v0
.end method

.method public getDataCollection()Z
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker;->dataCollection:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public getEmitter()Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker;->emitter:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;

    return-object v0
.end method

.method public getLogLevel()Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker;->level:Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker;->namespace:Ljava/lang/String;

    return-object v0
.end method

.method public getSession()Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker;->trackerSession:Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;

    return-object v0
.end method

.method public getSubject()Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker;->subject:Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;

    return-object v0
.end method

.method public getThreadCount()I
    .locals 1

    .line 419
    iget v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker;->threadCount:I

    return v0
.end method

.method public getTrackerVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "4.1.3"

    return-object v0
.end method

.method public pauseEventTracking()V
    .locals 3

    .line 308
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker;->dataCollection:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker;->pauseSessionChecking()V

    .line 310
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker;->getEmitter()Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->shutdown()V

    :cond_0
    return-void
.end method

.method public abstract pauseSessionChecking()V
.end method

.method public restartEventTracking()V
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker;->dataCollection:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 329
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker;->getEmitter()Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->flush()V

    return-void
.end method

.method public resumeEventTracking()V
    .locals 3

    .line 319
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker;->dataCollection:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker;->resumeSessionChecking()V

    .line 321
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker;->getEmitter()Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->flush()V

    :cond_0
    return-void
.end method

.method public abstract resumeSessionChecking()V
.end method

.method public setEmitter(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;)V
    .locals 1

    .line 346
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker;->getEmitter()Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;->shutdown()V

    .line 349
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker;->emitter:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;

    return-void
.end method

.method public setSubject(Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker;->subject:Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;

    return-void
.end method

.method public track(Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;)V
    .locals 1

    const/4 v0, 0x1

    .line 289
    invoke-virtual {p0, p1, v0}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker;->track(Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;Z)V

    return-void
.end method

.method public track(Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;Z)V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker;->dataCollection:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 282
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;->getSelfDescribingJson()Ljava/util/List;

    move-result-object v0

    .line 283
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;->getDataLoad()Lcom/meizu/cloud/pushsdk/pushtracer/dataload/TrackerDataload;

    move-result-object p1

    .line 284
    invoke-direct {p0, p1, v0, p2}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker;->addEventPayload(Lcom/meizu/cloud/pushsdk/pushtracer/dataload/TrackerDataload;Ljava/util/List;Z)V

    return-void
.end method
