.class public Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject$SubjectBuilder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Subject"


# instance fields
.field private final geoLocationPairs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mobilePairs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final standardPairs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject$SubjectBuilder;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;->standardPairs:Ljava/util/HashMap;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;->geoLocationPairs:Ljava/util/HashMap;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;->mobilePairs:Ljava/util/HashMap;

    .line 53
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;->setOsType()V

    .line 54
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;->setOsVersion()V

    .line 55
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;->setDeviceModel()V

    .line 56
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;->setDeviceVendor()V

    .line 58
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject$SubjectBuilder;->access$000(Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject$SubjectBuilder;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject$SubjectBuilder;->access$000(Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject$SubjectBuilder;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;->setContextualParams(Landroid/content/Context;)V

    .line 62
    :cond_0
    sget-object p1, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Subject created successfully."

    invoke-static {p1, v1, v0}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject$SubjectBuilder;Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject$1;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;-><init>(Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject$SubjectBuilder;)V

    return-void
.end method

.method private addToMobileContext(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;->mobilePairs:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private setDeviceModel()V
    .locals 2

    .line 135
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "dm"

    invoke-direct {p0, v1, v0}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;->addToMobileContext(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setDeviceVendor()V
    .locals 2

    .line 142
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "df"

    invoke-direct {p0, v1, v0}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;->addToMobileContext(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setOsType()V
    .locals 2

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ot"

    invoke-direct {p0, v1, v0}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;->addToMobileContext(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setOsVersion()V
    .locals 2

    .line 128
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v1, "ov"

    invoke-direct {p0, v1, v0}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;->addToMobileContext(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getSubject()Ljava/util/Map;
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

    .line 286
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;->standardPairs:Ljava/util/HashMap;

    return-object v0
.end method

.method public getSubjectLocation()Ljava/util/Map;
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

    .line 272
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;->geoLocationPairs:Ljava/util/HashMap;

    return-object v0
.end method

.method public getSubjectMobile()Ljava/util/Map;
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

    .line 279
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;->mobilePairs:Ljava/util/HashMap;

    return-object v0
.end method

.method public setCarrier(Landroid/content/Context;)V
    .locals 1

    .line 152
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Util;->getCarrier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "ca"

    .line 154
    invoke-direct {p0, v0, p1}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;->addToMobileContext(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setColorDepth(I)V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;->standardPairs:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "cd"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setContextualParams(Landroid/content/Context;)V
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;->setCarrier(Landroid/content/Context;)V

    return-void
.end method

.method public setDomainUserId(Ljava/lang/String;)V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;->standardPairs:Ljava/util/HashMap;

    const-string v1, "duid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setIpAddress(Ljava/lang/String;)V
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;->standardPairs:Ljava/util/HashMap;

    const-string v1, "ip"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;->standardPairs:Ljava/util/HashMap;

    const-string v1, "lang"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setNetworkUserId(Ljava/lang/String;)V
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;->standardPairs:Ljava/util/HashMap;

    const-string v1, "tnuid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setScreenResolution(II)V
    .locals 1

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 180
    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;->standardPairs:Ljava/util/HashMap;

    const-string v0, "res"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTimezone(Ljava/lang/String;)V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;->standardPairs:Ljava/util/HashMap;

    const-string v1, "tz"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;->standardPairs:Ljava/util/HashMap;

    const-string v1, "ua"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;->standardPairs:Ljava/util/HashMap;

    const-string v1, "uid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setViewPort(II)V
    .locals 1

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 193
    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Subject;->standardPairs:Ljava/util/HashMap;

    const-string v0, "vp"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
