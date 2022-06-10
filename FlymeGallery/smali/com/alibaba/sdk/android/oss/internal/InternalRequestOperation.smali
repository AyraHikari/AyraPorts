.class public Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private volatile b:Ljava/net/URI;

.field private c:Lokhttp3/w;

.field private d:Landroid/content/Context;

.field private e:Lcom/alibaba/sdk/android/oss/common/a/b;

.field private f:I

.field private g:Lcom/alibaba/sdk/android/oss/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 108
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$1;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$1;-><init>()V

    const/4 v1, 0x5

    .line 109
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/net/URI;Lcom/alibaba/sdk/android/oss/common/a/b;Lcom/alibaba/sdk/android/oss/a;)V
    .locals 3

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 120
    iput v0, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->f:I

    .line 124
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->d:Landroid/content/Context;

    .line 125
    iput-object p2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->b:Ljava/net/URI;

    .line 126
    iput-object p3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->e:Lcom/alibaba/sdk/android/oss/common/a/b;

    .line 127
    iput-object p4, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->g:Lcom/alibaba/sdk/android/oss/a;

    .line 129
    new-instance p1, Lokhttp3/w$a;

    invoke-direct {p1}, Lokhttp3/w$a;-><init>()V

    const/4 p3, 0x0

    .line 130
    invoke-virtual {p1, p3}, Lokhttp3/w$a;->b(Z)Lokhttp3/w$a;

    move-result-object p1

    .line 131
    invoke-virtual {p1, p3}, Lokhttp3/w$a;->a(Z)Lokhttp3/w$a;

    move-result-object p1

    .line 132
    invoke-virtual {p1, p3}, Lokhttp3/w$a;->c(Z)Lokhttp3/w$a;

    move-result-object p1

    const/4 p3, 0x0

    .line 133
    invoke-virtual {p1, p3}, Lokhttp3/w$a;->a(Lokhttp3/c;)Lokhttp3/w$a;

    move-result-object p1

    new-instance p3, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$2;

    invoke-direct {p3, p0, p2}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$2;-><init>(Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;Ljava/net/URI;)V

    .line 134
    invoke-virtual {p1, p3}, Lokhttp3/w$a;->a(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/w$a;

    move-result-object p1

    if-eqz p4, :cond_1

    .line 142
    new-instance p2, Lokhttp3/Dispatcher;

    invoke-direct {p2}, Lokhttp3/Dispatcher;-><init>()V

    .line 143
    invoke-virtual {p4}, Lcom/alibaba/sdk/android/oss/a;->b()I

    move-result p3

    invoke-virtual {p2, p3}, Lokhttp3/Dispatcher;->a(I)V

    .line 145
    invoke-virtual {p4}, Lcom/alibaba/sdk/android/oss/a;->d()I

    move-result p3

    int-to-long v0, p3

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p3}, Lokhttp3/w$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;

    move-result-object p3

    .line 146
    invoke-virtual {p4}, Lcom/alibaba/sdk/android/oss/a;->c()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v0, v1, v2}, Lokhttp3/w$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;

    move-result-object p3

    .line 147
    invoke-virtual {p4}, Lcom/alibaba/sdk/android/oss/a;->c()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v0, v1, v2}, Lokhttp3/w$a;->c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;

    move-result-object p3

    .line 148
    invoke-virtual {p3, p2}, Lokhttp3/w$a;->a(Lokhttp3/Dispatcher;)Lokhttp3/w$a;

    .line 150
    invoke-virtual {p4}, Lcom/alibaba/sdk/android/oss/a;->h()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p4}, Lcom/alibaba/sdk/android/oss/a;->i()I

    move-result p2

    if-eqz p2, :cond_0

    .line 151
    new-instance p2, Ljava/net/Proxy;

    sget-object p3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-virtual {p4}, Lcom/alibaba/sdk/android/oss/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Lcom/alibaba/sdk/android/oss/a;->i()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {p2, p3, v0}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    invoke-virtual {p1, p2}, Lokhttp3/w$a;->a(Ljava/net/Proxy;)Lokhttp3/w$a;

    .line 154
    :cond_0
    invoke-virtual {p4}, Lcom/alibaba/sdk/android/oss/a;->f()I

    move-result p2

    iput p2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->f:I

    .line 156
    :cond_1
    invoke-virtual {p1}, Lokhttp3/w$a;->b()Lokhttp3/w;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->c:Lokhttp3/w;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;Ljava/util/List;)J
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->a(Ljava/util/List;)J

    move-result-wide p0

    return-wide p0
.end method

.method private a(Ljava/util/List;)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/sdk/android/oss/model/z;",
            ">;)J"
        }
    .end annotation

    .line 956
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/sdk/android/oss/model/z;

    .line 957
    invoke-virtual {v4}, Lcom/alibaba/sdk/android/oss/model/z;->d()J

    move-result-wide v5

    cmp-long v5, v5, v0

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/alibaba/sdk/android/oss/model/z;->c()J

    move-result-wide v5

    cmp-long v5, v5, v0

    if-gtz v5, :cond_0

    goto :goto_1

    .line 960
    :cond_0
    invoke-virtual {v4}, Lcom/alibaba/sdk/android/oss/model/z;->d()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/alibaba/sdk/android/oss/model/z;->c()J

    move-result-wide v7

    move-wide v4, v5

    move-wide v6, v7

    invoke-static/range {v2 .. v7}, Lcom/alibaba/sdk/android/oss/common/b/b;->a(JJJ)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v0

    :cond_2
    return-wide v2
.end method

.method static synthetic a(Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;Lcom/alibaba/sdk/android/oss/model/w;Lcom/alibaba/sdk/android/oss/model/x;Lcom/alibaba/sdk/android/oss/callback/a;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->a(Lcom/alibaba/sdk/android/oss/model/w;Lcom/alibaba/sdk/android/oss/model/x;Lcom/alibaba/sdk/android/oss/callback/a;)V

    return-void
.end method

.method private a(Lcom/alibaba/sdk/android/oss/internal/i;Lcom/alibaba/sdk/android/oss/model/w;)V
    .locals 5

    .line 891
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/i;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Date"

    .line 893
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 894
    invoke-static {}, Lcom/alibaba/sdk/android/oss/common/b/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/i;->f()Lcom/alibaba/sdk/android/oss/common/a;

    move-result-object v1

    sget-object v2, Lcom/alibaba/sdk/android/oss/common/a;->d:Lcom/alibaba/sdk/android/oss/common/a;

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/i;->f()Lcom/alibaba/sdk/android/oss/common/a;

    move-result-object v1

    sget-object v2, Lcom/alibaba/sdk/android/oss/common/a;->e:Lcom/alibaba/sdk/android/oss/common/a;

    if-ne v1, v2, :cond_2

    :cond_1
    const-string v1, "Content-Type"

    .line 898
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/sdk/android/oss/common/b/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 900
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/i;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/i;->j()Ljava/lang/String;

    move-result-object v4

    .line 899
    invoke-static {v2, v3, v4}, Lcom/alibaba/sdk/android/oss/common/b/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 901
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    :cond_2
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->g:Lcom/alibaba/sdk/android/oss/a;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/a;->k()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->a(Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/oss/internal/i;->a(Z)V

    .line 907
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->e:Lcom/alibaba/sdk/android/oss/common/a/b;

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/oss/internal/i;->a(Lcom/alibaba/sdk/android/oss/common/a/b;)V

    .line 909
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/i;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->g:Lcom/alibaba/sdk/android/oss/a;

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/sdk/android/oss/common/b/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/i;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Range"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/i;->k()Ljava/util/Map;

    move-result-object v0

    const-string v2, "x-oss-process"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 913
    :cond_3
    invoke-virtual {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/i;->d(Z)V

    .line 917
    :cond_4
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->b:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->g:Lcom/alibaba/sdk/android/oss/a;

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/a;->g()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/sdk/android/oss/common/b/h;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/oss/internal/i;->c(Z)V

    .line 919
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/w;->i()Ljava/lang/Enum;

    move-result-object v0

    sget-object v2, Lcom/alibaba/sdk/android/oss/model/w$a;->a:Lcom/alibaba/sdk/android/oss/model/w$a;

    if-eq v0, v2, :cond_5

    .line 920
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/w;->i()Ljava/lang/Enum;

    move-result-object v0

    sget-object v2, Lcom/alibaba/sdk/android/oss/model/w$a;->b:Lcom/alibaba/sdk/android/oss/model/w$a;

    if-ne v0, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->g:Lcom/alibaba/sdk/android/oss/a;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/a;->l()Z

    move-result v1

    .line 921
    :cond_6
    :goto_0
    invoke-virtual {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/i;->d(Z)V

    if-eqz v1, :cond_7

    .line 922
    sget-object p1, Lcom/alibaba/sdk/android/oss/model/w$a;->b:Lcom/alibaba/sdk/android/oss/model/w$a;

    goto :goto_1

    :cond_7
    sget-object p1, Lcom/alibaba/sdk/android/oss/model/w$a;->c:Lcom/alibaba/sdk/android/oss/model/w$a;

    :goto_1
    invoke-virtual {p2, p1}, Lcom/alibaba/sdk/android/oss/model/w;->a(Ljava/lang/Enum;)V

    return-void
.end method

.method private a(Lcom/alibaba/sdk/android/oss/model/w;Lcom/alibaba/sdk/android/oss/model/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Request:",
            "Lcom/alibaba/sdk/android/oss/model/w;",
            "Result:",
            "Lcom/alibaba/sdk/android/oss/model/x;",
            ">(TRequest;TResult;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/b;
        }
    .end annotation

    .line 931
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/w;->i()Ljava/lang/Enum;

    move-result-object p1

    sget-object v0, Lcom/alibaba/sdk/android/oss/model/w$a;->b:Lcom/alibaba/sdk/android/oss/model/w$a;

    if-ne p1, v0, :cond_0

    .line 933
    :try_start_0
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/x;->c()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/x;->h()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/model/x;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/alibaba/sdk/android/oss/common/b/h;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alibaba/sdk/android/oss/a/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 935
    new-instance p2, Lcom/alibaba/sdk/android/oss/b;

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/a/a;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/alibaba/sdk/android/oss/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Lcom/alibaba/sdk/android/oss/model/w;Lcom/alibaba/sdk/android/oss/model/x;Lcom/alibaba/sdk/android/oss/callback/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Request:",
            "Lcom/alibaba/sdk/android/oss/model/w;",
            "Result:",
            "Lcom/alibaba/sdk/android/oss/model/x;",
            ">(TRequest;TResult;",
            "Lcom/alibaba/sdk/android/oss/callback/a<",
            "TRequest;TResult;>;)V"
        }
    .end annotation

    .line 943
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->a(Lcom/alibaba/sdk/android/oss/model/w;Lcom/alibaba/sdk/android/oss/model/x;)V

    if-eqz p3, :cond_0

    .line 945
    invoke-interface {p3, p1, p2}, Lcom/alibaba/sdk/android/oss/callback/a;->a(Lcom/alibaba/sdk/android/oss/model/w;Lcom/alibaba/sdk/android/oss/model/x;)V
    :try_end_0
    .catch Lcom/alibaba/sdk/android/oss/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 949
    invoke-interface {p3, p1, p2, v0}, Lcom/alibaba/sdk/android/oss/callback/a;->a(Lcom/alibaba/sdk/android/oss/model/w;Lcom/alibaba/sdk/android/oss/b;Lcom/alibaba/sdk/android/oss/c;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Z)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 862
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->d:Landroid/content/Context;

    if-nez p1, :cond_0

    return v0

    .line 866
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    const-string p1, "http.proxyHost"

    .line 871
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 873
    :cond_2
    iget-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->d:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Proxy;->getHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 876
    :goto_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->g:Lcom/alibaba/sdk/android/oss/a;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/a;->h()Ljava/lang/String;

    move-result-object v0

    .line 877
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object p1, v0

    .line 881
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_4
    return v0
.end method


# virtual methods
.method public a(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;Lcom/alibaba/sdk/android/oss/callback/a;)Lcom/alibaba/sdk/android/oss/internal/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/a<",
            "Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;",
            "Lcom/alibaba/sdk/android/oss/model/ab;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/e<",
            "Lcom/alibaba/sdk/android/oss/model/ab;",
            ">;"
        }
    .end annotation

    .line 210
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/i;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/i;-><init>()V

    .line 211
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/i;->b(Z)V

    .line 212
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->b:Ljava/net/URI;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/i;->a(Ljava/net/URI;)V

    .line 213
    sget-object v1, Lcom/alibaba/sdk/android/oss/common/a;->e:Lcom/alibaba/sdk/android/oss/common/a;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/i;->a(Lcom/alibaba/sdk/android/oss/common/a;)V

    .line 214
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/i;->b(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/i;->c(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->d()[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 217
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->d()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/i;->a([B)V

    .line 219
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 220
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/i;->d(Ljava/lang/String;)V

    .line 222
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->f()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 223
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/i;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->f()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/sdk/android/oss/common/b/h;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "x-oss-callback"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->g()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 226
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/i;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->g()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/sdk/android/oss/common/b/h;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "x-oss-callback-var"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :cond_3
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/i;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->e()Lcom/alibaba/sdk/android/oss/model/y;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/sdk/android/oss/common/b/h;->a(Ljava/util/Map;Lcom/alibaba/sdk/android/oss/model/y;)V

    .line 231
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->a(Lcom/alibaba/sdk/android/oss/internal/i;Lcom/alibaba/sdk/android/oss/model/w;)V

    .line 233
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->a()Lokhttp3/w;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->d:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lokhttp3/w;Lcom/alibaba/sdk/android/oss/model/w;Landroid/content/Context;)V

    if-eqz p2, :cond_4

    .line 235
    new-instance v2, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$3;

    invoke-direct {v2, p0, p2}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$3;-><init>(Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;Lcom/alibaba/sdk/android/oss/callback/a;)V

    invoke-virtual {v1, v2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/a;)V

    .line 248
    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->getRetryCallback()Lcom/alibaba/sdk/android/oss/callback/OSSRetryCallback;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 249
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->getRetryCallback()Lcom/alibaba/sdk/android/oss/callback/OSSRetryCallback;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setRetryCallback(Lcom/alibaba/sdk/android/oss/callback/OSSRetryCallback;)V

    .line 252
    :cond_5
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->getProgressCallback()Lcom/alibaba/sdk/android/oss/callback/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setProgressCallback(Lcom/alibaba/sdk/android/oss/callback/b;)V

    .line 253
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/l$g;

    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/l$g;-><init>()V

    .line 255
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/c;

    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->f:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/c;-><init>(Lcom/alibaba/sdk/android/oss/internal/i;Lcom/alibaba/sdk/android/oss/internal/k;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 257
    sget-object p1, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/e;->a(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;Lcom/alibaba/sdk/android/oss/callback/a;)Lcom/alibaba/sdk/android/oss/internal/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;",
            "Lcom/alibaba/sdk/android/oss/callback/a<",
            "Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;",
            "Lcom/alibaba/sdk/android/oss/model/af;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/e<",
            "Lcom/alibaba/sdk/android/oss/model/af;",
            ">;"
        }
    .end annotation

    .line 670
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/i;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/i;-><init>()V

    .line 671
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/i;->b(Z)V

    .line 672
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->b:Ljava/net/URI;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/i;->a(Ljava/net/URI;)V

    .line 673
    sget-object v1, Lcom/alibaba/sdk/android/oss/common/a;->e:Lcom/alibaba/sdk/android/oss/common/a;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/i;->a(Lcom/alibaba/sdk/android/oss/common/a;)V

    .line 674
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/i;->b(Ljava/lang/String;)V

    .line 675
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/i;->c(Ljava/lang/String;)V

    .line 677
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/i;->k()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "uploadId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/i;->k()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "partNumber"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->f()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/i;->a([B)V

    .line 680
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 681
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/i;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Content-MD5"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->a(Lcom/alibaba/sdk/android/oss/internal/i;Lcom/alibaba/sdk/android/oss/model/w;)V

    .line 686
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->a()Lokhttp3/w;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->d:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lokhttp3/w;Lcom/alibaba/sdk/android/oss/model/w;Landroid/content/Context;)V

    if-eqz p2, :cond_1

    .line 688
    new-instance v2, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$4;

    invoke-direct {v2, p0, p2}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$4;-><init>(Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;Lcom/alibaba/sdk/android/oss/callback/a;)V

    invoke-virtual {v1, v2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/a;)V

    .line 700
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;->getProgressCallback()Lcom/alibaba/sdk/android/oss/callback/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setProgressCallback(Lcom/alibaba/sdk/android/oss/callback/b;)V

    .line 701
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/l$i;

    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/l$i;-><init>()V

    .line 703
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/c;

    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->f:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/c;-><init>(Lcom/alibaba/sdk/android/oss/internal/i;Lcom/alibaba/sdk/android/oss/internal/k;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 705
    sget-object p1, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/e;->a(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/alibaba/sdk/android/oss/model/a;Lcom/alibaba/sdk/android/oss/callback/a;)Lcom/alibaba/sdk/android/oss/internal/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/a;",
            "Lcom/alibaba/sdk/android/oss/callback/a<",
            "Lcom/alibaba/sdk/android/oss/model/a;",
            "Lcom/alibaba/sdk/android/oss/model/b;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/e<",
            "Lcom/alibaba/sdk/android/oss/model/b;",
            ">;"
        }
    .end annotation

    .line 722
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/i;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/i;-><init>()V

    .line 723
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/a;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/i;->b(Z)V

    .line 724
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->b:Ljava/net/URI;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/i;->a(Ljava/net/URI;)V

    .line 725
    sget-object v1, Lcom/alibaba/sdk/android/oss/common/a;->d:Lcom/alibaba/sdk/android/oss/common/a;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/i;->a(Lcom/alibaba/sdk/android/oss/common/a;)V

    .line 726
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/i;->b(Ljava/lang/String;)V

    .line 727
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/i;->c(Ljava/lang/String;)V

    .line 728
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/a;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/sdk/android/oss/common/b/h;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/i;->a(Ljava/lang/String;)V

    .line 730
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/i;->k()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/a;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "uploadId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/a;->e()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 733
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/i;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/a;->e()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/sdk/android/oss/common/b/h;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "x-oss-callback"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/a;->f()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 736
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/i;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/a;->f()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/sdk/android/oss/common/b/h;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "x-oss-callback-var"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    :cond_1
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/i;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/a;->g()Lcom/alibaba/sdk/android/oss/model/y;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/sdk/android/oss/common/b/h;->a(Ljava/util/Map;Lcom/alibaba/sdk/android/oss/model/y;)V

    .line 741
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->a(Lcom/alibaba/sdk/android/oss/internal/i;Lcom/alibaba/sdk/android/oss/model/w;)V

    .line 743
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->a()Lokhttp3/w;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->d:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lokhttp3/w;Lcom/alibaba/sdk/android/oss/model/w;Landroid/content/Context;)V

    if-eqz p2, :cond_2

    .line 745
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$5;

    invoke-direct {p1, p0, p2}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$5;-><init>(Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;Lcom/alibaba/sdk/android/oss/callback/a;)V

    invoke-virtual {v1, p1}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/a;)V

    .line 761
    :cond_2
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/l$a;

    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/l$a;-><init>()V

    .line 763
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/c;

    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->f:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/c;-><init>(Lcom/alibaba/sdk/android/oss/internal/i;Lcom/alibaba/sdk/android/oss/internal/k;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 765
    sget-object p1, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/e;->a(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/alibaba/sdk/android/oss/model/j;Lcom/alibaba/sdk/android/oss/callback/a;)Lcom/alibaba/sdk/android/oss/internal/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/j;",
            "Lcom/alibaba/sdk/android/oss/callback/a<",
            "Lcom/alibaba/sdk/android/oss/model/j;",
            "Lcom/alibaba/sdk/android/oss/model/k;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/e<",
            "Lcom/alibaba/sdk/android/oss/model/k;",
            ">;"
        }
    .end annotation

    .line 440
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/i;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/i;-><init>()V

    .line 441
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/j;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/i;->b(Z)V

    .line 442
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->b:Ljava/net/URI;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/i;->a(Ljava/net/URI;)V

    .line 443
    sget-object v1, Lcom/alibaba/sdk/android/oss/common/a;->b:Lcom/alibaba/sdk/android/oss/common/a;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/i;->a(Lcom/alibaba/sdk/android/oss/common/a;)V

    .line 444
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/i;->b(Ljava/lang/String;)V

    .line 445
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/i;->c(Ljava/lang/String;)V

    .line 447
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/j;->d()Lcom/alibaba/sdk/android/oss/model/ac;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 448
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/i;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/j;->d()Lcom/alibaba/sdk/android/oss/model/ac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/oss/model/ac;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Range"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/j;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 452
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/i;->k()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/j;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "x-oss-process"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->a(Lcom/alibaba/sdk/android/oss/internal/i;Lcom/alibaba/sdk/android/oss/model/w;)V

    .line 457
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/j;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 458
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/j;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 459
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/i;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 463
    :cond_2
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->a()Lokhttp3/w;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->d:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lokhttp3/w;Lcom/alibaba/sdk/android/oss/model/w;Landroid/content/Context;)V

    if-eqz p2, :cond_3

    .line 465
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/a;)V

    .line 467
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/j;->f()Lcom/alibaba/sdk/android/oss/callback/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setProgressCallback(Lcom/alibaba/sdk/android/oss/callback/b;)V

    .line 468
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/l$b;

    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/l$b;-><init>()V

    .line 470
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/c;

    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->f:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/c;-><init>(Lcom/alibaba/sdk/android/oss/internal/i;Lcom/alibaba/sdk/android/oss/internal/k;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 472
    sget-object p1, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/e;->a(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/alibaba/sdk/android/oss/model/l;Lcom/alibaba/sdk/android/oss/callback/a;)Lcom/alibaba/sdk/android/oss/internal/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/l;",
            "Lcom/alibaba/sdk/android/oss/callback/a<",
            "Lcom/alibaba/sdk/android/oss/model/l;",
            "Lcom/alibaba/sdk/android/oss/model/m;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/e<",
            "Lcom/alibaba/sdk/android/oss/model/m;",
            ">;"
        }
    .end annotation

    .line 417
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/i;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/i;-><init>()V

    .line 418
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/l;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/i;->b(Z)V

    .line 419
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->b:Ljava/net/URI;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/i;->a(Ljava/net/URI;)V

    .line 420
    sget-object v1, Lcom/alibaba/sdk/android/oss/common/a;->c:Lcom/alibaba/sdk/android/oss/common/a;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/i;->a(Lcom/alibaba/sdk/android/oss/common/a;)V

    .line 421
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/i;->b(Ljava/lang/String;)V

    .line 422
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/i;->c(Ljava/lang/String;)V

    .line 424
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->a(Lcom/alibaba/sdk/android/oss/internal/i;Lcom/alibaba/sdk/android/oss/model/w;)V

    .line 426
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->a()Lokhttp3/w;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->d:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lokhttp3/w;Lcom/alibaba/sdk/android/oss/model/w;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 428
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/a;)V

    .line 430
    :cond_0
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/l$c;

    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/l$c;-><init>()V

    .line 432
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/c;

    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->f:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/c;-><init>(Lcom/alibaba/sdk/android/oss/internal/i;Lcom/alibaba/sdk/android/oss/internal/k;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 434
    sget-object p1, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/e;->a(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/alibaba/sdk/android/oss/model/n;Lcom/alibaba/sdk/android/oss/callback/a;)Lcom/alibaba/sdk/android/oss/internal/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/n;",
            "Lcom/alibaba/sdk/android/oss/callback/a<",
            "Lcom/alibaba/sdk/android/oss/model/n;",
            "Lcom/alibaba/sdk/android/oss/model/o;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/e<",
            "Lcom/alibaba/sdk/android/oss/model/o;",
            ">;"
        }
    .end annotation

    .line 1005
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/i;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/i;-><init>()V

    .line 1006
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "x-oss-process"

    const-string v3, ""

    .line 1007
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->b:Ljava/net/URI;

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/i;->a(Ljava/net/URI;)V

    .line 1010
    sget-object v2, Lcom/alibaba/sdk/android/oss/common/a;->d:Lcom/alibaba/sdk/android/oss/common/a;

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/i;->a(Lcom/alibaba/sdk/android/oss/common/a;)V

    .line 1011
    iget-object v2, p1, Lcom/alibaba/sdk/android/oss/model/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/i;->b(Ljava/lang/String;)V

    .line 1012
    iget-object v2, p1, Lcom/alibaba/sdk/android/oss/model/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/i;->c(Ljava/lang/String;)V

    .line 1013
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/i;->b(Ljava/util/Map;)V

    .line 1015
    iget-object v1, p1, Lcom/alibaba/sdk/android/oss/model/n;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/alibaba/sdk/android/oss/model/n;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/alibaba/sdk/android/oss/model/n;->e:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/alibaba/sdk/android/oss/common/b/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1016
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/i;->a(Ljava/lang/String;)V

    .line 1018
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->a(Lcom/alibaba/sdk/android/oss/internal/i;Lcom/alibaba/sdk/android/oss/model/w;)V

    .line 1019
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->a()Lokhttp3/w;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->d:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lokhttp3/w;Lcom/alibaba/sdk/android/oss/model/w;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 1021
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/a;)V

    .line 1023
    :cond_0
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/l$d;

    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/l$d;-><init>()V

    .line 1024
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/c;

    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->f:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/c;-><init>(Lcom/alibaba/sdk/android/oss/internal/i;Lcom/alibaba/sdk/android/oss/internal/k;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 1025
    sget-object p1, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/e;->a(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/alibaba/sdk/android/oss/model/p;Lcom/alibaba/sdk/android/oss/callback/a;)Lcom/alibaba/sdk/android/oss/internal/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/p;",
            "Lcom/alibaba/sdk/android/oss/callback/a<",
            "Lcom/alibaba/sdk/android/oss/model/p;",
            "Lcom/alibaba/sdk/android/oss/model/q;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/e<",
            "Lcom/alibaba/sdk/android/oss/model/q;",
            ">;"
        }
    .end annotation

    .line 633
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/i;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/i;-><init>()V

    .line 634
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/p;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/i;->b(Z)V

    .line 635
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->b:Ljava/net/URI;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/i;->a(Ljava/net/URI;)V

    .line 636
    sget-object v1, Lcom/alibaba/sdk/android/oss/common/a;->d:Lcom/alibaba/sdk/android/oss/common/a;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/i;->a(Lcom/alibaba/sdk/android/oss/common/a;)V

    .line 637
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/i;->b(Ljava/lang/String;)V

    .line 638
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/i;->c(Ljava/lang/String;)V

    .line 640
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/i;->k()Ljava/util/Map;

    move-result-object v1

    const-string v2, ""

    const-string v3, "uploads"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    iget-boolean v1, p1, Lcom/alibaba/sdk/android/oss/model/p;->a:Z

    if-eqz v1, :cond_0

    .line 642
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/i;->k()Ljava/util/Map;

    move-result-object v1

    const-string v3, "sequential"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/i;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/p;->c()Lcom/alibaba/sdk/android/oss/model/y;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/sdk/android/oss/common/b/h;->a(Ljava/util/Map;Lcom/alibaba/sdk/android/oss/model/y;)V

    .line 647
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->a(Lcom/alibaba/sdk/android/oss/internal/i;Lcom/alibaba/sdk/android/oss/model/w;)V

    .line 649
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->a()Lokhttp3/w;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->d:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lokhttp3/w;Lcom/alibaba/sdk/android/oss/model/w;Landroid/content/Context;)V

    if-eqz p2, :cond_1

    .line 651
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/a;)V

    .line 653
    :cond_1
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/l$e;

    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/l$e;-><init>()V

    .line 655
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/c;

    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->f:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/c;-><init>(Lcom/alibaba/sdk/android/oss/internal/i;Lcom/alibaba/sdk/android/oss/internal/k;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 657
    sget-object p1, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/e;->a(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/alibaba/sdk/android/oss/model/u;Lcom/alibaba/sdk/android/oss/callback/a;)Lcom/alibaba/sdk/android/oss/internal/e;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/u;",
            "Lcom/alibaba/sdk/android/oss/callback/a<",
            "Lcom/alibaba/sdk/android/oss/model/u;",
            "Lcom/alibaba/sdk/android/oss/model/v;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/e<",
            "Lcom/alibaba/sdk/android/oss/model/v;",
            ">;"
        }
    .end annotation

    .line 796
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/i;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/i;-><init>()V

    .line 797
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/u;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/i;->b(Z)V

    .line 798
    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->b:Ljava/net/URI;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/i;->a(Ljava/net/URI;)V

    .line 799
    sget-object v1, Lcom/alibaba/sdk/android/oss/common/a;->b:Lcom/alibaba/sdk/android/oss/common/a;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/i;->a(Lcom/alibaba/sdk/android/oss/common/a;)V

    .line 800
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/u;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/i;->b(Ljava/lang/String;)V

    .line 801
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/u;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/i;->c(Ljava/lang/String;)V

    .line 803
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/i;->k()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/u;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "uploadId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/u;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 807
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v3, v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const-wide/16 v8, 0x3e8

    const/4 v10, 0x1

    invoke-static/range {v3 .. v10}, Lcom/alibaba/sdk/android/oss/common/b/h;->a(JJZJZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 810
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/i;->k()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "max-parts"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 808
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MaxPartsOutOfRange: 1000"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 813
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/u;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 815
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v3, v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x2710

    const/4 v10, 0x1

    invoke-static/range {v3 .. v10}, Lcom/alibaba/sdk/android/oss/common/b/h;->a(JJZJZ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 818
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/i;->k()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "part-number-marker"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 816
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PartNumberMarkerOutOfRange: 10000"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 821
    :cond_3
    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->a(Lcom/alibaba/sdk/android/oss/internal/i;Lcom/alibaba/sdk/android/oss/model/w;)V

    .line 823
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->a()Lokhttp3/w;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->d:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lokhttp3/w;Lcom/alibaba/sdk/android/oss/model/w;Landroid/content/Context;)V

    if-eqz p2, :cond_4

    .line 825
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/a;)V

    .line 827
    :cond_4
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/l$f;

    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/l$f;-><init>()V

    .line 829
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/c;

    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->f:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/c;-><init>(Lcom/alibaba/sdk/android/oss/internal/i;Lcom/alibaba/sdk/android/oss/internal/k;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 831
    sget-object p1, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/e;->a(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;)Lcom/alibaba/sdk/android/oss/model/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/b;,
            Lcom/alibaba/sdk/android/oss/c;
        }
    .end annotation

    const/4 v0, 0x0

    .line 202
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->a(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;Lcom/alibaba/sdk/android/oss/callback/a;)Lcom/alibaba/sdk/android/oss/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/e;->b()Lcom/alibaba/sdk/android/oss/model/x;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/oss/model/ab;

    .line 203
    invoke-direct {p0, p1, v0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->a(Lcom/alibaba/sdk/android/oss/model/w;Lcom/alibaba/sdk/android/oss/model/x;)V

    return-object v0
.end method

.method public a(Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;)Lcom/alibaba/sdk/android/oss/model/af;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/b;,
            Lcom/alibaba/sdk/android/oss/c;
        }
    .end annotation

    const/4 v0, 0x0

    .line 662
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->a(Lcom/alibaba/sdk/android/oss/model/UploadPartRequest;Lcom/alibaba/sdk/android/oss/callback/a;)Lcom/alibaba/sdk/android/oss/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/e;->b()Lcom/alibaba/sdk/android/oss/model/x;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/oss/model/af;

    .line 663
    invoke-direct {p0, p1, v0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->a(Lcom/alibaba/sdk/android/oss/model/w;Lcom/alibaba/sdk/android/oss/model/x;)V

    return-object v0
.end method

.method public a(Lcom/alibaba/sdk/android/oss/model/a;)Lcom/alibaba/sdk/android/oss/model/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/b;,
            Lcom/alibaba/sdk/android/oss/c;
        }
    .end annotation

    const/4 v0, 0x0

    .line 710
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->a(Lcom/alibaba/sdk/android/oss/model/a;Lcom/alibaba/sdk/android/oss/callback/a;)Lcom/alibaba/sdk/android/oss/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/e;->b()Lcom/alibaba/sdk/android/oss/model/x;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/oss/model/b;

    .line 711
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/model/b;->h()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 712
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/a;->d()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->a(Ljava/util/List;)J

    move-result-wide v1

    .line 713
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/model/b;->a(Ljava/lang/Long;)V

    .line 715
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->a(Lcom/alibaba/sdk/android/oss/model/w;Lcom/alibaba/sdk/android/oss/model/x;)V

    return-object v0
.end method

.method public a()Lokhttp3/w;
    .locals 1

    .line 887
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->c:Lokhttp3/w;

    return-object v0
.end method

.method public asyncTriggerCallback(Lcom/alibaba/sdk/android/oss/model/ad;)Lcom/alibaba/sdk/android/oss/model/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/oss/b;,
            Lcom/alibaba/sdk/android/oss/c;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1001
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->triggerCallback(Lcom/alibaba/sdk/android/oss/model/ad;Lcom/alibaba/sdk/android/oss/callback/a;)Lcom/alibaba/sdk/android/oss/internal/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/internal/e;->b()Lcom/alibaba/sdk/android/oss/model/x;

    move-result-object p1

    check-cast p1, Lcom/alibaba/sdk/android/oss/model/ae;

    return-object p1
.end method

.method public triggerCallback(Lcom/alibaba/sdk/android/oss/model/ad;Lcom/alibaba/sdk/android/oss/callback/a;)Lcom/alibaba/sdk/android/oss/internal/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/oss/model/ad;",
            "Lcom/alibaba/sdk/android/oss/callback/a<",
            "Lcom/alibaba/sdk/android/oss/model/ad;",
            "Lcom/alibaba/sdk/android/oss/model/ae;",
            ">;)",
            "Lcom/alibaba/sdk/android/oss/internal/e<",
            "Lcom/alibaba/sdk/android/oss/model/ae;",
            ">;"
        }
    .end annotation

    .line 974
    new-instance v0, Lcom/alibaba/sdk/android/oss/internal/i;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/internal/i;-><init>()V

    .line 975
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "x-oss-process"

    const-string v3, ""

    .line 976
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    iget-object v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->b:Ljava/net/URI;

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/i;->a(Ljava/net/URI;)V

    .line 979
    sget-object v2, Lcom/alibaba/sdk/android/oss/common/a;->d:Lcom/alibaba/sdk/android/oss/common/a;

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/i;->a(Lcom/alibaba/sdk/android/oss/common/a;)V

    .line 980
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/ad;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/i;->b(Ljava/lang/String;)V

    .line 981
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/ad;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/sdk/android/oss/internal/i;->c(Ljava/lang/String;)V

    .line 982
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/i;->b(Ljava/util/Map;)V

    .line 984
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/ad;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/ad;->d()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/sdk/android/oss/common/b/h;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 985
    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/internal/i;->a(Ljava/lang/String;)V

    .line 987
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/sdk/android/oss/common/b/a;->c([B)Ljava/lang/String;

    move-result-object v1

    .line 988
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/oss/internal/i;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Content-MD5"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->a(Lcom/alibaba/sdk/android/oss/internal/i;Lcom/alibaba/sdk/android/oss/model/w;)V

    .line 991
    new-instance v1, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->a()Lokhttp3/w;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->d:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v3}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;-><init>(Lokhttp3/w;Lcom/alibaba/sdk/android/oss/model/w;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 993
    invoke-virtual {v1, p2}, Lcom/alibaba/sdk/android/oss/network/ExecutionContext;->setCompletedCallback(Lcom/alibaba/sdk/android/oss/callback/a;)V

    .line 995
    :cond_0
    new-instance p1, Lcom/alibaba/sdk/android/oss/internal/l$h;

    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/internal/l$h;-><init>()V

    .line 996
    new-instance p2, Lcom/alibaba/sdk/android/oss/network/c;

    iget v2, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->f:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/alibaba/sdk/android/oss/network/c;-><init>(Lcom/alibaba/sdk/android/oss/internal/i;Lcom/alibaba/sdk/android/oss/internal/k;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;I)V

    .line 997
    sget-object p1, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/oss/internal/e;->a(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/oss/network/ExecutionContext;)Lcom/alibaba/sdk/android/oss/internal/e;

    move-result-object p1

    return-object p1
.end method
