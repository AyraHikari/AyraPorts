.class public Lcom/tencent/ytcommon/auth/Auth;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J = 0x0L

.field private static b:Z = false

.field private static c:Ljava/lang/String; = ""

.field private static d:Ljava/util/Timer;

.field private static e:Ljava/util/Timer;

.field private static f:Lcom/tencent/ytcommon/auth/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 134
    new-instance v0, Lcom/tencent/ytcommon/auth/Auth$3;

    invoke-direct {v0}, Lcom/tencent/ytcommon/auth/Auth$3;-><init>()V

    sput-object v0, Lcom/tencent/ytcommon/auth/Auth;->f:Lcom/tencent/ytcommon/auth/b$a;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IZ)I
    .locals 3

    const-string p3, "log_print_java"

    const-string v0, "start init"

    .line 93
    invoke-static {p3, v0}, Lcom/tencent/ytcommon/auth/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "YT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "YoutuFaceTrack"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SDK.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/tencent/ytcommon/auth/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {p0, p2, p1, v1, v0}, Lcom/tencent/ytcommon/auth/Auth;->nativeInitN(Landroid/content/Context;ILjava/lang/String;Landroid/content/res/AssetManager;Ljava/lang/String;)J

    move-result-wide p0

    sput-wide p0, Lcom/tencent/ytcommon/auth/Auth;->a:J

    .line 97
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "handleinit: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide p1, Lcom/tencent/ytcommon/auth/Auth;->a:J

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/tencent/ytcommon/auth/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    sget-wide p0, Lcom/tencent/ytcommon/auth/Auth;->a:J

    invoke-static {p0, p1}, Lcom/tencent/ytcommon/auth/Auth;->getIsNeedReport(J)I

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "no need to report"

    .line 100
    invoke-static {p3, p0}, Lcom/tencent/ytcommon/auth/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "need report"

    .line 103
    invoke-static {p3, p0}, Lcom/tencent/ytcommon/auth/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    invoke-static {}, Lcom/tencent/ytcommon/auth/Auth;->e()V

    .line 106
    :goto_0
    sget-wide p0, Lcom/tencent/ytcommon/auth/Auth;->a:J

    invoke-static {p0, p1}, Lcom/tencent/ytcommon/auth/Auth;->getCurrentAuthStatus(J)I

    move-result p0

    return p0
.end method

.method static synthetic a(JLjava/lang/String;)J
    .locals 0

    .line 16
    invoke-static {p0, p1, p2}, Lcom/tencent/ytcommon/auth/Auth;->nativeUpdateFromServer(JLjava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 16
    invoke-static {}, Lcom/tencent/ytcommon/auth/Auth;->getReportContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 166
    invoke-static {}, Lcom/tencent/ytcommon/auth/Auth;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/ytcommon/auth/Auth$4;

    invoke-direct {v1, p0}, Lcom/tencent/ytcommon/auth/Auth$4;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 176
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "https://api.youtu.qq.com/auth/report"

    .line 179
    sget-object v1, Lcom/tencent/ytcommon/auth/Auth;->f:Lcom/tencent/ytcommon/auth/b$a;

    invoke-static {v0, p0, v1}, Lcom/tencent/ytcommon/auth/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ytcommon/auth/b$a;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method static synthetic b()J
    .locals 2

    .line 16
    invoke-static {}, Lcom/tencent/ytcommon/auth/Auth;->nativeFlush()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic c()J
    .locals 2

    .line 16
    sget-wide v0, Lcom/tencent/ytcommon/auth/Auth;->a:J

    return-wide v0
.end method

.method static synthetic d()Lcom/tencent/ytcommon/auth/b$a;
    .locals 1

    .line 16
    sget-object v0, Lcom/tencent/ytcommon/auth/Auth;->f:Lcom/tencent/ytcommon/auth/b$a;

    return-object v0
.end method

.method private static e()V
    .locals 14

    const-string v0, "log_print_java"

    const-string v1, "start timer"

    .line 57
    invoke-static {v0, v1}, Lcom/tencent/ytcommon/auth/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    sget-boolean v0, Lcom/tencent/ytcommon/auth/Auth;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 62
    :cond_0
    new-instance v2, Lcom/tencent/ytcommon/auth/Auth$1;

    invoke-direct {v2}, Lcom/tencent/ytcommon/auth/Auth$1;-><init>()V

    .line 70
    new-instance v0, Ljava/util/Timer;

    const/4 v7, 0x1

    invoke-direct {v0, v7}, Ljava/util/Timer;-><init>(Z)V

    sput-object v0, Lcom/tencent/ytcommon/auth/Auth;->e:Ljava/util/Timer;

    .line 72
    sget-object v1, Lcom/tencent/ytcommon/auth/Auth;->e:Ljava/util/Timer;

    const-wide/32 v3, 0x927c0

    const-wide/32 v5, 0x927c0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 75
    new-instance v9, Lcom/tencent/ytcommon/auth/Auth$2;

    invoke-direct {v9}, Lcom/tencent/ytcommon/auth/Auth$2;-><init>()V

    .line 81
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v7}, Ljava/util/Timer;-><init>(Z)V

    sput-object v0, Lcom/tencent/ytcommon/auth/Auth;->d:Ljava/util/Timer;

    .line 83
    sget-object v8, Lcom/tencent/ytcommon/auth/Auth;->d:Ljava/util/Timer;

    const-wide/32 v10, 0x927c0

    const-wide/32 v12, 0x927c0

    invoke-virtual/range {v8 .. v13}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 85
    sput-boolean v7, Lcom/tencent/ytcommon/auth/Auth;->b:Z

    return-void
.end method

.method private static f()Z
    .locals 2

    .line 129
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static native getCurrentAuthStatus(J)I
.end method

.method private static native getIsNeedReport(J)I
.end method

.method private static native getReportContent()Ljava/lang/String;
.end method

.method private static native nativeFlush()J
.end method

.method private static native nativeInitN(Landroid/content/Context;ILjava/lang/String;Landroid/content/res/AssetManager;Ljava/lang/String;)J
.end method

.method private static native nativeUpdateFromServer(JLjava/lang/String;)J
.end method
