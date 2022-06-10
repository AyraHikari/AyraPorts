.class public Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker$TrackerBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrackerBuilder"
.end annotation


# static fields
.field protected static defaultTrackerClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final appId:Ljava/lang/String;

.field protected backgroundTimeout:J

.field protected base64Encoded:Z

.field protected final context:Landroid/content/Context;

.field protected final emitter:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;

.field protected foregroundTimeout:J

.field protected logLevel:Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;

.field protected final namespace:Ljava/lang/String;

.field protected sessionCheckInterval:J

.field protected sessionContext:Z

.field protected subject:Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;

.field protected threadCount:I

.field protected timeUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 6

    .line 75
    sget-object v5, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker$TrackerBuilder;->defaultTrackerClass:Ljava/lang/Class;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker$TrackerBuilder;-><init>(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker;",
            ">;)V"
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x0

    .line 58
    iput-object p5, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker$TrackerBuilder;->subject:Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;

    const/4 p5, 0x0

    .line 59
    iput-boolean p5, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker$TrackerBuilder;->base64Encoded:Z

    .line 60
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;->OFF:Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker$TrackerBuilder;->logLevel:Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;

    .line 61
    iput-boolean p5, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker$TrackerBuilder;->sessionContext:Z

    const-wide/16 v0, 0x258

    .line 62
    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker$TrackerBuilder;->foregroundTimeout:J

    const-wide/16 v0, 0x12c

    .line 63
    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker$TrackerBuilder;->backgroundTimeout:J

    const-wide/16 v0, 0xf

    .line 64
    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker$TrackerBuilder;->sessionCheckInterval:J

    const/16 p5, 0xa

    .line 65
    iput p5, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker$TrackerBuilder;->threadCount:I

    .line 66
    sget-object p5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker$TrackerBuilder;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 87
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker$TrackerBuilder;->emitter:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/BaseEmitter;

    .line 88
    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker$TrackerBuilder;->namespace:Ljava/lang/String;

    .line 89
    iput-object p3, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker$TrackerBuilder;->appId:Ljava/lang/String;

    .line 90
    iput-object p4, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker$TrackerBuilder;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public backgroundTimeout(J)Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker$TrackerBuilder;
    .locals 0

    .line 144
    iput-wide p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker$TrackerBuilder;->backgroundTimeout:J

    return-object p0
.end method

.method public base64(Ljava/lang/Boolean;)Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker$TrackerBuilder;
    .locals 0

    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker$TrackerBuilder;->base64Encoded:Z

    return-object p0
.end method

.method public foregroundTimeout(J)Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker$TrackerBuilder;
    .locals 0

    .line 135
    iput-wide p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker$TrackerBuilder;->foregroundTimeout:J

    return-object p0
.end method

.method public level(Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;)Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker$TrackerBuilder;
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker$TrackerBuilder;->logLevel:Lcom/meizu/cloud/pushsdk/pushtracer/utils/LogLevel;

    return-object p0
.end method

.method public sessionCheckInterval(J)Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker$TrackerBuilder;
    .locals 0

    .line 153
    iput-wide p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker$TrackerBuilder;->sessionCheckInterval:J

    return-object p0
.end method

.method public sessionContext(Z)Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker$TrackerBuilder;
    .locals 0

    .line 126
    iput-boolean p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker$TrackerBuilder;->sessionContext:Z

    return-object p0
.end method

.method public subject(Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;)Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker$TrackerBuilder;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker$TrackerBuilder;->subject:Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;

    return-object p0
.end method

.method public threadCount(I)Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker$TrackerBuilder;
    .locals 0

    .line 162
    iput p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker$TrackerBuilder;->threadCount:I

    return-object p0
.end method

.method public timeUnit(Ljava/util/concurrent/TimeUnit;)Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker$TrackerBuilder;
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/BaseTracker$TrackerBuilder;->timeUnit:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method
