.class public Lcom/meizu/compaign/hybrid/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/meizu/compaign/hybrid/c/a;

.field private static final d:Lorg/aspectj/lang/a$b;


# instance fields
.field private b:Landroid/content/Context;

.field private final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meizu/compaign/hybrid/c/a;->c()V

    const/4 v0, 0x0

    .line 30
    sput-object v0, Lcom/meizu/compaign/hybrid/c/a;->a:Lcom/meizu/compaign/hybrid/c/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/meizu/compaign/hybrid/c/a;->c:Ljava/util/HashSet;

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/compaign/hybrid/c/a;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/meizu/compaign/hybrid/c/a;)Landroid/content/Context;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/meizu/compaign/hybrid/c/a;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/meizu/compaign/hybrid/c/a;
    .locals 2

    .line 33
    sget-object v0, Lcom/meizu/compaign/hybrid/c/a;->a:Lcom/meizu/compaign/hybrid/c/a;

    if-nez v0, :cond_1

    .line 34
    const-class v0, Lcom/meizu/compaign/hybrid/c/a;

    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Lcom/meizu/compaign/hybrid/c/a;->a:Lcom/meizu/compaign/hybrid/c/a;

    if-nez v1, :cond_0

    .line 36
    new-instance v1, Lcom/meizu/compaign/hybrid/c/a;

    invoke-direct {v1, p0}, Lcom/meizu/compaign/hybrid/c/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/meizu/compaign/hybrid/c/a;->a:Lcom/meizu/compaign/hybrid/c/a;

    .line 38
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 40
    :cond_1
    :goto_0
    sget-object p0, Lcom/meizu/compaign/hybrid/c/a;->a:Lcom/meizu/compaign/hybrid/c/a;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/c/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/compaign/sdkcommon/net/b;->a(Landroid/content/Context;)Lcom/meizu/compaign/sdkcommon/net/b;

    move-result-object v0

    new-instance v1, Lcom/meizu/compaign/hybrid/c/a$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/meizu/compaign/hybrid/c/a$1;-><init>(Lcom/meizu/compaign/hybrid/c/a;Landroid/os/Handler;)V

    const-string v2, "http://aries.meizu.com/api/open/sync/whitedomains"

    invoke-virtual {v0, v2, v1}, Lcom/meizu/compaign/sdkcommon/net/b;->a(Ljava/lang/String;Lcom/meizu/compaign/sdkcommon/utils/w;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 5

    .line 71
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/c/a;->c:Ljava/util/HashSet;

    monitor-enter v0

    .line 72
    :try_start_0
    iget-object v1, p0, Lcom/meizu/compaign/hybrid/c/a;->c:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 73
    monitor-exit v0

    return v2

    .line 75
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/c/a;->b:Landroid/content/Context;

    const-wide/16 v3, 0x0

    const-string v1, "whitelist_udpate_time_key"

    invoke-static {v0, v1, v3, v4}, Lcom/meizu/compaign/sdkcommon/utils/g;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-nez v0, :cond_1

    return v2

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/c/a;->b:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v3, "whitelist_key"

    invoke-static {v0, v3, v1}, Lcom/meizu/compaign/sdkcommon/utils/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 83
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2

    :catchall_0
    move-exception p1

    .line 75
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static c()V
    .locals 4

    .line 1
    new-instance v0, Lorg/aspectj/a/b/c;

    const-class v1, Lcom/meizu/compaign/hybrid/c/a;

    const-string v2, "WhiteListManager.java"

    invoke-direct {v0, v2, v1}, Lorg/aspectj/a/b/c;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "com.meizu.compaign.hybrid.manager.WhiteListManager"

    const-string v2, "java.lang.Exception"

    const-string v3, "e"

    invoke-virtual {v0, v1, v2, v3}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/a/a;

    move-result-object v1

    const-string v2, "exception-handler"

    const/16 v3, 0x61

    invoke-virtual {v0, v2, v1, v3}, Lorg/aspectj/a/b/c;->a(Ljava/lang/String;Lorg/aspectj/lang/d;I)Lorg/aspectj/lang/a$b;

    move-result-object v0

    sput-object v0, Lcom/meizu/compaign/hybrid/c/a;->d:Lorg/aspectj/lang/a$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 115
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/c/a;->b:Landroid/content/Context;

    const-string v1, "whitelist_udpate_time_key"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/meizu/compaign/sdkcommon/utils/g;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 117
    invoke-direct {p0}, Lcom/meizu/compaign/hybrid/c/a;->b()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 95
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    invoke-direct {p0, p1}, Lcom/meizu/compaign/hybrid/c/a;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/compaign/hybrid/c/a;->a()V

    return v0

    :catch_0
    move-exception p1

    .line 99
    sget-object v1, Lcom/meizu/compaign/hybrid/c/a;->d:Lorg/aspectj/lang/a$b;

    const/4 v2, 0x0

    invoke-static {v1, p0, v2, p1}, Lorg/aspectj/a/b/c;->a(Lorg/aspectj/lang/a$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    invoke-static {}, Lcom/meizu/d/a/a;->a()Lcom/meizu/d/a/a;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Lcom/meizu/d/a/a;->a(Lorg/aspectj/lang/a;Ljava/lang/Throwable;)V

    return v0
.end method
