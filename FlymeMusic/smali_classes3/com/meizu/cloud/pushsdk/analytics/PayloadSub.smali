.class public Lcom/meizu/cloud/pushsdk/analytics/PayloadSub;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/analytics/PayloadSub$PayloadSubBuilder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PayloadSub"


# instance fields
.field private final appInfoPairs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceInfoPairs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final locationPairs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/meizu/cloud/pushsdk/analytics/PayloadSub$PayloadSubBuilder;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/analytics/PayloadSub;->deviceInfoPairs:Ljava/util/HashMap;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/analytics/PayloadSub;->appInfoPairs:Ljava/util/HashMap;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/analytics/PayloadSub;->locationPairs:Ljava/util/HashMap;

    .line 41
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/analytics/PayloadSub;->setDeviceInfo()V

    .line 43
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/analytics/PayloadSub$PayloadSubBuilder;->access$100(Lcom/meizu/cloud/pushsdk/analytics/PayloadSub$PayloadSubBuilder;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/analytics/PayloadSub$PayloadSubBuilder;->access$100(Lcom/meizu/cloud/pushsdk/analytics/PayloadSub$PayloadSubBuilder;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/analytics/PayloadSub;->setTelephonyContext(Landroid/content/Context;)V

    .line 45
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/analytics/PayloadSub$PayloadSubBuilder;->access$100(Lcom/meizu/cloud/pushsdk/analytics/PayloadSub$PayloadSubBuilder;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/analytics/PayloadSub;->setDefaultScreenResolution(Landroid/content/Context;)V

    .line 46
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/analytics/PayloadSub$PayloadSubBuilder;->access$100(Lcom/meizu/cloud/pushsdk/analytics/PayloadSub$PayloadSubBuilder;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/analytics/PayloadSub;->setConnectivityContext(Landroid/content/Context;)V

    .line 47
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/analytics/PayloadSub$PayloadSubBuilder;->access$100(Lcom/meizu/cloud/pushsdk/analytics/PayloadSub$PayloadSubBuilder;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/analytics/PayloadSub;->setAppInfoContext(Landroid/content/Context;)V

    .line 50
    :cond_0
    sget-object p1, Lcom/meizu/cloud/pushsdk/analytics/PayloadSub;->TAG:Ljava/lang/String;

    const-string v0, "Subject created successfully."

    invoke-static {p1, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/cloud/pushsdk/analytics/PayloadSub$PayloadSubBuilder;Lcom/meizu/cloud/pushsdk/analytics/PayloadSub$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/analytics/PayloadSub;-><init>(Lcom/meizu/cloud/pushsdk/analytics/PayloadSub$PayloadSubBuilder;)V

    return-void
.end method

.method private addAppInfoContext(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 97
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/analytics/PayloadSub;->appInfoPairs:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method private addDeviceInfoContext(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/analytics/PayloadSub;->deviceInfoPairs:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private addLocationInfoContext(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 109
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/analytics/PayloadSub;->locationPairs:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method private setAppInfoContext(Landroid/content/Context;)V
    .locals 2

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pn"

    invoke-direct {p0, v1, v0}, Lcom/meizu/cloud/pushsdk/analytics/PayloadSub;->addAppInfoContext(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pv"

    invoke-direct {p0, v1, v0}, Lcom/meizu/cloud/pushsdk/analytics/PayloadSub;->addAppInfoContext(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->getAppVersionCode(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "pvc"

    invoke-direct {p0, v1, v0}, Lcom/meizu/cloud/pushsdk/analytics/PayloadSub;->addAppInfoContext(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.meizu.ups.push.intent.MESSAGE"

    invoke-static {p1, v1, v0}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->findReceiver(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "st"

    invoke-direct {p0, v0, p1}, Lcom/meizu/cloud/pushsdk/analytics/PayloadSub;->addAppInfoContext(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private setConnectivityContext(Landroid/content/Context;)V
    .locals 1

    .line 75
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->getNetWorkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "nt"

    invoke-direct {p0, v0, p1}, Lcom/meizu/cloud/pushsdk/analytics/PayloadSub;->addLocationInfoContext(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private setDeviceInfo()V
    .locals 2

    .line 54
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "br"

    invoke-direct {p0, v1, v0}, Lcom/meizu/cloud/pushsdk/analytics/PayloadSub;->addDeviceInfoContext(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "dc"

    invoke-direct {p0, v1, v0}, Lcom/meizu/cloud/pushsdk/analytics/PayloadSub;->addDeviceInfoContext(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "ot"

    invoke-direct {p0, v1, v0}, Lcom/meizu/cloud/pushsdk/analytics/PayloadSub;->addDeviceInfoContext(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v1, "ov"

    invoke-direct {p0, v1, v0}, Lcom/meizu/cloud/pushsdk/analytics/PayloadSub;->addDeviceInfoContext(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->getCurrentLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ll"

    invoke-direct {p0, v1, v0}, Lcom/meizu/cloud/pushsdk/analytics/PayloadSub;->addDeviceInfoContext(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setScreenResolution(Ljava/lang/String;II)V
    .locals 1

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 87
    iget-object p3, p0, Lcom/meizu/cloud/pushsdk/analytics/PayloadSub;->deviceInfoPairs:Ljava/util/HashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setTelephonyContext(Landroid/content/Context;)V
    .locals 1

    .line 62
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Util;->getOperator(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "op"

    invoke-direct {p0, v0, p1}, Lcom/meizu/cloud/pushsdk/analytics/PayloadSub;->addDeviceInfoContext(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAppInfoSubject()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/analytics/PayloadSub;->appInfoPairs:Ljava/util/HashMap;

    return-object v0
.end method

.method public getDeviceInfoSubject()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/analytics/PayloadSub;->deviceInfoPairs:Ljava/util/HashMap;

    return-object v0
.end method

.method public getLocationInfoSubject()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/analytics/PayloadSub;->locationPairs:Ljava/util/HashMap;

    return-object v0
.end method

.method public setDefaultScreenResolution(Landroid/content/Context;)V
    .locals 2

    .line 66
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Util;->getDefaultScreenResolution(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    if-nez p1, :cond_0

    .line 68
    sget-object p1, Lcom/meizu/cloud/pushsdk/analytics/PayloadSub;->TAG:Ljava/lang/String;

    const-string v0, "screen information not available."

    invoke-static {p1, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_0
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const-string v1, "ss"

    invoke-direct {p0, v1, v0, p1}, Lcom/meizu/cloud/pushsdk/analytics/PayloadSub;->setScreenResolution(Ljava/lang/String;II)V

    :goto_0
    return-void
.end method
