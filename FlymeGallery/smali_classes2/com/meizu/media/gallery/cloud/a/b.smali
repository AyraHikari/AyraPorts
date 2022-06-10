.class public Lcom/meizu/media/gallery/cloud/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lokhttp3/w;

.field private static b:Lokhttp3/w;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Lokhttp3/w;

    invoke-direct {v0}, Lokhttp3/w;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/cloud/a/b;->a:Lokhttp3/w;

    return-void
.end method

.method private static a()Lokhttp3/w;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/a/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lokhttp3/w;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x6ef

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lokhttp3/w;

    return-object v0

    .line 54
    :cond_0
    sget-object v1, Lcom/meizu/media/gallery/cloud/a/b;->b:Lokhttp3/w;

    if-nez v1, :cond_1

    .line 55
    new-instance v1, Lcom/meizu/media/gallery/cloud/a/b$1;

    invoke-direct {v1}, Lcom/meizu/media/gallery/cloud/a/b$1;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "SSL"

    .line 75
    invoke-static {v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljavax/net/ssl/TrustManager;

    aput-object v1, v4, v0

    .line 76
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v3, v2, v4, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    new-instance v0, Lcom/meizu/media/gallery/cloud/a/b$2;

    invoke-direct {v0}, Lcom/meizu/media/gallery/cloud/a/b$2;-><init>()V

    .line 90
    new-instance v2, Lokhttp3/w$a;

    invoke-direct {v2}, Lokhttp3/w$a;-><init>()V

    .line 91
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lokhttp3/w$a;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/w$a;

    move-result-object v1

    .line 92
    invoke-virtual {v1, v0}, Lokhttp3/w$a;->a(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/w$a;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lokhttp3/w$a;->b()Lokhttp3/w;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/cloud/a/b;->b:Lokhttp3/w;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 78
    :goto_0
    invoke-static {v0}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    return-object v2

    .line 96
    :cond_1
    :goto_1
    sget-object v0, Lcom/meizu/media/gallery/cloud/a/b;->b:Lokhttp3/w;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/media/gallery/cloud/a/e;Lcom/meizu/media/gallery/cloud/a/c;)Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/cloud/o;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const/4 v4, 0x2

    aput-object p2, v1, v4

    const/4 v5, 0x3

    aput-object p3, v1, v5

    sget-object v6, Lcom/meizu/media/gallery/cloud/a/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v0, v2

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v3

    const-class v2, Lcom/meizu/media/gallery/cloud/a/e;

    aput-object v2, v0, v4

    const-class v2, Lcom/meizu/media/gallery/cloud/a/c;

    aput-object v2, v0, v5

    const-class v7, Lorg/json/JSONObject;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x6f0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    move-object v3, v0

    goto :goto_0

    .line 101
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lcom/meizu/media/gallery/cloud/a/e;->a()Ljava/util/ArrayList;

    move-result-object p2

    move-object v3, p2

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/meizu/media/gallery/cloud/a/c;Lcom/meizu/media/common/utils/y$c;Z)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Lcom/meizu/media/gallery/cloud/v; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 103
    invoke-static {p0}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/media/gallery/cloud/a/e;Lcom/meizu/media/gallery/cloud/a/c;Lcom/meizu/media/common/utils/y$c;)Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/cloud/o;,
            Lcom/meizu/media/gallery/cloud/v;
        }
    .end annotation

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const/4 v4, 0x2

    aput-object p2, v1, v4

    const/4 v5, 0x3

    aput-object p3, v1, v5

    const/4 v6, 0x4

    aput-object p4, v1, v6

    sget-object v7, Lcom/meizu/media/gallery/cloud/a/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v0, v2

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v3

    const-class v2, Lcom/meizu/media/gallery/cloud/a/e;

    aput-object v2, v0, v4

    const-class v2, Lcom/meizu/media/gallery/cloud/a/c;

    aput-object v2, v0, v5

    const-class v2, Lcom/meizu/media/common/utils/y$c;

    aput-object v2, v0, v6

    const-class v8, Lorg/json/JSONObject;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x6f1

    move-object v3, v7

    move-object v6, v0

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {p2}, Lcom/meizu/media/gallery/cloud/a/e;->a()Ljava/util/ArrayList;

    move-result-object p2

    :goto_0
    move-object v2, p2

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/meizu/media/gallery/cloud/a/c;Lcom/meizu/media/common/utils/y$c;Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/meizu/media/gallery/cloud/a/c;Lcom/meizu/media/common/utils/y$c;Z)Lorg/json/JSONObject;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/meizu/media/gallery/cloud/a/c;",
            "Lcom/meizu/media/common/utils/y$c;",
            "Z)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/cloud/o;,
            Lcom/meizu/media/gallery/cloud/v;
        }
    .end annotation

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v9, 0x1

    aput-object p1, v1, v9

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v3, 0x3

    aput-object p3, v1, v3

    const/4 v4, 0x4

    aput-object p4, v1, v4

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v6, 0x5

    aput-object v5, v1, v6

    sget-object v5, Lcom/meizu/media/gallery/cloud/a/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v0, v8

    const-class v7, Ljava/lang/String;

    aput-object v7, v0, v9

    const-class v7, Ljava/util/List;

    aput-object v7, v0, v2

    const-class v2, Lcom/meizu/media/gallery/cloud/a/c;

    aput-object v2, v0, v3

    const-class v2, Lcom/meizu/media/common/utils/y$c;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    const-class v7, Lorg/json/JSONObject;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v6, 0x6f2

    move-object v3, v5

    move v5, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    return-object p0

    .line 113
    :cond_0
    new-instance v0, Lokhttp3/z$a;

    invoke-direct {v0}, Lokhttp3/z$a;-><init>()V

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    .line 115
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "GET"

    .line 116
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 118
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v2, v9

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    const-string p1, "?"

    goto :goto_1

    :cond_1
    const-string p1, "&"

    :goto_1
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move v2, v8

    goto :goto_0

    :cond_2
    move-object v4, p1

    move-object v2, v1

    move-object v5, v2

    goto :goto_3

    :cond_3
    const-string v2, "POST"

    .line 125
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 126
    new-instance v2, Lokhttp3/p$a;

    invoke-direct {v2}, Lokhttp3/p$a;-><init>()V

    .line 127
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 128
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lokhttp3/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/p$a;

    goto :goto_2

    .line 131
    :cond_4
    invoke-virtual {v2}, Lokhttp3/p$a;->a()Lokhttp3/p;

    move-result-object v2

    move-object v4, p1

    move-object v5, p2

    goto :goto_3

    :cond_5
    move-object v4, p1

    move-object v5, p2

    move-object v2, v1

    .line 135
    :goto_3
    invoke-static {v4}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 136
    invoke-static {}, Lcom/meizu/media/gallery/cloud/a/b;->a()Lokhttp3/w;

    move-result-object p1

    goto :goto_4

    :cond_6
    sget-object p1, Lcom/meizu/media/gallery/cloud/a/b;->a:Lokhttp3/w;

    :goto_4
    if-nez p1, :cond_8

    if-eqz p5, :cond_7

    const/4 v8, 0x0

    move-object v3, p0

    move-object v6, p3

    move-object v7, p4

    .line 140
    invoke-static/range {v3 .. v8}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/meizu/media/gallery/cloud/a/c;Lcom/meizu/media/common/utils/y$c;Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 142
    :cond_7
    new-instance p0, Lcom/meizu/media/gallery/cloud/o;

    const/16 p1, 0x2712

    const-string p2, "httpsClient returns null"

    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw p0

    .line 146
    :cond_8
    invoke-virtual {v0, p0, v2}, Lokhttp3/z$a;->a(Ljava/lang/String;Lokhttp3/aa;)Lokhttp3/z$a;

    move-result-object p2

    .line 147
    invoke-virtual {p2, v4}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object p2

    .line 148
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->o()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Accept-Language"

    invoke-virtual {p2, v2, v0}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object p2

    if-eqz p3, :cond_9

    .line 151
    invoke-virtual {p3, p2}, Lcom/meizu/media/gallery/cloud/a/c;->a(Lokhttp3/z$a;)Lokhttp3/z$a;

    move-result-object p2

    .line 154
    :cond_9
    invoke-virtual {p2}, Lokhttp3/z$a;->d()Lokhttp3/z;

    move-result-object p2

    .line 156
    invoke-virtual {p2}, Lokhttp3/z;->a()Lokhttp3/s;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/s;->a()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-virtual {p1, p2}, Lokhttp3/w;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object p1

    if-eqz p4, :cond_b

    .line 159
    invoke-interface {p4}, Lcom/meizu/media/common/utils/y$c;->b()Z

    move-result p2

    if-nez p2, :cond_a

    .line 161
    new-instance p2, Lcom/meizu/media/gallery/cloud/a/b$3;

    invoke-direct {p2, v0, p1}, Lcom/meizu/media/gallery/cloud/a/b$3;-><init>(Ljava/lang/String;Lokhttp3/e;)V

    invoke-interface {p4, p2}, Lcom/meizu/media/common/utils/y$c;->a(Lcom/meizu/media/common/utils/y$a;)V

    goto :goto_5

    .line 159
    :cond_a
    new-instance p0, Lcom/meizu/media/gallery/cloud/v;

    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/v;-><init>()V

    throw p0

    .line 170
    :cond_b
    :goto_5
    :try_start_0
    invoke-interface {p1}, Lokhttp3/e;->a()Lokhttp3/ab;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EXECUTE:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p2}, Lokhttp3/ab;->b()I

    move-result v2

    const/16 v3, 0x191

    const/16 v6, 0xc8

    if-eq v2, v6, :cond_e

    if-eqz p5, :cond_d

    if-ne v2, v3, :cond_d

    .line 176
    invoke-static {}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->i()Lcom/meizu/media/gallery/cloud/account/a;

    move-result-object p5

    check-cast p5, Lcom/meizu/media/gallery/cloud/account/b;

    invoke-virtual {p5, v9}, Lcom/meizu/media/gallery/cloud/account/b;->b(Z)Z

    const/4 v8, 0x0

    move-object v3, p0

    move-object v6, p3

    move-object v7, p4

    .line 177
    invoke-static/range {v3 .. v8}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/meizu/media/gallery/cloud/a/c;Lcom/meizu/media/common/utils/y$c;Z)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_c

    .line 201
    :try_start_2
    invoke-virtual {p2}, Lokhttp3/ab;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_c
    return-object p0

    .line 179
    :cond_d
    :try_start_3
    new-instance p0, Lcom/meizu/media/gallery/cloud/o;

    invoke-direct {p0, v2}, Lcom/meizu/media/gallery/cloud/o;-><init>(I)V

    throw p0

    .line 183
    :cond_e
    invoke-virtual {p2}, Lokhttp3/ab;->g()Lokhttp3/ac;

    move-result-object v2

    .line 184
    invoke-virtual {v2}, Lokhttp3/ac;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz p4, :cond_f

    .line 186
    invoke-interface {p4, v1}, Lcom/meizu/media/common/utils/y$c;->a(Lcom/meizu/media/common/utils/y$a;)V

    .line 188
    :cond_f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "REQ:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " RECEIVE:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;)V

    .line 190
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "code"

    .line 191
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v6, :cond_12

    if-eqz p5, :cond_12

    if-eq v1, v3, :cond_10

    const/16 p5, 0x193

    if-ne v1, p5, :cond_12

    .line 194
    :cond_10
    invoke-static {}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->i()Lcom/meizu/media/gallery/cloud/account/a;

    move-result-object p5

    check-cast p5, Lcom/meizu/media/gallery/cloud/account/b;

    invoke-virtual {p5, v9}, Lcom/meizu/media/gallery/cloud/account/b;->b(Z)Z

    const/4 v8, 0x0

    move-object v3, p0

    move-object v6, p3

    move-object v7, p4

    .line 195
    invoke-static/range {v3 .. v8}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/meizu/media/gallery/cloud/a/c;Lcom/meizu/media/common/utils/y$c;Z)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_11

    .line 201
    :try_start_4
    invoke-virtual {p2}, Lokhttp3/ab;->close()V

    :cond_11
    return-object p0

    :cond_12
    if-eqz p2, :cond_13

    invoke-virtual {p2}, Lokhttp3/ab;->close()V

    :cond_13
    return-object v0

    :cond_14
    if-eqz p2, :cond_15

    invoke-virtual {p2}, Lokhttp3/ab;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_15
    return-object v1

    :catchall_0
    move-exception p0

    .line 170
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p3

    if-eqz p2, :cond_16

    .line 201
    :try_start_6
    invoke-virtual {p2}, Lokhttp3/ab;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p2

    :try_start_7
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_16
    :goto_6
    throw p3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception p0

    goto :goto_7

    :catch_1
    move-exception p0

    :goto_7
    if-eqz p4, :cond_17

    .line 202
    invoke-interface {p1}, Lokhttp3/e;->c()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 203
    new-instance p0, Lcom/meizu/media/gallery/cloud/v;

    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/v;-><init>()V

    throw p0

    .line 205
    :cond_17
    new-instance p1, Lcom/meizu/media/gallery/cloud/o;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/cloud/o;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cloud/a/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x6f3

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Connections"

    .line 214
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
