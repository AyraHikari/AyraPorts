.class public Lcom/ting/music/oauth/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ting/music/oauth/a$a;
    }
.end annotation


# direct methods
.method private static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const-string v1, "activity"

    .line 36
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 38
    :try_start_0
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 42
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 43
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 45
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v2, p1, :cond_1

    .line 47
    iget-object p0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    return-object v0

    :catch_0
    move-exception p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "OAuthHelper"

    const-string v1, "AccessToken: clearToken"

    .line 135
    invoke-static {v0, v1}, Lcom/ting/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lcom/ting/music/SDKEngine;->getInstance()Lcom/ting/music/SDKEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ting/music/SDKEngine;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/ting/music/oauth/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 137
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "access_token"

    .line 138
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "token_secret"

    .line 139
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "expire_time"

    .line 140
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "save_time"

    .line 141
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 142
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static a(Ljava/lang/String;JLcom/ting/music/oauth/a$a;)V
    .locals 2

    .line 85
    :try_start_0
    new-instance v0, Lcom/ting/music/oauth/b;

    invoke-direct {v0}, Lcom/ting/music/oauth/b;-><init>()V

    .line 86
    invoke-static {p1, p2}, Lcom/ting/music/oauth/d;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ting/music/oauth/b;->a(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0, p1, p2}, Lcom/ting/music/oauth/b;->a(J)V

    const-wide/16 p1, 0x1c20

    .line 88
    invoke-virtual {v0, p1, p2}, Lcom/ting/music/oauth/b;->c(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "OAuthHelper"

    .line 89
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccessToken: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ting/music/oauth/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ting/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 91
    invoke-static {p0, v0}, Lcom/ting/music/oauth/a;->a(Ljava/lang/String;Lcom/ting/music/oauth/b;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 92
    invoke-interface {p3, v0}, Lcom/ting/music/oauth/a$a;->a(Lcom/ting/music/oauth/b;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    const-string p1, "null token."

    .line 94
    invoke-interface {p3, p0, p1}, Lcom/ting/music/oauth/a$a;->onError(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/ting/music/oauth/b;)Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "OAuthHelper"

    if-eqz p1, :cond_1

    .line 104
    invoke-virtual {p1}, Lcom/ting/music/oauth/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 109
    :cond_0
    invoke-static {}, Lcom/ting/music/SDKEngine;->getInstance()Lcom/ting/music/SDKEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ting/music/SDKEngine;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0}, Lcom/ting/music/oauth/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 110
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AccessToken: token="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ting/music/oauth/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ting/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Lcom/ting/music/oauth/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "access_token"

    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AccessToken: secret="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ting/music/oauth/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ting/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Lcom/ting/music/oauth/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "token_secret"

    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AccessToken: expire_time="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ting/music/oauth/b;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ting/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Lcom/ting/music/oauth/b;->d()J

    move-result-wide v2

    const-string v0, "expire_time"

    invoke-interface {p0, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AccessToken: save_time="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ting/music/oauth/b;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ting/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Lcom/ting/music/oauth/b;->b()J

    move-result-wide v0

    const-string p1, "save_time"

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 119
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const-string p1, "AccessToken: OAuthToken is null"

    .line 105
    invoke-static {v1, p1}, Lcom/ting/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {p0}, Lcom/ting/music/oauth/a;->a(Ljava/lang/String;)V

    return v0
.end method

.method public static b(Ljava/lang/String;)Lcom/ting/music/oauth/b;
    .locals 0

    const-string p0, "music_public_client_credentials_token"

    .line 80
    invoke-static {p0}, Lcom/ting/music/oauth/a;->d(Ljava/lang/String;)Lcom/ting/music/oauth/b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ting/music/SDKEngine;->getInstance()Lcom/ting/music/SDKEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ting/music/SDKEngine;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v1, v2}, Lcom/ting/music/oauth/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "preferenceName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OAuthHelper"

    invoke-static {v1, v0}, Lcom/ting/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Lcom/ting/music/oauth/b;
    .locals 6

    const-string v0, "OAuthHelper"

    const-string v1, "AccessToken: retrieveToken"

    .line 124
    invoke-static {v0, v1}, Lcom/ting/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-static {}, Lcom/ting/music/SDKEngine;->getInstance()Lcom/ting/music/SDKEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ting/music/SDKEngine;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/ting/music/oauth/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 126
    new-instance v0, Lcom/ting/music/oauth/b;

    invoke-direct {v0}, Lcom/ting/music/oauth/b;-><init>()V

    const-string v1, "access_token"

    const-string v2, ""

    .line 127
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ting/music/oauth/b;->a(Ljava/lang/String;)V

    const-string v1, "token_secret"

    .line 128
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ting/music/oauth/b;->b(Ljava/lang/String;)V

    const-string v1, "expire_time"

    const-wide/16 v2, -0x1

    .line 129
    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/ting/music/oauth/b;->c(J)V

    const-string v1, "save_time"

    .line 130
    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ting/music/oauth/b;->a(J)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;)J
    .locals 12

    .line 59
    invoke-static {p0}, Lcom/ting/music/oauth/a;->b(Ljava/lang/String;)Lcom/ting/music/oauth/b;

    move-result-object p0

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccessToken: validate token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ting/music/oauth/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OAuthHelper"

    invoke-static {v1, v0}, Lcom/ting/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/ting/music/oauth/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_0

    return-wide v2

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AccessToken: validate saveTime="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ting/music/oauth/b;->b()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",  expireTime="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ting/music/oauth/b;->d()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ting/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/ting/music/oauth/b;->b()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ting/music/oauth/b;->d()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/ting/music/oauth/b;->d()J

    move-result-wide v4

    .line 69
    invoke-virtual {p0}, Lcom/ting/music/oauth/b;->b()J

    move-result-wide v6

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 71
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AccessToken: validate currentTime="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", currentTime-saveTime="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v10, v8, v6

    invoke-virtual {p0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/ting/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long p0, v8, v6

    if-gtz p0, :cond_2

    return-wide v2

    :cond_2
    const-wide/16 v0, 0x3e8

    .line 76
    div-long/2addr v6, v0

    sub-long/2addr v4, v0

    add-long/2addr v6, v4

    div-long/2addr v8, v0

    sub-long/2addr v6, v8

    return-wide v6

    :cond_3
    :goto_0
    return-wide v2
.end method
