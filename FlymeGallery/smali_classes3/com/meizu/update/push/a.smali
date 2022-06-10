.class public Lcom/meizu/update/push/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 74
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/PushManager;->getPushId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-static {p0}, Lcom/meizu/update/push/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    invoke-static {p0}, Lcom/meizu/update/service/MzUpdateComponentService;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static final a(Landroid/content/Context;Z)V
    .locals 2

    .line 99
    invoke-static {p0}, Lcom/meizu/update/push/a;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 100
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "push_version"

    if-eqz p1, :cond_0

    .line 102
    invoke-static {p0}, Lcom/meizu/update/util/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 104
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 106
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    .line 54
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_0

    .line 59
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "version"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-static {p0}, Lcom/meizu/update/usage/UpdateUsageCollector;->a(Landroid/content/Context;)Lcom/meizu/update/usage/UpdateUsageCollector;

    move-result-object v1

    sget-object v2, Lcom/meizu/update/usage/UpdateUsageCollector$a;->a:Lcom/meizu/update/usage/UpdateUsageCollector$a;

    .line 61
    invoke-static {p0, v0}, Lcom/meizu/update/util/k;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 60
    invoke-virtual {v1, v2, p1, p0}, Lcom/meizu/update/usage/UpdateUsageCollector;->a(Lcom/meizu/update/usage/UpdateUsageCollector$a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 p0, 0x1

    return p0

    :catch_1
    move-exception p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 68
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown server push : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meizu/update/util/d;->d(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 34
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 35
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_0

    .line 38
    :try_start_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "version"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {p0}, Lcom/meizu/update/usage/UpdateUsageCollector;->a(Landroid/content/Context;)Lcom/meizu/update/usage/UpdateUsageCollector;

    move-result-object v2

    sget-object v3, Lcom/meizu/update/usage/UpdateUsageCollector$a;->a:Lcom/meizu/update/usage/UpdateUsageCollector$a;

    .line 40
    invoke-static {p0, v0}, Lcom/meizu/update/util/k;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 39
    invoke-virtual {v2, v3, v1, p0}, Lcom/meizu/update/usage/UpdateUsageCollector;->a(Lcom/meizu/update/usage/UpdateUsageCollector$a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/4 p0, 0x1

    return p0

    :catch_1
    move-exception p0

    .line 46
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 47
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown server push : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meizu/update/util/d;->d(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 83
    invoke-static {p0}, Lcom/meizu/update/push/a;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 84
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "skip_version"

    .line 85
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 86
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static final b(Landroid/content/Context;Z)V
    .locals 2

    .line 130
    invoke-static {p0}, Lcom/meizu/update/push/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "cloud server not enable, skip register"

    .line 131
    invoke-static {p0}, Lcom/meizu/update/util/d;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 135
    invoke-static {}, Lcom/meizu/update/util/a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "Current System supports app register.Forget it!"

    .line 136
    invoke-static {p0}, Lcom/meizu/update/util/d;->d(Ljava/lang/String;)V

    return-void

    .line 139
    :cond_1
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/PushManager;->getPushId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 140
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Request sip register"

    .line 141
    invoke-static {p0, p1}, Lcom/meizu/update/util/d;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 142
    invoke-static {p0}, Lcom/meizu/update/util/k;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 143
    invoke-static {p0}, Lcom/meizu/update/util/k;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 148
    :cond_2
    invoke-static {p0, p1, v0}, Lcom/meizu/cloud/pushsdk/PushManager;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 146
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/PushManager;->register(Landroid/content/Context;)V

    goto :goto_1

    .line 150
    :cond_4
    invoke-static {p0}, Lcom/meizu/update/push/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 151
    invoke-static {p0}, Lcom/meizu/update/service/MzUpdateComponentService;->b(Landroid/content/Context;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static final b(Landroid/content/Context;)Z
    .locals 3

    .line 110
    invoke-static {p0}, Lcom/meizu/update/push/a;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "push_version"

    const/4 v2, 0x0

    .line 111
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 113
    invoke-static {p0}, Lcom/meizu/update/util/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "mz_update_component_history"

    const/4 v1, 0x0

    .line 120
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 90
    invoke-static {p0}, Lcom/meizu/update/push/a;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "skip_version"

    const/4 v1, 0x0

    .line 91
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 92
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "mz_update_plugin_check_interval"

    const/4 v1, 0x0

    .line 125
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 194
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    invoke-static {p0}, Lcom/meizu/update/push/a;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    .line 198
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 200
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 201
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 202
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static final e(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 213
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    invoke-static {p0}, Lcom/meizu/update/push/a;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 217
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final e(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "com.meizu.cloud"

    .line 161
    invoke-static {p0, v0}, Lcom/meizu/update/util/k;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 162
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 226
    invoke-static {p0, p1}, Lcom/meizu/update/push/a;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ignoredUpdate times : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/update/util/d;->d(Ljava/lang/String;)V

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 229
    invoke-static {p0, p1}, Lcom/meizu/update/push/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 231
    invoke-static {p0}, Lcom/meizu/update/service/MzUpdateComponentService;->d(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 232
    invoke-static {p0}, Lcom/meizu/update/d/b;->c(I)V

    goto :goto_0

    .line 234
    :cond_0
    invoke-static {p0, p1}, Lcom/meizu/update/push/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
