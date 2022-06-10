.class Lcom/or/ange/dot/ReportRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "ReportRunnable"


# instance fields
.field private appId:Ljava/lang/String;

.field private common:Lorg/json/JSONObject;

.field private imei:Ljava/lang/String;

.field private volatile isReporting:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/or/ange/dot/ReportRunnable;->isReporting:Z

    .line 27
    invoke-static {}, Lcom/or/ange/dot/Dot;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-static {}, Lcom/or/ange/dot/Dot;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/or/ange/dot/Md5Utils;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/or/ange/dot/ReportRunnable;->appId:Ljava/lang/String;

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lcom/or/ange/dot/Dot;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/or/ange/dot/ReportRunnable;->appId:Ljava/lang/String;

    .line 32
    :goto_0
    invoke-static {}, Lcom/or/ange/dot/Dot;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/or/ange/dot/DeviceIDUtils;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/or/ange/dot/ReportRunnable;->imei:Ljava/lang/String;

    return-void
.end method

.method private getCommonJSONObject()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 99
    invoke-static {}, Lcom/or/ange/dot/Dot;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/or/ange/dot/ReportRunnable;->common:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 102
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/or/ange/dot/ReportRunnable;->common:Lorg/json/JSONObject;

    .line 103
    iget-object v2, p0, Lcom/or/ange/dot/ReportRunnable;->appId:Ljava/lang/String;

    const-string v3, "appId"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    iget-object v1, p0, Lcom/or/ange/dot/ReportRunnable;->common:Lorg/json/JSONObject;

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v3, "brand"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    iget-object v1, p0, Lcom/or/ange/dot/ReportRunnable;->common:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/or/ange/dot/ReportRunnable;->imei:Ljava/lang/String;

    const-string v3, "imei"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    iget-object v1, p0, Lcom/or/ange/dot/ReportRunnable;->common:Lorg/json/JSONObject;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "model"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    iget-object v1, p0, Lcom/or/ange/dot/ReportRunnable;->common:Lorg/json/JSONObject;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "osLevel"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    iget-object v1, p0, Lcom/or/ange/dot/ReportRunnable;->common:Lorg/json/JSONObject;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "osVersion"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    iget-object v1, p0, Lcom/or/ange/dot/ReportRunnable;->common:Lorg/json/JSONObject;

    const-string v2, "packageName"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    iget-object v0, p0, Lcom/or/ange/dot/ReportRunnable;->common:Lorg/json/JSONObject;

    invoke-static {}, Lcom/or/ange/dot/Dot;->getVersionCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "versionCode"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    iget-object v0, p0, Lcom/or/ange/dot/ReportRunnable;->common:Lorg/json/JSONObject;

    invoke-static {}, Lcom/or/ange/dot/Dot;->getVersionName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "versionName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 115
    :try_start_0
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    .line 118
    :goto_0
    iget-object v1, p0, Lcom/or/ange/dot/ReportRunnable;->common:Lorg/json/JSONObject;

    const-string v2, "serialNo"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    :cond_0
    invoke-static {}, Lcom/or/ange/dot/Dot;->getCommonPara()Ljava/util/Map;

    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 123
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 124
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 127
    :cond_1
    iget-object v3, p0, Lcom/or/ange/dot/ReportRunnable;->common:Lorg/json/JSONObject;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/or/ange/dot/ReportRunnable;->common:Lorg/json/JSONObject;

    return-object v0
.end method

.method private getEventJSONObject(Lcom/or/ange/dot/Event;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 133
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 134
    invoke-virtual {p1}, Lcom/or/ange/dot/Event;->getEventId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "eventId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    invoke-virtual {p1}, Lcom/or/ange/dot/Event;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "label"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    invoke-virtual {p1}, Lcom/or/ange/dot/Event;->getTimestamp()J

    move-result-wide v1

    const-string v3, "eventTimestamp"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 137
    invoke-virtual {p1}, Lcom/or/ange/dot/Event;->getVersionCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vc"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    invoke-virtual {p1}, Lcom/or/ange/dot/Event;->getVersionName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vn"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    invoke-virtual {p1}, Lcom/or/ange/dot/Event;->getParams()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 140
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/or/ange/dot/Event;->getParams()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "paraMap"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method

.method private getTrackerJSONObject(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/or/ange/dot/Event;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 82
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "commonPara"

    .line 84
    invoke-direct {p0}, Lcom/or/ange/dot/ReportRunnable;->getCommonJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/or/ange/dot/Event;

    .line 87
    invoke-direct {p0, v2}, Lcom/or/ange/dot/ReportRunnable;->getEventJSONObject(Lcom/or/ange/dot/Event;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string p1, "events"

    .line 89
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ReportRunnable"

    .line 91
    invoke-static {p1, v1}, Lcom/or/ange/dot/ALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object v0
.end method


# virtual methods
.method public isReporting()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Lcom/or/ange/dot/ReportRunnable;->isReporting:Z

    return v0
.end method

.method public run()V
    .locals 9

    const-string v0, "track fail."

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {}, Lcom/or/ange/dot/EventGetter;->get()Lcom/or/ange/dot/EventGetter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/or/ange/dot/EventGetter;->getEvents()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, "ReportRunnable"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "events is empty, not report."

    aput-object v1, v0, v5

    .line 39
    invoke-static {v3, v0}, Lcom/or/ange/dot/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 43
    :cond_0
    invoke-static {}, Lcom/or/ange/dot/Dot;->isPermissionOk()Z

    move-result v2

    if-nez v2, :cond_1

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "Dot permission is not ok"

    aput-object v1, v0, v5

    .line 44
    invoke-static {v3, v0}, Lcom/or/ange/dot/ALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 50
    :cond_1
    iput-boolean v4, p0, Lcom/or/ange/dot/ReportRunnable;->isReporting:Z

    .line 53
    :try_start_0
    invoke-direct {p0, v1}, Lcom/or/ange/dot/ReportRunnable;->getTrackerJSONObject(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v2

    .line 55
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "Content-Type"

    const-string v8, "application/json"

    .line 56
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {}, Lcom/or/ange/dot/Dot;->settings()Lcom/or/ange/dot/Settings;

    move-result-object v7

    invoke-virtual {v7}, Lcom/or/ange/dot/Settings;->getReportUrl()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v6, v8, v2}, Lcom/or/ange/dot/Http;->post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 61
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v6, 0xc8

    if-ne v2, v6, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/or/ange/dot/Event;

    .line 67
    invoke-static {}, Lcom/or/ange/dot/EventGetter;->get()Lcom/or/ange/dot/EventGetter;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/or/ange/dot/EventGetter;->trackSuccess(Lcom/or/ange/dot/Event;)V

    goto :goto_1

    :cond_3
    new-array v0, v4, [Ljava/lang/Object;

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "track success:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v3, v0}, Lcom/or/ange/dot/ALog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 71
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/or/ange/dot/Event;

    .line 72
    invoke-static {}, Lcom/or/ange/dot/EventGetter;->get()Lcom/or/ange/dot/EventGetter;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/or/ange/dot/EventGetter;->add(Lcom/or/ange/dot/Event;)V

    goto :goto_2

    :cond_5
    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v5

    .line 74
    invoke-static {v3, v1}, Lcom/or/ange/dot/ALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :catchall_0
    move-exception v2

    .line 71
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/or/ange/dot/Event;

    .line 72
    invoke-static {}, Lcom/or/ange/dot/EventGetter;->get()Lcom/or/ange/dot/EventGetter;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/or/ange/dot/EventGetter;->add(Lcom/or/ange/dot/Event;)V

    goto :goto_3

    :cond_6
    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v5

    .line 74
    invoke-static {v3, v1}, Lcom/or/ange/dot/ALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iput-boolean v5, p0, Lcom/or/ange/dot/ReportRunnable;->isReporting:Z

    .line 77
    throw v2

    .line 71
    :catch_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/or/ange/dot/Event;

    .line 72
    invoke-static {}, Lcom/or/ange/dot/EventGetter;->get()Lcom/or/ange/dot/EventGetter;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/or/ange/dot/EventGetter;->add(Lcom/or/ange/dot/Event;)V

    goto :goto_4

    :cond_7
    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v5

    .line 74
    invoke-static {v3, v1}, Lcom/or/ange/dot/ALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :goto_5
    iput-boolean v5, p0, Lcom/or/ange/dot/ReportRunnable;->isReporting:Z

    return-void
.end method
