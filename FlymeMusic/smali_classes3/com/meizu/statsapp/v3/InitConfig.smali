.class public Lcom/meizu/statsapp/v3/InitConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/statsapp/v3/InitConfig$Channel;
    }
.end annotation


# static fields
.field public static forceOffline:Z = false

.field public static mainThreadInit:Z = false

.field public static noBootUp:Z = false

.field public static noEncrypt:Z = false

.field public static offline:Z = true

.field public static printLog:Z = false

.field public static replacePackage:Ljava/lang/String; = ""

.field public static reportChannel:I = 0x0

.field public static reportLocation:Z = true

.field public static reportMac:Z = true

.field public static sendEventSync:Z = false

.field public static useInternationalDomain:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public replacePackage(Ljava/lang/String;)Lcom/meizu/statsapp/v3/InitConfig;
    .locals 2

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "##### InitConfig replacePackage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UsageStatsProxy3"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    sput-object p1, Lcom/meizu/statsapp/v3/InitConfig;->replacePackage:Ljava/lang/String;

    return-object p0

    .line 96
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "InitConfig - replacePackage can\'t be empty if set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCatchEveryExIfPossible(Z)Lcom/meizu/statsapp/v3/InitConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setForceOffline(Z)Lcom/meizu/statsapp/v3/InitConfig;
    .locals 0

    .line 151
    sput-boolean p1, Lcom/meizu/statsapp/v3/InitConfig;->forceOffline:Z

    return-object p0
.end method

.method public setMainThreadInit(Z)Lcom/meizu/statsapp/v3/InitConfig;
    .locals 0

    .line 73
    sput-boolean p1, Lcom/meizu/statsapp/v3/InitConfig;->mainThreadInit:Z

    return-object p0
.end method

.method public setNoBootUp(Z)Lcom/meizu/statsapp/v3/InitConfig;
    .locals 0

    .line 53
    sput-boolean p1, Lcom/meizu/statsapp/v3/InitConfig;->noBootUp:Z

    return-object p0
.end method

.method public setNoEncrypt(Z)Lcom/meizu/statsapp/v3/InitConfig;
    .locals 0

    .line 83
    sput-boolean p1, Lcom/meizu/statsapp/v3/InitConfig;->noEncrypt:Z

    return-object p0
.end method

.method public setOffline(Z)Lcom/meizu/statsapp/v3/InitConfig;
    .locals 0

    .line 63
    sput-boolean p1, Lcom/meizu/statsapp/v3/InitConfig;->offline:Z

    return-object p0
.end method

.method public setPrintLog(Z)Lcom/meizu/statsapp/v3/InitConfig;
    .locals 0

    .line 140
    sput-boolean p1, Lcom/meizu/statsapp/v3/InitConfig;->printLog:Z

    return-object p0
.end method

.method public setReportChannel(I)Lcom/meizu/statsapp/v3/InitConfig;
    .locals 0

    .line 160
    sput p1, Lcom/meizu/statsapp/v3/InitConfig;->reportChannel:I

    return-object p0
.end method

.method public setReportLocation(Z)Lcom/meizu/statsapp/v3/InitConfig;
    .locals 0

    .line 33
    sput-boolean p1, Lcom/meizu/statsapp/v3/InitConfig;->reportLocation:Z

    return-object p0
.end method

.method public setReportMac(Z)Lcom/meizu/statsapp/v3/InitConfig;
    .locals 0

    .line 43
    sput-boolean p1, Lcom/meizu/statsapp/v3/InitConfig;->reportMac:Z

    return-object p0
.end method

.method public setSendEventSync(Z)Lcom/meizu/statsapp/v3/InitConfig;
    .locals 0

    .line 118
    sput-boolean p1, Lcom/meizu/statsapp/v3/InitConfig;->sendEventSync:Z

    return-object p0
.end method

.method public setUseInternationalDomain(Z)Lcom/meizu/statsapp/v3/InitConfig;
    .locals 0

    .line 108
    sput-boolean p1, Lcom/meizu/statsapp/v3/InitConfig;->useInternationalDomain:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 189
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "reportLocation"

    .line 191
    sget-boolean v2, Lcom/meizu/statsapp/v3/InitConfig;->reportLocation:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "noBootUp"

    .line 192
    sget-boolean v2, Lcom/meizu/statsapp/v3/InitConfig;->noBootUp:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "offline"

    .line 193
    sget-boolean v2, Lcom/meizu/statsapp/v3/InitConfig;->offline:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "mainThreadInit"

    .line 194
    sget-boolean v2, Lcom/meizu/statsapp/v3/InitConfig;->mainThreadInit:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "noEncrypt"

    .line 195
    sget-boolean v2, Lcom/meizu/statsapp/v3/InitConfig;->noEncrypt:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "replacePackage"

    .line 196
    sget-object v2, Lcom/meizu/statsapp/v3/InitConfig;->replacePackage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "useInternationalDomain"

    .line 197
    sget-boolean v2, Lcom/meizu/statsapp/v3/InitConfig;->useInternationalDomain:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "sendEventSync"

    .line 198
    sget-boolean v2, Lcom/meizu/statsapp/v3/InitConfig;->sendEventSync:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "printLog"

    .line 199
    sget-boolean v2, Lcom/meizu/statsapp/v3/InitConfig;->printLog:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "forceOffline"

    .line 200
    sget-boolean v2, Lcom/meizu/statsapp/v3/InitConfig;->forceOffline:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "reportChannel"

    .line 201
    sget v2, Lcom/meizu/statsapp/v3/InitConfig;->reportChannel:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 203
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 205
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
