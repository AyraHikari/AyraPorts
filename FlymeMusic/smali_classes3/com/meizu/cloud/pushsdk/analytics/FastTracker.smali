.class public Lcom/meizu/cloud/pushsdk/analytics/FastTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildDataLoad(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/pushtracer/dataload/TrackerDataload;
    .locals 4

    .line 13
    new-instance v0, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/TrackerDataload;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/TrackerDataload;-><init>()V

    .line 14
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/analytics/FastTracker;->getPayloadSubject(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/analytics/PayloadSub;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/analytics/PayloadSub;->getDeviceInfoSubject()Ljava/util/Map;

    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/analytics/PayloadSub;->getAppInfoSubject()Ljava/util/Map;

    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/analytics/PayloadSub;->getLocationInfoSubject()Ljava/util/Map;

    move-result-object p0

    .line 18
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, "di"

    .line 19
    invoke-virtual {v0, v3, v1}, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/TrackerDataload;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "ai"

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/TrackerDataload;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "li"

    .line 25
    invoke-virtual {v0, v1, p0}, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/TrackerDataload;->add(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method private static getPayloadSubject(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/analytics/PayloadSub;
    .locals 1

    .line 41
    new-instance v0, Lcom/meizu/cloud/pushsdk/analytics/PayloadSub$PayloadSubBuilder;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/analytics/PayloadSub$PayloadSubBuilder;-><init>()V

    .line 43
    invoke-virtual {v0, p0}, Lcom/meizu/cloud/pushsdk/analytics/PayloadSub$PayloadSubBuilder;->context(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/analytics/PayloadSub$PayloadSubBuilder;

    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/analytics/PayloadSub$PayloadSubBuilder;->build()Lcom/meizu/cloud/pushsdk/analytics/PayloadSub;

    move-result-object p0

    return-object p0
.end method

.method public static uploadData(Landroid/content/Context;)V
    .locals 2

    .line 31
    invoke-static {}, Lcom/meizu/cloud/pushsdk/base/thread/IOExecutorUtils;->getInstance()Lcom/meizu/cloud/pushsdk/base/thread/IOExecutorUtils;

    move-result-object v0

    new-instance v1, Lcom/meizu/cloud/pushsdk/analytics/FastTracker$1;

    invoke-direct {v1, p0}, Lcom/meizu/cloud/pushsdk/analytics/FastTracker$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/base/thread/IOExecutorUtils;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
