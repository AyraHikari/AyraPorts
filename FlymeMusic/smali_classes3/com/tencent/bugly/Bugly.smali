.class public Lcom/tencent/bugly/Bugly;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SDK_IS_DEV:Ljava/lang/String; = "false"

.field private static a:Z = false

.field public static applicationContext:Landroid/content/Context; = null

.field private static b:[Ljava/lang/String; = null

.field private static c:[Ljava/lang/String; = null

.field public static enable:Z = true

.field public static isDev:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "BuglyCrashModule"

    const-string v1, "BuglyRqdModule"

    const-string v2, "BuglyBetaModule"

    .line 45
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tencent/bugly/Bugly;->b:[Ljava/lang/String;

    .line 46
    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/bugly/Bugly;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getAppChannel()Ljava/lang/String;
    .locals 6

    const-class v0, Lcom/tencent/bugly/Bugly;

    monitor-enter v0

    .line 114
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->b()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 116
    monitor-exit v0

    return-object v2

    .line 119
    :cond_0
    :try_start_1
    iget-object v3, v1, Lcom/tencent/bugly/crashreport/common/info/a;->m:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 120
    invoke-static {}, Lcom/tencent/bugly/proguard/p;->a()Lcom/tencent/bugly/proguard/p;

    move-result-object v3

    if-nez v3, :cond_1

    .line 122
    iget-object v1, v1, Lcom/tencent/bugly/crashreport/common/info/a;->m:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_1
    const/16 v4, 0x22c

    const/4 v5, 0x1

    .line 126
    :try_start_2
    invoke-virtual {v3, v4, v2, v5}, Lcom/tencent/bugly/proguard/p;->a(ILcom/tencent/bugly/proguard/o;Z)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "app_channel"

    .line 129
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_2

    .line 131
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    .line 136
    :cond_2
    :try_start_3
    iget-object v1, v1, Lcom/tencent/bugly/crashreport/common/info/a;->m:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/bugly/Bugly;->init(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/bugly/BuglyStrategy;)V

    return-void
.end method

.method public static declared-synchronized init(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/bugly/BuglyStrategy;)V
    .locals 5

    const-class v0, Lcom/tencent/bugly/Bugly;

    monitor-enter v0

    .line 72
    :try_start_0
    sget-boolean v1, Lcom/tencent/bugly/Bugly;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 73
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 75
    :try_start_1
    sput-boolean v1, Lcom/tencent/bugly/Bugly;->a:Z

    .line 76
    invoke-static {p0}, Lcom/tencent/bugly/proguard/z;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 77
    sput-object p0, Lcom/tencent/bugly/Bugly;->applicationContext:Landroid/content/Context;

    if-nez p0, :cond_1

    .line 78
    sget-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    const-string p1, "init arg \'context\' should not be null!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    monitor-exit v0

    return-void

    .line 83
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/tencent/bugly/Bugly;->isDev()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 84
    sget-object p0, Lcom/tencent/bugly/Bugly;->c:[Ljava/lang/String;

    sput-object p0, Lcom/tencent/bugly/Bugly;->b:[Ljava/lang/String;

    .line 89
    :cond_2
    sget-object p0, Lcom/tencent/bugly/Bugly;->b:[Ljava/lang/String;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, p0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v4, "BuglyCrashModule"

    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 92
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->getInstance()Lcom/tencent/bugly/CrashModule;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/bugly/b;->a(Lcom/tencent/bugly/a;)V

    goto :goto_1

    :cond_3
    const-string v4, "BuglyBetaModule"

    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "BuglyRqdModule"

    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "BuglyFeedbackModule"

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 101
    :try_start_4
    invoke-static {v3}, Lcom/tencent/bugly/proguard/x;->b(Ljava/lang/Throwable;)Z

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 104
    :cond_5
    sget-boolean p0, Lcom/tencent/bugly/Bugly;->enable:Z

    sput-boolean p0, Lcom/tencent/bugly/b;->a:Z

    .line 105
    sget-object p0, Lcom/tencent/bugly/Bugly;->applicationContext:Landroid/content/Context;

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/bugly/b;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/bugly/BuglyStrategy;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static isDev()Z
    .locals 3

    .line 145
    sget-object v0, Lcom/tencent/bugly/Bugly;->isDev:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "false"

    const-string v1, "@"

    const-string v2, ""

    .line 146
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/bugly/Bugly;->isDev:Ljava/lang/Boolean;

    .line 148
    :cond_0
    sget-object v0, Lcom/tencent/bugly/Bugly;->isDev:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
