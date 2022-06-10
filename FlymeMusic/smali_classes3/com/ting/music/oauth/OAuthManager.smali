.class public Lcom/ting/music/oauth/OAuthManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ting/music/oauth/OAuthManager$c;
    }
.end annotation


# static fields
.field private static a:Lcom/ting/music/oauth/OAuthManager;

.field private static b:J

.field private static c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/ting/music/oauth/b;
    .locals 7

    const-string v0, "docs"

    const-string v1, "response"

    const-string v2, "responseHeader"

    .line 153
    invoke-static {p0}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 156
    :cond_0
    new-instance v3, Lcom/ting/music/oauth/b;

    invoke-direct {v3}, Lcom/ting/music/oauth/b;-><init>()V

    const/16 v4, 0xff

    .line 158
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 160
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v2, "status"

    .line 161
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "00"

    .line 162
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "errorinfo"

    .line 163
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 164
    new-instance v0, Lcom/ting/music/oauth/OAuthException;

    invoke-direct {v0, v2, p0}, Lcom/ting/music/oauth/OAuthException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_2
    :goto_0
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 168
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 169
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 170
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "currentTime"

    .line 171
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/ting/music/oauth/b;->b(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v3

    :catch_0
    move-exception p0

    .line 178
    new-instance v0, Lcom/ting/music/oauth/OAuthException;

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v4, p0}, Lcom/ting/music/oauth/OAuthException;-><init>(ILjava/lang/String;)V

    throw v0

    :catch_1
    move-exception p0

    .line 176
    new-instance v0, Lcom/ting/music/oauth/OAuthException;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v4, p0}, Lcom/ting/music/oauth/OAuthException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private a()Ljava/lang/String;
    .locals 6

    .line 105
    sget-wide v0, Lcom/ting/music/oauth/OAuthManager;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/ting/music/oauth/OAuthManager;->b:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(JLcom/ting/music/oauth/OAuthManager$c;)V
    .locals 1

    .line 40
    new-instance v0, Lcom/ting/music/oauth/OAuthManager$a;

    invoke-direct {v0, p0, p3}, Lcom/ting/music/oauth/OAuthManager$a;-><init>(Lcom/ting/music/oauth/OAuthManager;Lcom/ting/music/oauth/OAuthManager$c;)V

    const-string p3, "music_public_client_credentials_token"

    invoke-static {p3, p1, p2, v0}, Lcom/ting/music/oauth/a;->a(Ljava/lang/String;JLcom/ting/music/oauth/a$a;)V

    return-void
.end method

.method private a(Lcom/ting/music/oauth/OAuthManager$c;)V
    .locals 4

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "timestamp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OAuthManager"

    invoke-static {v3, v2}, Lcom/ting/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0, v0, v1, p1}, Lcom/ting/music/oauth/OAuthManager;->a(JLcom/ting/music/oauth/OAuthManager$c;)V

    .line 101
    sput-wide v0, Lcom/ting/music/oauth/OAuthManager;->c:J

    sput-wide v0, Lcom/ting/music/oauth/OAuthManager;->b:J

    return-void
.end method

.method public static getInstance()Lcom/ting/music/oauth/OAuthManager;
    .locals 2

    .line 23
    sget-object v0, Lcom/ting/music/oauth/OAuthManager;->a:Lcom/ting/music/oauth/OAuthManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 26
    :cond_0
    const-class v0, Lcom/ting/music/oauth/OAuthManager;

    monitor-enter v0

    .line 27
    :try_start_0
    sget-object v1, Lcom/ting/music/oauth/OAuthManager;->a:Lcom/ting/music/oauth/OAuthManager;

    if-nez v1, :cond_1

    .line 28
    new-instance v1, Lcom/ting/music/oauth/OAuthManager;

    invoke-direct {v1}, Lcom/ting/music/oauth/OAuthManager;-><init>()V

    sput-object v1, Lcom/ting/music/oauth/OAuthManager;->a:Lcom/ting/music/oauth/OAuthManager;

    .line 30
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sget-object v0, Lcom/ting/music/oauth/OAuthManager;->a:Lcom/ting/music/oauth/OAuthManager;

    return-object v0

    :catchall_0
    move-exception v1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public clear()V
    .locals 1

    const-string v0, "music_public_client_credentials_token"

    .line 149
    invoke-static {v0}, Lcom/ting/music/oauth/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public getOAuthToken()Lcom/ting/music/oauth/b;
    .locals 1

    const-string v0, "music_public_client_credentials_token"

    .line 35
    invoke-static {v0}, Lcom/ting/music/oauth/a;->b(Ljava/lang/String;)Lcom/ting/music/oauth/b;

    move-result-object v0

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 110
    invoke-virtual {p0}, Lcom/ting/music/oauth/OAuthManager;->getOAuthToken()Lcom/ting/music/oauth/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ting/music/oauth/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTokenNotChannel()Ljava/lang/String;
    .locals 1

    .line 117
    :try_start_0
    invoke-direct {p0}, Lcom/ting/music/oauth/OAuthManager;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ting/music/oauth/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public declared-synchronized validate(Lcom/ting/music/oauth/OAuthManager$c;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 58
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/ting/music/oauth/OAuthManager;->validate(ZLcom/ting/music/oauth/OAuthManager$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized validate(ZLcom/ting/music/oauth/OAuthManager$c;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "OAuthManager"

    const-string v1, "validateOAuth"

    .line 62
    invoke-static {v0, v1}, Lcom/ting/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    if-nez p1, :cond_1

    const-string p1, "music_public_client_credentials_token"

    .line 64
    invoke-static {p1}, Lcom/ting/music/oauth/a;->e(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-lez p1, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "OAuthManager"

    const-string v0, "\u5df2\u6388\u6743"

    .line 66
    invoke-static {p1, v0}, Lcom/ting/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const-string v0, "success"

    .line 67
    invoke-interface {p2, p1, v0}, Lcom/ting/music/oauth/OAuthManager$c;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_0
    monitor-exit p0

    return-void

    .line 75
    :cond_1
    :try_start_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 76
    invoke-static {}, Lcom/ting/music/SDKEngine;->getInstance()Lcom/ting/music/SDKEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ting/music/SDKEngine;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/ting/music/onlinedata/a;->b()Lcom/ting/music/onlinedata/a;

    move-result-object v3

    iget-object v3, v3, Lcom/ting/music/onlinedata/a;->d:Ljava/lang/String;

    invoke-static {v2, v3, p1}, Lcom/ting/music/net/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-static {p1}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 79
    invoke-direct {p0, p2}, Lcom/ting/music/oauth/OAuthManager;->a(Lcom/ting/music/oauth/OAuthManager$c;)V

    goto :goto_0

    .line 81
    :cond_2
    invoke-static {p1}, Lcom/ting/music/oauth/OAuthManager;->a(Ljava/lang/String;)Lcom/ting/music/oauth/b;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 82
    invoke-virtual {p1}, Lcom/ting/music/oauth/b;->c()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    .line 83
    invoke-virtual {p1}, Lcom/ting/music/oauth/b;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/ting/music/oauth/OAuthManager;->a(JLcom/ting/music/oauth/OAuthManager$c;)V

    .line 84
    invoke-virtual {p1}, Lcom/ting/music/oauth/b;->c()J

    move-result-wide p1

    sput-wide p1, Lcom/ting/music/oauth/OAuthManager;->c:J

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sput-wide p1, Lcom/ting/music/oauth/OAuthManager;->b:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string p1, "OAuthManager"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "serviceTime = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/ting/music/oauth/OAuthManager;->c:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "  localTime = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/ting/music/oauth/OAuthManager;->b:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ting/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_3
    invoke-direct {p0, p2}, Lcom/ting/music/oauth/OAuthManager;->a(Lcom/ting/music/oauth/OAuthManager$c;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 92
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized validateOAuth(Landroid/content/Context;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string p1, "validateOAuth"

    .line 130
    invoke-static {p1}, Lcom/ting/utils/LogUtil;->d(Ljava/lang/String;)V

    const-string p1, "music_public_client_credentials_token"

    .line 131
    invoke-static {p1}, Lcom/ting/music/oauth/a;->e(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 p1, 0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-string v0, "\u5df2\u6388\u6743"

    .line 133
    invoke-static {v0}, Lcom/ting/utils/LogUtil;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    const-string v0, "music_public_client_credentials_token"

    .line 136
    invoke-static {v0}, Lcom/ting/music/oauth/a;->a(Ljava/lang/String;)V

    .line 138
    new-instance v0, Lcom/ting/music/oauth/OAuthManager$b;

    invoke-direct {v0, p0}, Lcom/ting/music/oauth/OAuthManager$b;-><init>(Lcom/ting/music/oauth/OAuthManager;)V

    invoke-virtual {p0, p1, v0}, Lcom/ting/music/oauth/OAuthManager;->validate(ZLcom/ting/music/oauth/OAuthManager$c;)V

    const-string v0, "\u6388\u6743\u6210\u529f"

    .line 144
    invoke-static {v0}, Lcom/ting/utils/LogUtil;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
