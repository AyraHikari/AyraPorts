.class public Lcom/meizu/advertise/api/Interstitial;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DELEGATE_CLASS_NAME:Ljava/lang/String; = "com.meizu.advertise.plugin.views.Interstitial"


# instance fields
.field private mAdListener:Lcom/meizu/advertise/api/AdListener;

.field private mDelegate:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.Interstitial"

    .line 62
    invoke-static {v0, v1}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 63
    invoke-interface {v0, v2}, Lcom/meizu/c/a$a;->a([Ljava/lang/Class;)Lcom/meizu/c/a$b;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    invoke-static {p1}, Lcom/meizu/advertise/api/AdManager;->newPluginContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-interface {v0, v1}, Lcom/meizu/c/a$b;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/advertise/api/Interstitial;->mDelegate:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 66
    invoke-static {p1}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meizu/advertise/api/AdData;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/advertise/api/Interstitial;-><init>(Landroid/content/Context;Lcom/meizu/advertise/api/AdData;Lcom/meizu/advertise/api/AdListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meizu/advertise/api/AdData;Lcom/meizu/advertise/api/AdListener;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 50
    invoke-static {p2}, Lcom/meizu/advertise/api/AdData$Proxy;->getDelegate(Lcom/meizu/advertise/api/AdData;)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "com.meizu.advertise.plugin.views.Interstitial"

    .line 51
    invoke-static {v0, v1}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v1

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Landroid/view/ViewGroup;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 52
    invoke-static {v0}, Lcom/meizu/advertise/api/AdData$Proxy;->getDelegateClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {}, Lcom/meizu/advertise/api/AdListener$Proxy;->getDelegateClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x3

    aput-object v0, v3, v7

    invoke-interface {v1, v3}, Lcom/meizu/c/a$a;->a([Ljava/lang/Class;)Lcom/meizu/c/a$b;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 53
    invoke-static {p1}, Lcom/meizu/advertise/api/AdManager;->newPluginContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    aput-object p1, v1, v5

    const/4 p1, 0x0

    aput-object p1, v1, v6

    aput-object p2, v1, v4

    invoke-static {p3}, Lcom/meizu/advertise/api/AdListener$Proxy;->newProxyInstance(Lcom/meizu/advertise/api/AdListener;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v7

    invoke-interface {v0, v1}, Lcom/meizu/c/a$b;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/advertise/api/Interstitial;->mDelegate:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 55
    invoke-static {p1}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/advertise/api/Interstitial;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/advertise/api/AdListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JLcom/meizu/advertise/api/AdListener;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.Interstitial"

    .line 38
    invoke-static {v0, v1}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Landroid/view/ViewGroup;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-class v3, Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v3, v2, v7

    .line 39
    invoke-static {}, Lcom/meizu/advertise/api/AdListener$Proxy;->getDelegateClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x4

    aput-object v3, v2, v8

    invoke-interface {v0, v2}, Lcom/meizu/c/a$a;->a([Ljava/lang/Class;)Lcom/meizu/c/a$b;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    invoke-static {p1}, Lcom/meizu/advertise/api/AdManager;->newPluginContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    aput-object p1, v1, v4

    const/4 p1, 0x0

    aput-object p1, v1, v5

    aput-object p2, v1, v6

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v7

    invoke-static {p5}, Lcom/meizu/advertise/api/AdListener$Proxy;->newProxyInstance(Lcom/meizu/advertise/api/AdListener;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v8

    invoke-interface {v0, v1}, Lcom/meizu/c/a$b;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/advertise/api/Interstitial;->mDelegate:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 42
    invoke-static {p1}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/advertise/api/AdListener;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/meizu/advertise/api/Interstitial;-><init>(Landroid/content/Context;Ljava/lang/String;JLcom/meizu/advertise/api/AdListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/advertise/api/Interstitial;)Lcom/meizu/advertise/api/AdListener;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/meizu/advertise/api/Interstitial;->mAdListener:Lcom/meizu/advertise/api/AdListener;

    return-object p0
.end method

.method private onException()V
    .locals 1

    .line 103
    new-instance v0, Lcom/meizu/advertise/api/Interstitial$1;

    invoke-direct {v0, p0}, Lcom/meizu/advertise/api/Interstitial$1;-><init>(Lcom/meizu/advertise/api/Interstitial;)V

    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public bindData(Lcom/meizu/advertise/api/AdData;)Lcom/meizu/advertise/api/Interstitial;
    .locals 6

    .line 85
    iget-object v0, p0, Lcom/meizu/advertise/api/Interstitial;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 86
    invoke-direct {p0}, Lcom/meizu/advertise/api/Interstitial;->onException()V

    return-object p0

    .line 90
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/meizu/advertise/api/AdData$Proxy;->getDelegateClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 92
    invoke-static {p1}, Lcom/meizu/advertise/api/AdData$Proxy;->getDelegate(Lcom/meizu/advertise/api/AdData;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "com.meizu.advertise.plugin.views.Interstitial"

    .line 93
    invoke-static {v0, v2}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v2, "bindData"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    .line 94
    invoke-interface {v0, v2, v4}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/Interstitial;->mDelegate:Ljava/lang/Object;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    .line 95
    invoke-interface {v0, v1, v2}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 97
    invoke-static {p1}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    .line 98
    invoke-direct {p0}, Lcom/meizu/advertise/api/Interstitial;->onException()V

    :goto_0
    return-object p0
.end method

.method public dismiss()V
    .locals 4

    .line 190
    iget-object v0, p0, Lcom/meizu/advertise/api/Interstitial;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 194
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.Interstitial"

    .line 195
    invoke-static {v0, v1}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v1, "dismiss"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 196
    invoke-interface {v0, v1, v3}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/Interstitial;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 197
    invoke-interface {v0, v1, v2}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 199
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public load()V
    .locals 4

    .line 159
    iget-object v0, p0, Lcom/meizu/advertise/api/Interstitial;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/meizu/advertise/api/Interstitial;->mAdListener:Lcom/meizu/advertise/api/AdListener;

    if-eqz v0, :cond_0

    const-wide/16 v1, -0x1

    .line 161
    invoke-interface {v0, v1, v2}, Lcom/meizu/advertise/api/AdListener;->onNoAd(J)V

    :cond_0
    return-void

    .line 166
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.Interstitial"

    .line 167
    invoke-static {v0, v1}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v1, "load"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 168
    invoke-interface {v0, v1, v3}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/Interstitial;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 169
    invoke-interface {v0, v1, v2}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 171
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public release()V
    .locals 4

    .line 204
    iget-object v0, p0, Lcom/meizu/advertise/api/Interstitial;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 208
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.Interstitial"

    .line 209
    invoke-static {v0, v1}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v1, "release"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 210
    invoke-interface {v0, v1, v3}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/Interstitial;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 211
    invoke-interface {v0, v1, v2}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 213
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setAdListener(Lcom/meizu/advertise/api/AdListener;)Lcom/meizu/advertise/api/Interstitial;
    .locals 6

    .line 143
    iput-object p1, p0, Lcom/meizu/advertise/api/Interstitial;->mAdListener:Lcom/meizu/advertise/api/AdListener;

    .line 144
    iget-object v0, p0, Lcom/meizu/advertise/api/Interstitial;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-object p0

    .line 148
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.Interstitial"

    .line 149
    invoke-static {v0, v1}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v1, "setAdListener"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 150
    invoke-static {}, Lcom/meizu/advertise/api/AdListener$Proxy;->getDelegateClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-interface {v0, v1, v3}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/Interstitial;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 151
    invoke-static {p1}, Lcom/meizu/advertise/api/AdListener$Proxy;->newProxyInstance(Lcom/meizu/advertise/api/AdListener;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 153
    invoke-static {p1}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-object p0
.end method

.method public setAutoReload(Z)Lcom/meizu/advertise/api/Interstitial;
    .locals 6

    .line 128
    iget-object v0, p0, Lcom/meizu/advertise/api/Interstitial;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-object p0

    .line 132
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.Interstitial"

    .line 133
    invoke-static {v0, v1}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v1, "setAutoReload"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 134
    invoke-interface {v0, v1, v3}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/Interstitial;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 135
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 137
    invoke-static {p1}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-object p0
.end method

.method public setExtras(Ljava/util/Map;)Lcom/meizu/advertise/api/Interstitial;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meizu/advertise/api/Interstitial;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/meizu/advertise/api/Interstitial;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-object p0

    .line 117
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.Interstitial"

    .line 118
    invoke-static {v0, v1}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v1, "setExtras"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/util/Map;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 119
    invoke-interface {v0, v1, v3}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/Interstitial;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    .line 120
    invoke-interface {v0, v1, v2}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 122
    invoke-static {p1}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/meizu/advertise/api/Interstitial;
    .locals 6

    .line 71
    iget-object v0, p0, Lcom/meizu/advertise/api/Interstitial;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-object p0

    .line 75
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.Interstitial"

    .line 76
    invoke-static {v0, v1}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v1, "setId"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 77
    invoke-interface {v0, v1, v3}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/Interstitial;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    .line 78
    invoke-interface {v0, v1, v2}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 80
    invoke-static {p1}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-object p0
.end method

.method public show()V
    .locals 4

    .line 176
    iget-object v0, p0, Lcom/meizu/advertise/api/Interstitial;->mDelegate:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 180
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.meizu.advertise.plugin.views.Interstitial"

    .line 181
    invoke-static {v0, v1}, Lcom/meizu/c/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/meizu/c/a$a;

    move-result-object v0

    const-string v1, "show"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 182
    invoke-interface {v0, v1, v3}, Lcom/meizu/c/a$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/c/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/advertise/api/Interstitial;->mDelegate:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 183
    invoke-interface {v0, v1, v2}, Lcom/meizu/c/a$d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 185
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
