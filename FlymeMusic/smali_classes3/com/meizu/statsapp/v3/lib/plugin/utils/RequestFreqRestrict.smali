.class public Lcom/meizu/statsapp/v3/lib/plugin/utils/RequestFreqRestrict;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PREFERENCES_KEY_CURRENT_REQUEST:Ljava/lang/String; = "current_request"

.field private static final PREFERENCES_KEY_DATE:Ljava/lang/String; = "date"

.field private static final PREFERENCES_MOBILE_TRAFFIC_NAME:Ljava/lang/String; = "com.meizu.statsapp.v3.request_feq_restrict"

.field private static final TAG:Ljava/lang/String; = "RequestFreqRestrict"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isAllow(Landroid/content/Context;)Z
    .locals 12

    const-string v0, "com.meizu.statsapp.v3.request_feq_restrict"

    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 23
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy/MM/dd"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v2, "date"

    const-string v3, ""

    .line 24
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const-string v5, "isAllow true"

    const-wide/16 v6, 0x1

    const-string v8, "RequestFreqRestrict"

    const-string v9, "current_request"

    if-eqz v3, :cond_1

    const-wide/16 v2, 0x0

    .line 27
    invoke-interface {p0, v9, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v10, 0x1e

    cmp-long v0, v2, v10

    if-lez v0, :cond_0

    const-string p0, "isAllow false"

    .line 29
    invoke-static {v8, p0}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 32
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    add-long/2addr v2, v6

    .line 33
    invoke-interface {p0, v9, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 35
    invoke-static {v8, v5}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 39
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 40
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    invoke-interface {p0, v9, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 42
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 43
    invoke-static {v8, v5}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method
