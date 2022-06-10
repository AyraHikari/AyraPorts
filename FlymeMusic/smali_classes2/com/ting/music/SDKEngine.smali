.class public Lcom/ting/music/SDKEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ting/music/SDKEngine$FlashInterface;,
        Lcom/ting/music/SDKEngine$d;
    }
.end annotation


# static fields
.field public static final DAU_REPORT_TIME_INTERVAL:J = 0x2932e00L

.field public static final MSG_FINISHED:I = 0x1

.field public static final MSG_TIMEOUT:I = 0x2

.field private static final i:Ljava/lang/String; = "SDKEngine"

.field private static j:Lcom/ting/music/SDKEngine; = null

.field private static k:Ljava/util/Timer; = null

.field private static l:Ljava/util/TimerTask; = null

.field private static m:I = 0x0

.field private static n:Z = false

.field private static o:Landroid/os/Handler;

.field private static p:Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private a:Lcom/ting/music/SDKInterface;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/app/Application;

.field private f:Lcom/ting/music/model/User;

.field private g:Z

.field h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 286
    invoke-static {}, Lcom/ting/music/SDKEngine;->f()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v0

    sput-object v0, Lcom/ting/music/SDKEngine;->p:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/ting/music/SDKEngine;->g:Z

    const-string v0, "N"

    .line 361
    iput-object v0, p0, Lcom/ting/music/SDKEngine;->h:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    .line 41
    sput p0, Lcom/ting/music/SDKEngine;->m:I

    return p0
.end method

.method static synthetic a(Lcom/ting/music/SDKEngine;)Lcom/ting/music/model/User;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/ting/music/SDKEngine;->f:Lcom/ting/music/model/User;

    return-object p0
.end method

.method static synthetic a(Lcom/ting/music/SDKEngine;Lcom/ting/music/model/User;)Lcom/ting/music/model/User;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/ting/music/SDKEngine;->f:Lcom/ting/music/model/User;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lcom/ting/music/SDKEngine;->i:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 124
    sget-object v0, Lcom/ting/music/SDKEngine;->i:Ljava/lang/String;

    const-string v1, "init context"

    invoke-static {v0, v1}, Lcom/ultimate/android/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string v1, "context is null"

    .line 126
    invoke-static {v0, v1}, Lcom/ultimate/android/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_0
    iput-object p1, p0, Lcom/ting/music/SDKEngine;->b:Landroid/content/Context;

    const-string p1, "init Handler"

    .line 129
    invoke-static {v0, p1}, Lcom/ultimate/android/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    new-instance p1, Landroid/os/Handler;

    new-instance v1, Lcom/ting/music/SDKEngine$a;

    invoke-direct {v1, p0}, Lcom/ting/music/SDKEngine$a;-><init>(Lcom/ting/music/SDKEngine;)V

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    sput-object p1, Lcom/ting/music/SDKEngine;->o:Landroid/os/Handler;

    const-string p1, "init CacheManager"

    .line 158
    invoke-static {v0, p1}, Lcom/ultimate/android/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {}, Lcom/ting/music/cache/CacheManager;->getInstance()Lcom/ting/music/cache/CacheManager;

    move-result-object p1

    iget-object v0, p0, Lcom/ting/music/SDKEngine;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/ting/music/cache/CacheManager;->init(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 41
    sput-boolean p0, Lcom/ting/music/SDKEngine;->n:Z

    return p0
.end method

.method static synthetic b()I
    .locals 1

    .line 41
    sget v0, Lcom/ting/music/SDKEngine;->m:I

    return v0
.end method

.method static synthetic c()I
    .locals 2

    .line 41
    sget v0, Lcom/ting/music/SDKEngine;->m:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/ting/music/SDKEngine;->m:I

    return v0
.end method

.method static synthetic d()I
    .locals 2

    .line 41
    sget v0, Lcom/ting/music/SDKEngine;->m:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/ting/music/SDKEngine;->m:I

    return v0
.end method

.method static synthetic e()V
    .locals 0

    .line 41
    invoke-static {}, Lcom/ting/music/SDKEngine;->g()V

    return-void
.end method

.method private static f()Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 1

    .line 290
    new-instance v0, Lcom/ting/music/SDKEngine$c;

    invoke-direct {v0}, Lcom/ting/music/SDKEngine$c;-><init>()V

    return-object v0
.end method

.method private static g()V
    .locals 2

    .line 241
    sget-boolean v0, Lcom/ting/music/SDKEngine;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 242
    sput-boolean v0, Lcom/ting/music/SDKEngine;->n:Z

    .line 243
    new-instance v0, Lcom/ting/statistics/c;

    const v1, 0x1e848b

    invoke-direct {v0, v1}, Lcom/ting/statistics/c;-><init>(I)V

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/ting/music/SDKEngine;
    .locals 2

    .line 67
    sget-object v0, Lcom/ting/music/SDKEngine;->j:Lcom/ting/music/SDKEngine;

    if-eqz v0, :cond_0

    return-object v0

    .line 70
    :cond_0
    const-class v0, Lcom/ting/music/SDKEngine;

    monitor-enter v0

    .line 71
    :try_start_0
    sget-object v1, Lcom/ting/music/SDKEngine;->j:Lcom/ting/music/SDKEngine;

    if-nez v1, :cond_1

    .line 72
    new-instance v1, Lcom/ting/music/SDKEngine;

    invoke-direct {v1}, Lcom/ting/music/SDKEngine;-><init>()V

    sput-object v1, Lcom/ting/music/SDKEngine;->j:Lcom/ting/music/SDKEngine;

    .line 74
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    sget-object v0, Lcom/ting/music/SDKEngine;->j:Lcom/ting/music/SDKEngine;

    return-object v0

    :catchall_0
    move-exception v1

    .line 74
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public destory()V
    .locals 2

    .line 208
    invoke-static {}, Lcom/ting/music/manager/DatabaseThreadPool;->close()V

    .line 209
    invoke-static {}, Lcom/ting/music/manager/DataRequestThreadPool;->close()V

    .line 210
    invoke-static {}, Lcom/ting/music/manager/InstantThreadPool;->close()V

    .line 211
    invoke-static {}, Lcom/ting/music/manager/MinPriorityThreadPool;->close()V

    .line 212
    invoke-static {}, Lcom/ting/music/manager/LyricThreadPool;->close()V

    const/4 v0, 0x0

    .line 214
    sput v0, Lcom/ting/music/SDKEngine;->m:I

    .line 215
    sget-object v0, Lcom/ting/music/SDKEngine;->k:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 217
    sget-object v0, Lcom/ting/music/SDKEngine;->k:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 218
    sput-object v1, Lcom/ting/music/SDKEngine;->k:Ljava/util/Timer;

    .line 220
    :cond_0
    sget-object v0, Lcom/ting/music/SDKEngine;->l:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 221
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 222
    sput-object v1, Lcom/ting/music/SDKEngine;->l:Ljava/util/TimerTask;

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/ting/music/SDKEngine;->e:Landroid/app/Application;

    if-eqz v0, :cond_2

    .line 225
    sget-object v1, Lcom/ting/music/SDKEngine;->p:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    return-void
.end method

.method public flashUser(Lcom/ting/music/SDKEngine$FlashInterface;)V
    .locals 3

    .line 257
    sget-object v0, Lcom/ting/music/SDKEngine;->i:Ljava/lang/String;

    const-string v1, "flashUser"

    invoke-static {v0, v1}, Lcom/ting/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-static {}, Lcom/ting/music/login/LoginManager;->getInstance()Lcom/ting/music/login/LoginManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ting/music/SDKEngine;->b:Landroid/content/Context;

    new-instance v2, Lcom/ting/music/SDKEngine$b;

    invoke-direct {v2, p0, p1}, Lcom/ting/music/SDKEngine$b;-><init>(Lcom/ting/music/SDKEngine;Lcom/ting/music/SDKEngine$FlashInterface;)V

    invoke-virtual {v0, v1, v2}, Lcom/ting/music/login/LoginManager;->flashUserInfoAsync(Landroid/content/Context;Lcom/ting/music/login/LoginManager$FlashInterface;)V

    return-void
.end method

.method public getAppkey()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/ting/music/SDKEngine;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/ting/music/SDKEngine;->b:Landroid/content/Context;

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 163
    sget-object v0, Lcom/ting/music/SDKEngine;->o:Landroid/os/Handler;

    return-object v0
.end method

.method public getInterface()Lcom/ting/music/SDKInterface;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/ting/music/SDKEngine;->a:Lcom/ting/music/SDKInterface;

    return-object v0
.end method

.method public getMemberId()Ljava/lang/String;
    .locals 4

    .line 276
    invoke-virtual {p0}, Lcom/ting/music/SDKEngine;->getUser()Lcom/ting/music/model/User;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 277
    :cond_0
    invoke-virtual {v0}, Lcom/ting/music/model/User;->getMemberId()Ljava/lang/String;

    move-result-object v0

    .line 278
    :goto_0
    sget-object v1, Lcom/ting/music/SDKEngine;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMemberId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ting/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getMetaData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 338
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x80

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 339
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 340
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public getMusicAbsolutePath()Ljava/lang/String;
    .locals 1

    .line 379
    invoke-virtual {p0}, Lcom/ting/music/SDKEngine;->getMusicDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 383
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMusicDir()Ljava/io/File;
    .locals 2

    .line 372
    iget-object v0, p0, Lcom/ting/music/SDKEngine;->b:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 375
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getSDKVersion()I
    .locals 1

    const/16 v0, 0x7531

    return v0
.end method

.method public getSecretKey()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/ting/music/SDKEngine;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Lcom/ting/music/model/User;
    .locals 3

    .line 248
    sget-object v0, Lcom/ting/music/SDKEngine;->i:Ljava/lang/String;

    const-string v1, "getUser"

    invoke-static {v0, v1}, Lcom/ting/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v1, p0, Lcom/ting/music/SDKEngine;->f:Lcom/ting/music/model/User;

    if-nez v1, :cond_0

    .line 250
    invoke-static {}, Lcom/ting/music/login/LoginManager;->getInstance()Lcom/ting/music/login/LoginManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ting/music/login/LoginManager;->a()Lcom/ting/music/model/User;

    move-result-object v1

    iput-object v1, p0, Lcom/ting/music/SDKEngine;->f:Lcom/ting/music/model/User;

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUser="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ting/music/SDKEngine;->f:Lcom/ting/music/model/User;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ting/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/ting/music/SDKEngine;->f:Lcom/ting/music/model/User;

    return-object v0
.end method

.method public init(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ting/music/SDKInterface;)V
    .locals 6

    .line 86
    sget-object v0, Lcom/ting/music/SDKEngine;->i:Ljava/lang/String;

    const-string v1, "init application"

    invoke-static {v0, v1}, Lcom/ultimate/android/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Lcom/ting/music/SDKEngine;->e:Landroid/app/Application;

    .line 88
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ting/music/SDKEngine;->a(Landroid/content/Context;)V

    .line 90
    invoke-static {p2}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p3}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 93
    invoke-static {p4}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "sdk interface is null"

    .line 97
    invoke-static {p5, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "init appkey,secretkey,deviceid"

    .line 99
    invoke-static {v0, v1}, Lcom/ultimate/android/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {p4}, Lcom/ultimate/android/b/a;->a(Ljava/lang/String;)V

    const-string p4, "_"

    .line 102
    invoke-virtual {p2, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 103
    array-length p4, p2

    if-lez p4, :cond_0

    const-string p4, "setAppkey"

    .line 104
    invoke-static {v0, p4}, Lcom/ultimate/android/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 105
    aget-object p2, p2, p4

    iput-object p2, p0, Lcom/ting/music/SDKEngine;->c:Ljava/lang/String;

    :cond_0
    const-string/jumbo p2, "setSecretkey"

    .line 107
    invoke-static {v0, p2}, Lcom/ultimate/android/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iput-object p3, p0, Lcom/ting/music/SDKEngine;->d:Ljava/lang/String;

    const-string/jumbo p2, "setSdkInterface"

    .line 109
    invoke-static {v0, p2}, Lcom/ultimate/android/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iput-object p5, p0, Lcom/ting/music/SDKEngine;->a:Lcom/ting/music/SDKInterface;

    .line 113
    invoke-static {}, Lcom/ting/music/oauth/OAuthManager;->getInstance()Lcom/ting/music/oauth/OAuthManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ting/music/oauth/OAuthManager;->clear()V

    const-string/jumbo p2, "start report"

    .line 115
    invoke-static {v0, p2}, Lcom/ultimate/android/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    sget-object p2, Lcom/ting/music/SDKEngine;->p:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 118
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    sput-object p1, Lcom/ting/music/SDKEngine;->k:Ljava/util/Timer;

    .line 119
    new-instance v1, Lcom/ting/music/SDKEngine$d;

    const/4 p1, 0x0

    invoke-direct {v1, p1}, Lcom/ting/music/SDKEngine$d;-><init>(Lcom/ting/music/SDKEngine$a;)V

    sput-object v1, Lcom/ting/music/SDKEngine;->l:Ljava/util/TimerTask;

    .line 120
    sget-object v0, Lcom/ting/music/SDKEngine;->k:Ljava/util/Timer;

    const-wide/32 v2, 0x2932e00

    const-wide/32 v4, 0x2932e00

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void

    .line 94
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "deviceId is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "the appkey or secretkey is invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isLogin()Z
    .locals 1

    .line 283
    invoke-virtual {p0}, Lcom/ting/music/SDKEngine;->getMemberId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isOnlyWifiConnect(Landroid/content/Context;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 193
    invoke-static {p1}, Lcom/ting/music/helper/PreferencesHelper;->getPreferences(Landroid/content/Context;)Lcom/ting/music/helper/PreferencesHelper;

    move-result-object p1

    const-string v0, "ONLY_WIFI_CONNECT"

    invoke-virtual {p1, v0}, Lcom/ting/music/helper/PreferencesHelper;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isSSL()Ljava/lang/String;
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/ting/music/SDKEngine;->h:Ljava/lang/String;

    return-object v0
.end method

.method public isTest()Z
    .locals 1

    .line 230
    iget-boolean v0, p0, Lcom/ting/music/SDKEngine;->g:Z

    return v0
.end method

.method public logoutUser()V
    .locals 3

    .line 271
    invoke-static {}, Lcom/ting/music/login/LoginManager;->getInstance()Lcom/ting/music/login/LoginManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ting/music/SDKEngine;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/ting/music/SDKEngine;->f:Lcom/ting/music/model/User;

    invoke-virtual {v0, v1, v2}, Lcom/ting/music/login/LoginManager;->a(Landroid/content/Context;Lcom/ting/music/model/User;)V

    const/4 v0, 0x0

    .line 272
    iput-object v0, p0, Lcom/ting/music/SDKEngine;->f:Lcom/ting/music/model/User;

    return-void
.end method

.method public setOnlyWifiConnect(Z)V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/ting/music/SDKEngine;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ting/music/helper/PreferencesHelper;->getPreferences(Landroid/content/Context;)Lcom/ting/music/helper/PreferencesHelper;

    move-result-object v0

    const-string v1, "ONLY_WIFI_CONNECT"

    invoke-virtual {v0, v1, p1}, Lcom/ting/music/helper/PreferencesHelper;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setSSL(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "Y"

    goto :goto_0

    :cond_0
    const-string p1, "N"

    .line 368
    :goto_0
    iput-object p1, p0, Lcom/ting/music/SDKEngine;->h:Ljava/lang/String;

    return-void
.end method

.method public setTest(Z)V
    .locals 1

    .line 234
    iget-boolean v0, p0, Lcom/ting/music/SDKEngine;->g:Z

    if-eq v0, p1, :cond_0

    .line 235
    iput-boolean p1, p0, Lcom/ting/music/SDKEngine;->g:Z

    .line 236
    invoke-static {}, Lcom/ting/music/onlinedata/a;->a()V

    :cond_0
    return-void
.end method
