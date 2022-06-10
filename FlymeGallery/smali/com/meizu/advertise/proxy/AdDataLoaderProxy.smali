.class public Lcom/meizu/advertise/proxy/AdDataLoaderProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/advertise/api/AdDataLoader;


# static fields
.field public static final DELEGATE_CLASS_NAME:Ljava/lang/String; = "com.meizu.advertise.plugin.data.AdDataLoader"


# instance fields
.field public loadTimeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/advertise/proxy/AdDataLoaderProxy;->loadTimeMap:Ljava/util/HashMap;

    return-void
.end method

.method private onFailure(Lcom/meizu/advertise/api/AdArrayResponse;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 85
    :cond_0
    new-instance v0, Lcom/meizu/advertise/proxy/AdDataLoaderProxy$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/meizu/advertise/proxy/AdDataLoaderProxy$2;-><init>(Lcom/meizu/advertise/proxy/AdDataLoaderProxy;Lcom/meizu/advertise/api/AdArrayResponse;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onFailure(Lcom/meizu/advertise/api/AdResponse;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 74
    :cond_0
    new-instance v0, Lcom/meizu/advertise/proxy/AdDataLoaderProxy$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/meizu/advertise/proxy/AdDataLoaderProxy$1;-><init>(Lcom/meizu/advertise/proxy/AdDataLoaderProxy;Lcom/meizu/advertise/api/AdResponse;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public load(Ljava/lang/String;)Lcom/meizu/advertise/api/AdData;
    .locals 2

    const-string v0, "load api start"

    .line 126
    invoke-static {v0}, Lcom/meizu/advertise/log/AdLog;->d(Ljava/lang/String;)I

    const-wide/16 v0, -0x1

    .line 127
    invoke-virtual {p0, p1, v0, v1}, Lcom/meizu/advertise/proxy/AdDataLoaderProxy;->load(Ljava/lang/String;J)Lcom/meizu/advertise/api/AdData;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/String;J)Lcom/meizu/advertise/api/AdData;
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/meizu/advertise/proxy/AdDataLoaderProxy;->load(Ljava/lang/String;JLjava/util/Map;)Lcom/meizu/advertise/api/AdData;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/String;JLjava/util/Map;)Lcom/meizu/advertise/api/AdData;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meizu/advertise/api/AdData;"
        }
    .end annotation

    move-object v0, p1

    const/4 v1, 0x0

    .line 100
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "mzid is empty"

    .line 101
    invoke-static {v0}, Lcom/meizu/advertise/log/AdLog;->e(Ljava/lang/String;)I

    return-object v1

    .line 104
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v4, p0

    .line 105
    :try_start_1
    iget-object v5, v4, Lcom/meizu/advertise/proxy/AdDataLoaderProxy;->loadTimeMap:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    .line 107
    invoke-static {}, Lcom/meizu/advertise/api/AdManager$Proxy;->getAdDataLoader()Ljava/lang/Object;

    move-result-object v6

    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v2

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAdDataLoader:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/advertise/log/AdLog;->d(Ljava/lang/String;)I

    .line 110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v7, "com.meizu.advertise.plugin.data.AdDataLoader"

    .line 111
    invoke-static {v5, v7}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v5

    const-string v7, "load"

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v9, v12

    const-class v10, Ljava/util/Map;

    const/4 v13, 0x2

    aput-object v10, v9, v13

    .line 112
    invoke-interface {v5, v7, v9}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v5

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v0, v7, v11

    .line 113
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v12

    aput-object p4, v7, v13

    invoke-interface {v5, v6, v7}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v2

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invoke:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/advertise/log/AdLog;->d(Ljava/lang/String;)I

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/advertise/log/AdLog;->d(Ljava/lang/String;)I

    .line 117
    invoke-static {v5}, Lcom/meizu/advertise/api/AdData$Proxy;->newInstance(Ljava/lang/Object;)Lcom/meizu/advertise/api/AdData$Proxy;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v4, p0

    .line 119
    :goto_0
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public load(Ljava/lang/String;Ljava/util/Map;)Lcom/meizu/advertise/api/AdData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meizu/advertise/api/AdData;"
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 132
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/meizu/advertise/proxy/AdDataLoaderProxy;->load(Ljava/lang/String;JLjava/util/Map;)Lcom/meizu/advertise/api/AdData;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/String;JLcom/meizu/advertise/api/AdResponse;)Lcom/meizu/advertise/api/AdRequest;
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p4

    .line 32
    invoke-virtual/range {v0 .. v5}, Lcom/meizu/advertise/proxy/AdDataLoaderProxy;->load(Ljava/lang/String;JLjava/util/Map;Lcom/meizu/advertise/api/AdResponse;)Lcom/meizu/advertise/api/AdRequest;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/String;JLjava/util/Map;Lcom/meizu/advertise/api/AdResponse;)Lcom/meizu/advertise/api/AdRequest;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meizu/advertise/api/AdResponse;",
            ")",
            "Lcom/meizu/advertise/api/AdRequest;"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v2, p5

    const/4 v3, 0x0

    .line 38
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mzid is empty"

    .line 39
    invoke-direct {p0, v2, v0}, Lcom/meizu/advertise/proxy/AdDataLoaderProxy;->onFailure(Lcom/meizu/advertise/api/AdResponse;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/meizu/advertise/proxy/AdRequestProxy;

    invoke-direct {v0, v3}, Lcom/meizu/advertise/proxy/AdRequestProxy;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 42
    :cond_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 43
    invoke-static {}, Lcom/meizu/advertise/api/AdManager$Proxy;->getAdDataLoader()Ljava/lang/Object;

    move-result-object v4

    .line 44
    invoke-static {}, Lcom/meizu/advertise/proxy/AdDataListenerProxy;->getDelegateClass()Ljava/lang/Class;

    move-result-object v5

    .line 46
    new-instance v6, Lcom/meizu/advertise/proxy/AdDataListenerProxy;

    invoke-direct {v6, v2}, Lcom/meizu/advertise/proxy/AdDataListenerProxy;-><init>(Lcom/meizu/advertise/api/AdResponse;)V

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    .line 47
    invoke-static {v0, v8, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v6

    const-string v8, "com.meizu.advertise.plugin.data.AdDataLoader"

    .line 49
    invoke-static {v0, v8}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v8, "load"

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    const-class v12, Ljava/util/Map;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    const/4 v12, 0x3

    aput-object v5, v11, v12

    .line 50
    invoke-interface {v0, v8, v11}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object p1, v5, v9

    .line 51
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v7

    aput-object p4, v5, v13

    aput-object v6, v5, v12

    invoke-interface {v0, v4, v5}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    new-instance v4, Lcom/meizu/advertise/proxy/AdRequestProxy;

    invoke-direct {v4, v0}, Lcom/meizu/advertise/proxy/AdRequestProxy;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    .line 54
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    const-string v0, "time out"

    .line 55
    invoke-direct {p0, v2, v0}, Lcom/meizu/advertise/proxy/AdDataLoaderProxy;->onFailure(Lcom/meizu/advertise/api/AdResponse;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/meizu/advertise/proxy/AdRequestProxy;

    invoke-direct {v0, v3}, Lcom/meizu/advertise/proxy/AdRequestProxy;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public load(Ljava/lang/String;Lcom/meizu/advertise/api/AdResponse;)Lcom/meizu/advertise/api/AdRequest;
    .locals 2

    const-wide/16 v0, -0x1

    .line 62
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/meizu/advertise/proxy/AdDataLoaderProxy;->load(Ljava/lang/String;JLcom/meizu/advertise/api/AdResponse;)Lcom/meizu/advertise/api/AdRequest;

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/lang/String;Ljava/util/Map;Lcom/meizu/advertise/api/AdResponse;)Lcom/meizu/advertise/api/AdRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meizu/advertise/api/AdResponse;",
            ")",
            "Lcom/meizu/advertise/api/AdRequest;"
        }
    .end annotation

    const-wide/16 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 67
    invoke-virtual/range {v0 .. v5}, Lcom/meizu/advertise/proxy/AdDataLoaderProxy;->load(Ljava/lang/String;JLjava/util/Map;Lcom/meizu/advertise/api/AdResponse;)Lcom/meizu/advertise/api/AdRequest;

    move-result-object p1

    return-object p1
.end method

.method public load([Ljava/lang/String;JLcom/meizu/advertise/api/AdArrayResponse;)Lcom/meizu/advertise/api/AdRequest;
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p4

    .line 137
    invoke-virtual/range {v0 .. v5}, Lcom/meizu/advertise/proxy/AdDataLoaderProxy;->load([Ljava/lang/String;JLjava/util/Map;Lcom/meizu/advertise/api/AdArrayResponse;)Lcom/meizu/advertise/api/AdRequest;

    move-result-object p1

    return-object p1
.end method

.method public load([Ljava/lang/String;JLjava/util/Map;Lcom/meizu/advertise/api/AdArrayResponse;)Lcom/meizu/advertise/api/AdRequest;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meizu/advertise/api/AdArrayResponse;",
            ")",
            "Lcom/meizu/advertise/api/AdRequest;"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p5

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 143
    :try_start_0
    array-length v4, v0

    if-nez v4, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    .line 148
    invoke-static {}, Lcom/meizu/advertise/api/AdManager$Proxy;->getAdDataLoader()Ljava/lang/Object;

    move-result-object v5

    .line 149
    invoke-static {}, Lcom/meizu/advertise/proxy/AdArrayDataListenerProxy;->getDelegateClass()Ljava/lang/Class;

    move-result-object v6

    .line 151
    new-instance v7, Lcom/meizu/advertise/proxy/AdArrayDataListenerProxy;

    invoke-direct {v7, v2}, Lcom/meizu/advertise/proxy/AdArrayDataListenerProxy;-><init>(Lcom/meizu/advertise/api/AdArrayResponse;)V

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    .line 152
    invoke-static {v4, v9, v7}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v7

    const-string v9, "com.meizu.advertise.plugin.data.AdDataLoader"

    .line 154
    invoke-static {v4, v9}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v4

    const-string v9, "load"

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/String;

    aput-object v13, v12, v10

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    const-class v13, Ljava/util/Map;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    const/4 v13, 0x3

    aput-object v6, v12, v13

    .line 155
    invoke-interface {v4, v9, v12}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v4

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v10

    .line 156
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v8

    aput-object p4, v6, v14

    aput-object v7, v6, v13

    invoke-interface {v4, v5, v6}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 157
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "load:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/advertise/log/AdLog;->d(Ljava/lang/String;)I

    .line 158
    new-instance v0, Lcom/meizu/advertise/proxy/AdRequestProxy;

    invoke-direct {v0, v4}, Lcom/meizu/advertise/proxy/AdRequestProxy;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "mzid is empty"

    .line 144
    invoke-direct {p0, v2, v0}, Lcom/meizu/advertise/proxy/AdDataLoaderProxy;->onFailure(Lcom/meizu/advertise/api/AdArrayResponse;Ljava/lang/String;)V

    .line 145
    new-instance v0, Lcom/meizu/advertise/proxy/AdRequestProxy;

    invoke-direct {v0, v3}, Lcom/meizu/advertise/proxy/AdRequestProxy;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 160
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    const-string v0, "time out"

    .line 161
    invoke-direct {p0, v2, v0}, Lcom/meizu/advertise/proxy/AdDataLoaderProxy;->onFailure(Lcom/meizu/advertise/api/AdArrayResponse;Ljava/lang/String;)V

    .line 162
    new-instance v0, Lcom/meizu/advertise/proxy/AdRequestProxy;

    invoke-direct {v0, v3}, Lcom/meizu/advertise/proxy/AdRequestProxy;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public load([Ljava/lang/String;Lcom/meizu/advertise/api/AdArrayResponse;)Lcom/meizu/advertise/api/AdRequest;
    .locals 2

    const-wide/16 v0, -0x1

    .line 168
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/meizu/advertise/proxy/AdDataLoaderProxy;->load([Ljava/lang/String;JLcom/meizu/advertise/api/AdArrayResponse;)Lcom/meizu/advertise/api/AdRequest;

    move-result-object p1

    return-object p1
.end method

.method public load([Ljava/lang/String;Ljava/lang/String;JLcom/meizu/advertise/api/AdArrayResponse;)Lcom/meizu/advertise/api/AdRequest;
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v6, p5

    .line 220
    invoke-virtual/range {v0 .. v6}, Lcom/meizu/advertise/proxy/AdDataLoaderProxy;->load([Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/meizu/advertise/api/AdArrayResponse;)Lcom/meizu/advertise/api/AdRequest;

    move-result-object p1

    return-object p1
.end method

.method public load([Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/meizu/advertise/api/AdArrayResponse;)Lcom/meizu/advertise/api/AdRequest;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meizu/advertise/api/AdArrayResponse;",
            ")",
            "Lcom/meizu/advertise/api/AdRequest;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p6

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 247
    :try_start_0
    array-length v4, v0

    if-nez v4, :cond_0

    goto :goto_0

    .line 251
    :cond_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    .line 252
    invoke-static {}, Lcom/meizu/advertise/api/AdManager$Proxy;->getAdDataLoader()Ljava/lang/Object;

    move-result-object v5

    .line 253
    invoke-static {}, Lcom/meizu/advertise/proxy/AdArrayDataListenerProxy;->getDelegateClass()Ljava/lang/Class;

    move-result-object v6

    .line 255
    new-instance v7, Lcom/meizu/advertise/proxy/AdArrayDataListenerProxy;

    invoke-direct {v7, v2}, Lcom/meizu/advertise/proxy/AdArrayDataListenerProxy;-><init>(Lcom/meizu/advertise/api/AdArrayResponse;)V

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    .line 256
    invoke-static {v4, v9, v7}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v7

    const-string v9, "com.meizu.advertise.plugin.data.AdDataLoader"

    .line 258
    invoke-static {v4, v9}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v4

    const-string v9, "load"

    const/4 v11, 0x5

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/String;

    aput-object v13, v12, v10

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    const-class v13, Ljava/util/Map;

    const/4 v15, 0x3

    aput-object v13, v12, v15

    const/4 v13, 0x4

    aput-object v6, v12, v13

    .line 259
    invoke-interface {v4, v9, v12}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v4

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v10

    aput-object p2, v6, v8

    .line 260
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v14

    aput-object p5, v6, v15

    aput-object v7, v6, v13

    invoke-interface {v4, v5, v6}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 261
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "load:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/advertise/log/AdLog;->d(Ljava/lang/String;)I

    .line 262
    new-instance v0, Lcom/meizu/advertise/proxy/AdRequestProxy;

    invoke-direct {v0, v4}, Lcom/meizu/advertise/proxy/AdRequestProxy;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "mzid is empty"

    .line 248
    invoke-direct {v1, v2, v0}, Lcom/meizu/advertise/proxy/AdDataLoaderProxy;->onFailure(Lcom/meizu/advertise/api/AdArrayResponse;Ljava/lang/String;)V

    .line 249
    new-instance v0, Lcom/meizu/advertise/proxy/AdRequestProxy;

    invoke-direct {v0, v3}, Lcom/meizu/advertise/proxy/AdRequestProxy;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 264
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    const-string v0, "time out"

    .line 265
    invoke-direct {v1, v2, v0}, Lcom/meizu/advertise/proxy/AdDataLoaderProxy;->onFailure(Lcom/meizu/advertise/api/AdArrayResponse;Ljava/lang/String;)V

    .line 266
    new-instance v0, Lcom/meizu/advertise/proxy/AdRequestProxy;

    invoke-direct {v0, v3}, Lcom/meizu/advertise/proxy/AdRequestProxy;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public load([Ljava/lang/String;Ljava/lang/String;Lcom/meizu/advertise/api/AdArrayResponse;)Lcom/meizu/advertise/api/AdRequest;
    .locals 6

    const-wide/16 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 272
    invoke-virtual/range {v0 .. v5}, Lcom/meizu/advertise/proxy/AdDataLoaderProxy;->load([Ljava/lang/String;Ljava/lang/String;JLcom/meizu/advertise/api/AdArrayResponse;)Lcom/meizu/advertise/api/AdRequest;

    move-result-object p1

    return-object p1
.end method

.method public load([Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meizu/advertise/api/AdArrayResponse;)Lcom/meizu/advertise/api/AdRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meizu/advertise/api/AdArrayResponse;",
            ")",
            "Lcom/meizu/advertise/api/AdRequest;"
        }
    .end annotation

    const-wide/16 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    .line 277
    invoke-virtual/range {v0 .. v6}, Lcom/meizu/advertise/proxy/AdDataLoaderProxy;->load([Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/meizu/advertise/api/AdArrayResponse;)Lcom/meizu/advertise/api/AdRequest;

    move-result-object p1

    return-object p1
.end method

.method public load([Ljava/lang/String;Ljava/util/Map;Lcom/meizu/advertise/api/AdArrayResponse;)Lcom/meizu/advertise/api/AdRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meizu/advertise/api/AdArrayResponse;",
            ")",
            "Lcom/meizu/advertise/api/AdRequest;"
        }
    .end annotation

    const-wide/16 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 173
    invoke-virtual/range {v0 .. v5}, Lcom/meizu/advertise/proxy/AdDataLoaderProxy;->load([Ljava/lang/String;JLjava/util/Map;Lcom/meizu/advertise/api/AdArrayResponse;)Lcom/meizu/advertise/api/AdRequest;

    move-result-object p1

    return-object p1
.end method

.method public load([Ljava/lang/String;Lorg/json/JSONObject;JLcom/meizu/advertise/api/AdArrayResponse;)Lcom/meizu/advertise/api/AdRequest;
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v6, p5

    .line 361
    invoke-virtual/range {v0 .. v6}, Lcom/meizu/advertise/proxy/AdDataLoaderProxy;->load([Ljava/lang/String;Lorg/json/JSONObject;JLjava/util/Map;Lcom/meizu/advertise/api/AdArrayResponse;)Lcom/meizu/advertise/api/AdRequest;

    move-result-object p1

    return-object p1
.end method

.method public load([Ljava/lang/String;Lorg/json/JSONObject;JLjava/util/Map;Lcom/meizu/advertise/api/AdArrayResponse;)Lcom/meizu/advertise/api/AdRequest;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meizu/advertise/api/AdArrayResponse;",
            ")",
            "Lcom/meizu/advertise/api/AdRequest;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p6

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 388
    :try_start_0
    array-length v4, v0

    if-nez v4, :cond_0

    goto :goto_0

    .line 392
    :cond_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    .line 393
    invoke-static {}, Lcom/meizu/advertise/api/AdManager$Proxy;->getAdDataLoader()Ljava/lang/Object;

    move-result-object v5

    .line 394
    invoke-static {}, Lcom/meizu/advertise/proxy/AdArrayDataListenerProxy;->getDelegateClass()Ljava/lang/Class;

    move-result-object v6

    .line 396
    new-instance v7, Lcom/meizu/advertise/proxy/AdArrayDataListenerProxy;

    invoke-direct {v7, v2}, Lcom/meizu/advertise/proxy/AdArrayDataListenerProxy;-><init>(Lcom/meizu/advertise/api/AdArrayResponse;)V

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    .line 397
    invoke-static {v4, v9, v7}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v7

    const-string v9, "com.meizu.advertise.plugin.data.AdDataLoader"

    .line 399
    invoke-static {v4, v9}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v4

    const-string v9, "load"

    const/4 v11, 0x5

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/String;

    aput-object v13, v12, v10

    const-class v13, Lorg/json/JSONObject;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    const-class v13, Ljava/util/Map;

    const/4 v15, 0x3

    aput-object v13, v12, v15

    const/4 v13, 0x4

    aput-object v6, v12, v13

    .line 400
    invoke-interface {v4, v9, v12}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v4

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v10

    aput-object p2, v6, v8

    .line 401
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v14

    aput-object p5, v6, v15

    aput-object v7, v6, v13

    invoke-interface {v4, v5, v6}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 402
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "load:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/advertise/log/AdLog;->d(Ljava/lang/String;)I

    .line 403
    new-instance v0, Lcom/meizu/advertise/proxy/AdRequestProxy;

    invoke-direct {v0, v4}, Lcom/meizu/advertise/proxy/AdRequestProxy;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "mzid is empty"

    .line 389
    invoke-direct {v1, v2, v0}, Lcom/meizu/advertise/proxy/AdDataLoaderProxy;->onFailure(Lcom/meizu/advertise/api/AdArrayResponse;Ljava/lang/String;)V

    .line 390
    new-instance v0, Lcom/meizu/advertise/proxy/AdRequestProxy;

    invoke-direct {v0, v3}, Lcom/meizu/advertise/proxy/AdRequestProxy;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 405
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    const-string v0, "time out"

    .line 406
    invoke-direct {v1, v2, v0}, Lcom/meizu/advertise/proxy/AdDataLoaderProxy;->onFailure(Lcom/meizu/advertise/api/AdArrayResponse;Ljava/lang/String;)V

    .line 407
    new-instance v0, Lcom/meizu/advertise/proxy/AdRequestProxy;

    invoke-direct {v0, v3}, Lcom/meizu/advertise/proxy/AdRequestProxy;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public load([Ljava/lang/String;Lorg/json/JSONObject;Lcom/meizu/advertise/api/AdArrayResponse;)Lcom/meizu/advertise/api/AdRequest;
    .locals 6

    const-wide/16 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 413
    invoke-virtual/range {v0 .. v5}, Lcom/meizu/advertise/proxy/AdDataLoaderProxy;->load([Ljava/lang/String;Lorg/json/JSONObject;JLcom/meizu/advertise/api/AdArrayResponse;)Lcom/meizu/advertise/api/AdRequest;

    move-result-object p1

    return-object p1
.end method

.method public load([Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Lcom/meizu/advertise/api/AdArrayResponse;)Lcom/meizu/advertise/api/AdRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meizu/advertise/api/AdArrayResponse;",
            ")",
            "Lcom/meizu/advertise/api/AdRequest;"
        }
    .end annotation

    const-wide/16 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    .line 418
    invoke-virtual/range {v0 .. v6}, Lcom/meizu/advertise/proxy/AdDataLoaderProxy;->load([Ljava/lang/String;Lorg/json/JSONObject;JLjava/util/Map;Lcom/meizu/advertise/api/AdArrayResponse;)Lcom/meizu/advertise/api/AdRequest;

    move-result-object p1

    return-object p1
.end method

.method public load([Ljava/lang/String;)[Lcom/meizu/advertise/api/AdData;
    .locals 2

    const-wide/16 v0, -0x1

    .line 210
    invoke-virtual {p0, p1, v0, v1}, Lcom/meizu/advertise/proxy/AdDataLoaderProxy;->load([Ljava/lang/String;J)[Lcom/meizu/advertise/api/AdData;

    move-result-object p1

    return-object p1
.end method

.method public load([Ljava/lang/String;J)[Lcom/meizu/advertise/api/AdData;
    .locals 1

    const/4 v0, 0x0

    .line 178
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/meizu/advertise/proxy/AdDataLoaderProxy;->load([Ljava/lang/String;JLjava/util/Map;)[Lcom/meizu/advertise/api/AdData;

    move-result-object p1

    return-object p1
.end method

.method public load([Ljava/lang/String;JLjava/util/Map;)[Lcom/meizu/advertise/api/AdData;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Lcom/meizu/advertise/api/AdData;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 184
    :try_start_0
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    .line 188
    :cond_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 189
    invoke-static {}, Lcom/meizu/advertise/api/AdManager$Proxy;->getAdDataLoader()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "com.meizu.advertise.plugin.data.AdDataLoader"

    .line 190
    invoke-static {v1, v3}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v1

    const-string v3, "load"

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const-class v6, Ljava/util/Map;

    const/4 v9, 0x2

    aput-object v6, v5, v9

    .line 191
    invoke-interface {v1, v3, v5}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v7

    .line 192
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v8

    aput-object p4, v3, v9

    invoke-interface {v1, v2, v3}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 194
    array-length p2, p1

    new-array p2, p2, [Lcom/meizu/advertise/api/AdData;

    .line 195
    :goto_0
    array-length p3, p2

    if-ge v7, p3, :cond_1

    .line 196
    aget-object p3, p1, v7

    invoke-static {p3}, Lcom/meizu/advertise/api/AdData$Proxy;->newInstance(Ljava/lang/Object;)Lcom/meizu/advertise/api/AdData$Proxy;

    move-result-object p3

    aput-object p3, p2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const-string p1, "mzid is empty"

    .line 185
    invoke-static {p1}, Lcom/meizu/advertise/log/AdLog;->e(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 203
    invoke-static {p1}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public load([Ljava/lang/String;Ljava/lang/String;)[Lcom/meizu/advertise/api/AdData;
    .locals 2

    const-wide/16 v0, -0x1

    .line 351
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/meizu/advertise/proxy/AdDataLoaderProxy;->load([Ljava/lang/String;Ljava/lang/String;J)[Lcom/meizu/advertise/api/AdData;

    move-result-object p1

    return-object p1
.end method

.method public load([Ljava/lang/String;Ljava/lang/String;J)[Lcom/meizu/advertise/api/AdData;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 304
    invoke-virtual/range {v0 .. v5}, Lcom/meizu/advertise/proxy/AdDataLoaderProxy;->load([Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)[Lcom/meizu/advertise/api/AdData;

    move-result-object p1

    return-object p1
.end method

.method public load([Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)[Lcom/meizu/advertise/api/AdData;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Lcom/meizu/advertise/api/AdData;"
        }
    .end annotation

    move-object v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 325
    :try_start_0
    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_1

    .line 329
    :cond_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 330
    invoke-static {}, Lcom/meizu/advertise/api/AdManager$Proxy;->getAdDataLoader()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "com.meizu.advertise.plugin.data.AdDataLoader"

    .line 331
    invoke-static {v2, v4}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v2

    const-string v4, "load"

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-class v7, Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v7, v6, v10

    const-class v7, Ljava/util/Map;

    const/4 v11, 0x3

    aput-object v7, v6, v11

    .line 332
    invoke-interface {v2, v4, v6}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v8

    aput-object p2, v4, v9

    .line 333
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v10

    aput-object p5, v4, v11

    invoke-interface {v2, v3, v4}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 335
    array-length v2, v0

    new-array v2, v2, [Lcom/meizu/advertise/api/AdData;

    .line 336
    :goto_0
    array-length v3, v2

    if-ge v8, v3, :cond_1

    .line 337
    aget-object v3, v0, v8

    invoke-static {v3}, Lcom/meizu/advertise/api/AdData$Proxy;->newInstance(Ljava/lang/Object;)Lcom/meizu/advertise/api/AdData$Proxy;

    move-result-object v3

    aput-object v3, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    const-string v0, "mzid is empty"

    .line 326
    invoke-static {v0}, Lcom/meizu/advertise/log/AdLog;->e(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 344
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public load([Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)[Lcom/meizu/advertise/api/AdData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Lcom/meizu/advertise/api/AdData;"
        }
    .end annotation

    const-wide/16 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 356
    invoke-virtual/range {v0 .. v5}, Lcom/meizu/advertise/proxy/AdDataLoaderProxy;->load([Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)[Lcom/meizu/advertise/api/AdData;

    move-result-object p1

    return-object p1
.end method

.method public load([Ljava/lang/String;Ljava/util/Map;)[Lcom/meizu/advertise/api/AdData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Lcom/meizu/advertise/api/AdData;"
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 215
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/meizu/advertise/proxy/AdDataLoaderProxy;->load([Ljava/lang/String;JLjava/util/Map;)[Lcom/meizu/advertise/api/AdData;

    move-result-object p1

    return-object p1
.end method

.method public load([Ljava/lang/String;Lorg/json/JSONObject;)[Lcom/meizu/advertise/api/AdData;
    .locals 2

    const-wide/16 v0, -0x1

    .line 492
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/meizu/advertise/proxy/AdDataLoaderProxy;->load([Ljava/lang/String;Lorg/json/JSONObject;J)[Lcom/meizu/advertise/api/AdData;

    move-result-object p1

    return-object p1
.end method

.method public load([Ljava/lang/String;Lorg/json/JSONObject;J)[Lcom/meizu/advertise/api/AdData;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 445
    invoke-virtual/range {v0 .. v5}, Lcom/meizu/advertise/proxy/AdDataLoaderProxy;->load([Ljava/lang/String;Lorg/json/JSONObject;JLjava/util/Map;)[Lcom/meizu/advertise/api/AdData;

    move-result-object p1

    return-object p1
.end method

.method public load([Ljava/lang/String;Lorg/json/JSONObject;JLjava/util/Map;)[Lcom/meizu/advertise/api/AdData;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Lcom/meizu/advertise/api/AdData;"
        }
    .end annotation

    move-object v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 466
    :try_start_0
    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_1

    .line 470
    :cond_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 471
    invoke-static {}, Lcom/meizu/advertise/api/AdManager$Proxy;->getAdDataLoader()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "com.meizu.advertise.plugin.data.AdDataLoader"

    .line 472
    invoke-static {v2, v4}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v2

    const-string v4, "load"

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-class v7, Lorg/json/JSONObject;

    const/4 v9, 0x1

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v7, v6, v10

    const-class v7, Ljava/util/Map;

    const/4 v11, 0x3

    aput-object v7, v6, v11

    .line 473
    invoke-interface {v2, v4, v6}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v8

    aput-object p2, v4, v9

    .line 474
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v10

    aput-object p5, v4, v11

    invoke-interface {v2, v3, v4}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 476
    array-length v2, v0

    new-array v2, v2, [Lcom/meizu/advertise/api/AdData;

    .line 477
    :goto_0
    array-length v3, v2

    if-ge v8, v3, :cond_1

    .line 478
    aget-object v3, v0, v8

    invoke-static {v3}, Lcom/meizu/advertise/api/AdData$Proxy;->newInstance(Ljava/lang/Object;)Lcom/meizu/advertise/api/AdData$Proxy;

    move-result-object v3

    aput-object v3, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    const-string v0, "mzid is empty"

    .line 467
    invoke-static {v0}, Lcom/meizu/advertise/log/AdLog;->e(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 485
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public load([Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)[Lcom/meizu/advertise/api/AdData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Lcom/meizu/advertise/api/AdData;"
        }
    .end annotation

    const-wide/16 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 497
    invoke-virtual/range {v0 .. v5}, Lcom/meizu/advertise/proxy/AdDataLoaderProxy;->load([Ljava/lang/String;Lorg/json/JSONObject;JLjava/util/Map;)[Lcom/meizu/advertise/api/AdData;

    move-result-object p1

    return-object p1
.end method

.method public loadAdDatas(Lcom/meizu/advertise/api/MzAdSlotPara;Lcom/meizu/advertise/api/MzAdDatasListener;)Lcom/meizu/advertise/api/AdRequest;
    .locals 9

    .line 503
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 504
    invoke-static {}, Lcom/meizu/advertise/api/MzAdSlot$Proxy;->newInstance()Lcom/meizu/advertise/api/MzAdSlot$Proxy;

    move-result-object v1

    .line 505
    invoke-virtual {p1}, Lcom/meizu/advertise/api/MzAdSlotPara;->getAdtype()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meizu/advertise/api/MzAdSlot$Proxy;->setAdType(I)V

    .line 506
    invoke-virtual {p1}, Lcom/meizu/advertise/api/MzAdSlotPara;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meizu/advertise/api/MzAdSlot$Proxy;->setCodeId(Ljava/lang/String;)V

    .line 507
    invoke-virtual {p1}, Lcom/meizu/advertise/api/MzAdSlotPara;->getTimeout()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meizu/advertise/api/MzAdSlot$Proxy;->setTimeout(I)V

    .line 508
    invoke-virtual {p1}, Lcom/meizu/advertise/api/MzAdSlotPara;->getType_infos()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meizu/advertise/api/MzAdSlot$Proxy;->setTypeInfos(Ljava/lang/String;)V

    .line 509
    invoke-virtual {p1}, Lcom/meizu/advertise/api/MzAdSlotPara;->getTopics()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/meizu/advertise/api/MzAdSlot$Proxy;->setTopics(Ljava/util/Map;)V

    .line 511
    invoke-static {}, Lcom/meizu/advertise/api/MzAdSlot$Proxy;->remoteClass()Ljava/lang/Class;

    move-result-object p1

    .line 512
    invoke-static {v1}, Lcom/meizu/advertise/api/MzAdSlot$Proxy;->getRemote(Lcom/meizu/advertise/api/MzAdSlot;)Ljava/lang/Object;

    move-result-object v1

    .line 513
    invoke-static {}, Lcom/meizu/advertise/api/AdManager$Proxy;->getAdDataLoader()Ljava/lang/Object;

    move-result-object v2

    .line 514
    invoke-static {}, Lcom/meizu/advertise/proxy/MzAdDatasListenerProxy;->getDelegateClass()Ljava/lang/Class;

    move-result-object v3

    .line 516
    new-instance v4, Lcom/meizu/advertise/proxy/MzAdDatasListenerProxy;

    invoke-direct {v4, p2}, Lcom/meizu/advertise/proxy/MzAdDatasListenerProxy;-><init>(Lcom/meizu/advertise/api/MzAdDatasListener;)V

    const/4 p2, 0x1

    new-array v5, p2, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    .line 517
    invoke-static {v0, v5, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "com.meizu.advertise.plugin.data.AdDataLoader"

    .line 519
    invoke-static {v0, v5}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v5, "loadAdDatas"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    aput-object p1, v8, v6

    aput-object v3, v8, p2

    .line 520
    invoke-interface {v0, v5, v8}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object p1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v1, v0, v6

    aput-object v4, v0, p2

    .line 521
    invoke-interface {p1, v2, v0}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 522
    new-instance p2, Lcom/meizu/advertise/proxy/AdRequestProxy;

    invoke-direct {p2, p1}, Lcom/meizu/advertise/proxy/AdRequestProxy;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 524
    invoke-static {p1}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    .line 526
    new-instance p1, Lcom/meizu/advertise/proxy/AdRequestProxy;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/meizu/advertise/proxy/AdRequestProxy;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
