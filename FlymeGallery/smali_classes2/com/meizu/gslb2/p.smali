.class public Lcom/meizu/gslb2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/gslb2/p$b;,
        Lcom/meizu/gslb2/p$a;
    }
.end annotation


# instance fields
.field private a:Lcom/meizu/gslb2/GslbManager;

.field private b:Ljava/security/PublicKey;


# direct methods
.method constructor <init>(Lcom/meizu/gslb2/GslbManager;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/meizu/gslb2/p;->a:Lcom/meizu/gslb2/GslbManager;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/NoSuchAlgorithmException;,
            Lorg/json/JSONException;,
            Ljava/io/IOException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const-string v0, "secrete"

    .line 54
    iget-object v1, p0, Lcom/meizu/gslb2/p;->a:Lcom/meizu/gslb2/GslbManager;

    invoke-virtual {v1}, Lcom/meizu/gslb2/GslbManager;->logger()Lcom/meizu/gslb2/e;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getIpsByDomain: domain = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meizu/gslb2/e;->a(Ljava/lang/String;)V

    .line 56
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "version"

    const-string v3, "2.0"

    .line 57
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v2, p0, Lcom/meizu/gslb2/p;->a:Lcom/meizu/gslb2/GslbManager;

    invoke-virtual {v2}, Lcom/meizu/gslb2/GslbManager;->context()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/gslb2/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "sim_card_sp"

    .line 60
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v2, "name"

    .line 62
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_2

    .line 63
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 64
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 65
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    .line 67
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 71
    :cond_2
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 72
    iget-object v3, p0, Lcom/meizu/gslb2/p;->a:Lcom/meizu/gslb2/GslbManager;

    invoke-virtual {v3}, Lcom/meizu/gslb2/GslbManager;->context()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/meizu/flyme/internet/d/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "X-IMEI"

    .line 74
    invoke-interface {p3, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_3
    invoke-static {}, Lcom/meizu/flyme/internet/d/a;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "X-SN"

    .line 78
    invoke-interface {p3, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v3, "X-MAC"

    const-string v4, ""

    .line 81
    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "X-SDK-VERSION"

    const-string v4, "2.2.1"

    .line 82
    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v3, Lcom/meizu/gslb2/s;

    iget-object v4, p0, Lcom/meizu/gslb2/p;->a:Lcom/meizu/gslb2/GslbManager;

    invoke-virtual {v4}, Lcom/meizu/gslb2/GslbManager;->usage()Lcom/meizu/gslb2/g;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/meizu/gslb2/s;-><init>(Lcom/meizu/gslb2/g;)V

    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 85
    invoke-virtual {v3, p1}, Lcom/meizu/gslb2/s;->a(Ljava/lang/String;)Lcom/meizu/gslb2/s;

    .line 87
    :try_start_0
    iget-object v6, p0, Lcom/meizu/gslb2/p;->a:Lcom/meizu/gslb2/GslbManager;

    invoke-virtual {v6}, Lcom/meizu/gslb2/GslbManager;->executor()Lcom/meizu/gslb2/p$a;

    move-result-object v6

    const-string v7, "https://servicecut.meizu.com/interface/locate"

    invoke-interface {v6, v7, v1, p3}, Lcom/meizu/gslb2/p$a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/meizu/gslb2/p$b;

    move-result-object p3

    if-nez p3, :cond_5

    const/4 v1, -0x1

    goto :goto_1

    .line 88
    :cond_5
    invoke-interface {p3}, Lcom/meizu/gslb2/p$b;->a()I

    move-result v1

    :goto_1
    invoke-virtual {v3, v1}, Lcom/meizu/gslb2/s;->a(I)Lcom/meizu/gslb2/s;

    if-eqz p3, :cond_a

    .line 92
    invoke-interface {p3}, Lcom/meizu/gslb2/p$b;->a()I

    move-result v1

    const/16 v6, 0xc8

    if-ne v1, v6, :cond_9

    .line 95
    invoke-interface {p3}, Lcom/meizu/gslb2/p$b;->b()Ljava/lang/String;

    move-result-object v1

    .line 96
    iget-object v6, p0, Lcom/meizu/gslb2/p;->a:Lcom/meizu/gslb2/GslbManager;

    invoke-virtual {v6}, Lcom/meizu/gslb2/GslbManager;->logger()Lcom/meizu/gslb2/e;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "server response: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/meizu/gslb2/e;->b(Ljava/lang/String;)V

    .line 97
    invoke-interface {p3, v0}, Lcom/meizu/gslb2/p$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 98
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 104
    iget-object v6, p0, Lcom/meizu/gslb2/p;->b:Ljava/security/PublicKey;

    if-nez v6, :cond_6

    const-string v6, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDFRh6o89BH2bel0G2Fq0BQXc8+QK9HA1M9fytmpjJKxb3MXpQuSdyWkZPfZJavVMURwY9yvc6WzdHO/5dnmh3zR9LVFaAV+R6i1dGWx4/nm2+qC67rP/cjNZ1oDVvdN4nivFtOdnH5cot7sS7laTz7h7t3dMUUrQ+/v+jQnBG1QwIDAQAB"

    .line 105
    invoke-static {v6}, Lcom/meizu/gslb2/h;->a(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v6

    iput-object v6, p0, Lcom/meizu/gslb2/p;->b:Ljava/security/PublicKey;

    .line 107
    :cond_6
    invoke-interface {p3, v0}, Lcom/meizu/gslb2/p$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/meizu/gslb2/p;->b:Ljava/security/PublicKey;

    invoke-static {v1, p3, v0}, Lcom/meizu/gslb2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Z

    .line 108
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 109
    invoke-virtual {p3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "key"

    .line 110
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "load_time"

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p3, p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "body"

    .line 112
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, v4

    .line 120
    invoke-virtual {v3, p1, p2}, Lcom/meizu/gslb2/s;->a(J)Lcom/meizu/gslb2/s;

    .line 121
    invoke-virtual {v3}, Lcom/meizu/gslb2/s;->a()V

    .line 123
    iget-object p1, p0, Lcom/meizu/gslb2/p;->a:Lcom/meizu/gslb2/GslbManager;

    invoke-virtual {p1}, Lcom/meizu/gslb2/GslbManager;->logger()Lcom/meizu/gslb2/e;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "json response:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meizu/gslb2/e;->b(Ljava/lang/String;)V

    return-object p3

    .line 102
    :cond_7
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "server body is empty"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 99
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "server response without a sign"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "http code is not 200"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "server response is null"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 114
    :try_start_2
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    .line 115
    invoke-virtual {v3, p2}, Lcom/meizu/gslb2/s;->b(Ljava/lang/String;)Lcom/meizu/gslb2/s;

    .line 116
    iget-object p3, p0, Lcom/meizu/gslb2/p;->a:Lcom/meizu/gslb2/GslbManager;

    invoke-virtual {p3}, Lcom/meizu/gslb2/GslbManager;->logger()Lcom/meizu/gslb2/e;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/meizu/gslb2/e;->d(Ljava/lang/String;)V

    .line 117
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long/2addr p2, v4

    .line 120
    invoke-virtual {v3, p2, p3}, Lcom/meizu/gslb2/s;->a(J)Lcom/meizu/gslb2/s;

    .line 121
    invoke-virtual {v3}, Lcom/meizu/gslb2/s;->a()V

    .line 122
    throw p1
.end method
