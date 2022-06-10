.class public Lcom/alibaba/sdk/android/oss/common/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sdk/android/oss/common/e$a;
    }
.end annotation


# static fields
.field private static a:Lcom/alibaba/sdk/android/oss/common/b;

.field private static b:Landroid/content/Context;

.field private static c:Lcom/alibaba/sdk/android/oss/common/e;

.field private static d:Ljava/io/File;

.field private static e:Ljava/text/SimpleDateFormat;

.field private static f:J


# instance fields
.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    invoke-static {}, Lcom/alibaba/sdk/android/oss/common/b;->a()Lcom/alibaba/sdk/android/oss/common/b;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/oss/common/e;->a:Lcom/alibaba/sdk/android/oss/common/b;

    .line 39
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/oss/common/e;->e:Ljava/text/SimpleDateFormat;

    const-wide/32 v0, 0x500000

    .line 43
    sput-wide v0, Lcom/alibaba/sdk/android/oss/common/e;->f:J

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/alibaba/sdk/android/oss/common/e;->g:Z

    return-void
.end method

.method public static a(Ljava/io/File;)J
    .locals 2

    if-eqz p0, :cond_0

    .line 108
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static a()Lcom/alibaba/sdk/android/oss/common/e;
    .locals 2

    .line 84
    sget-object v0, Lcom/alibaba/sdk/android/oss/common/e;->c:Lcom/alibaba/sdk/android/oss/common/e;

    if-nez v0, :cond_1

    .line 85
    const-class v0, Lcom/alibaba/sdk/android/oss/common/e;

    monitor-enter v0

    .line 86
    :try_start_0
    sget-object v1, Lcom/alibaba/sdk/android/oss/common/e;->c:Lcom/alibaba/sdk/android/oss/common/e;

    if-nez v1, :cond_0

    .line 87
    new-instance v1, Lcom/alibaba/sdk/android/oss/common/e;

    invoke-direct {v1}, Lcom/alibaba/sdk/android/oss/common/e;-><init>()V

    sput-object v1, Lcom/alibaba/sdk/android/oss/common/e;->c:Lcom/alibaba/sdk/android/oss/common/e;

    .line 89
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 91
    :cond_1
    :goto_0
    sget-object v0, Lcom/alibaba/sdk/android/oss/common/e;->c:Lcom/alibaba/sdk/android/oss/common/e;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/sdk/android/oss/common/e;)Ljava/io/File;
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/common/e;->i()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/alibaba/sdk/android/oss/common/e;[Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/oss/common/e;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 235
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/alibaba/sdk/android/oss/common/e;->e:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/alibaba/sdk/android/oss/a;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "init ..."

    .line 55
    invoke-static {v1, v0}, Lcom/alibaba/sdk/android/oss/common/d;->b(Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/a;->e()J

    move-result-wide v1

    sput-wide v1, Lcom/alibaba/sdk/android/oss/common/e;->f:J

    .line 59
    :cond_0
    sget-object p1, Lcom/alibaba/sdk/android/oss/common/e;->b:Landroid/content/Context;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/alibaba/sdk/android/oss/common/e;->c:Lcom/alibaba/sdk/android/oss/common/e;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/alibaba/sdk/android/oss/common/e;->d:Ljava/io/File;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "LogToFileUtils has been init ..."

    .line 79
    invoke-static {p0, v0}, Lcom/alibaba/sdk/android/oss/common/d;->b(Ljava/lang/String;Z)V

    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/alibaba/sdk/android/oss/common/e;->b:Landroid/content/Context;

    .line 61
    invoke-static {}, Lcom/alibaba/sdk/android/oss/common/e;->a()Lcom/alibaba/sdk/android/oss/common/e;

    move-result-object p0

    sput-object p0, Lcom/alibaba/sdk/android/oss/common/e;->c:Lcom/alibaba/sdk/android/oss/common/e;

    .line 62
    sget-object p0, Lcom/alibaba/sdk/android/oss/common/e;->a:Lcom/alibaba/sdk/android/oss/common/b;

    new-instance p1, Lcom/alibaba/sdk/android/oss/common/e$1;

    invoke-direct {p1}, Lcom/alibaba/sdk/android/oss/common/e$1;-><init>()V

    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/common/b;->a(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method static synthetic c()Lcom/alibaba/sdk/android/oss/common/e;
    .locals 1

    .line 20
    sget-object v0, Lcom/alibaba/sdk/android/oss/common/e;->c:Lcom/alibaba/sdk/android/oss/common/e;

    return-object v0
.end method

.method static synthetic c(Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 20
    sput-object p0, Lcom/alibaba/sdk/android/oss/common/e;->d:Ljava/io/File;

    return-object p0
.end method

.method static synthetic d()Ljava/io/File;
    .locals 1

    .line 20
    sget-object v0, Lcom/alibaba/sdk/android/oss/common/e;->d:Ljava/io/File;

    return-object v0
.end method

.method static synthetic e()J
    .locals 2

    .line 20
    sget-wide v0, Lcom/alibaba/sdk/android/oss/common/e;->f:J

    return-wide v0
.end method

.method static synthetic f()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 20
    sget-object v0, Lcom/alibaba/sdk/android/oss/common/e;->e:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method private g()J
    .locals 4

    .line 125
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 128
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 130
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 133
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sd\u5361\u5b58\u50a8\u7a7a\u95f4:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "kb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/alibaba/sdk/android/oss/common/d;->b(Ljava/lang/String;Z)V

    return-wide v0
.end method

.method private h()J
    .locals 4

    .line 138
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v0

    .line 139
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 141
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x400

    .line 142
    div-long/2addr v0, v2

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5185\u90e8\u5b58\u50a8\u7a7a\u95f4:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "kb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/alibaba/sdk/android/oss/common/d;->b(Ljava/lang/String;Z)V

    return-wide v0
.end method

.method private i()Ljava/io/File;
    .locals 10

    .line 198
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/oss/common/e;->g:Z

    const-string v1, "OSSLog"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x400

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v6, "mounted"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/common/e;->g()J

    move-result-wide v6

    sget-wide v8, Lcom/alibaba/sdk/android/oss/common/e;->f:J

    div-long/2addr v8, v4

    cmp-long v0, v6, v8

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    .line 202
    :goto_0
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 206
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/common/e;->h()J

    move-result-wide v6

    sget-wide v8, Lcom/alibaba/sdk/android/oss/common/e;->f:J

    div-long/2addr v8, v4

    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 207
    :goto_1
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/alibaba/sdk/android/oss/common/e;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_2
    const/4 v1, 0x0

    if-eqz v2, :cond_4

    .line 212
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 213
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 215
    :cond_3
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/logs.csv"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 217
    invoke-virtual {p0, v1}, Lcom/alibaba/sdk/android/oss/common/e;->b(Ljava/io/File;)V

    :cond_4
    return-object v1
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 241
    :try_start_0
    invoke-static {}, Lcom/alibaba/sdk/android/oss/common/d;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 243
    sget-object v0, Lcom/alibaba/sdk/android/oss/common/e;->b:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/alibaba/sdk/android/oss/common/e;->c:Lcom/alibaba/sdk/android/oss/common/e;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/alibaba/sdk/android/oss/common/e;->d:Ljava/io/File;

    if-nez v0, :cond_0

    goto :goto_0

    .line 246
    :cond_0
    sget-object v0, Lcom/alibaba/sdk/android/oss/common/e;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 247
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/oss/common/e;->b()V

    .line 249
    :cond_1
    new-instance v0, Lcom/alibaba/sdk/android/oss/common/e$a;

    invoke-direct {v0, p1}, Lcom/alibaba/sdk/android/oss/common/e$a;-><init>(Ljava/lang/Object;)V

    .line 250
    sget-object p1, Lcom/alibaba/sdk/android/oss/common/e;->a:Lcom/alibaba/sdk/android/oss/common/b;

    invoke-virtual {p1, v0}, Lcom/alibaba/sdk/android/oss/common/b;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 244
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 252
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "Reset Log File ... "

    .line 155
    invoke-static {v1, v0}, Lcom/alibaba/sdk/android/oss/common/d;->b(Ljava/lang/String;Z)V

    .line 158
    sget-object v1, Lcom/alibaba/sdk/android/oss/common/e;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Reset Log make File dir ... "

    .line 159
    invoke-static {v1, v0}, Lcom/alibaba/sdk/android/oss/common/d;->b(Ljava/lang/String;Z)V

    .line 160
    sget-object v0, Lcom/alibaba/sdk/android/oss/common/e;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 162
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/alibaba/sdk/android/oss/common/e;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/logs.csv"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 164
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 167
    :cond_1
    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/oss/common/e;->b(Ljava/io/File;)V

    return-void
.end method

.method public b(Ljava/io/File;)V
    .locals 2

    .line 225
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Create log file failure !!! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alibaba/sdk/android/oss/common/d;->c(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
