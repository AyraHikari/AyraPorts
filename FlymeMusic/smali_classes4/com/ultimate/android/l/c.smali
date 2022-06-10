.class public Lcom/ultimate/android/l/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = null

.field private static b:J = 0x3200000L

.field private static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ting/music/SDKEngine;->getInstance()Lcom/ting/music/SDKEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ting/music/SDKEngine;->getMusicAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "97ting_sdk/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(J)V
    .locals 0

    .line 34
    sput-wide p0, Lcom/ultimate/android/l/c;->c:J

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 18
    sput-object p0, Lcom/ultimate/android/l/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static b()J
    .locals 5

    .line 38
    sget-wide v0, Lcom/ultimate/android/l/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    .line 41
    :cond_0
    sget-wide v0, Lcom/ultimate/android/l/c;->b:J

    return-wide v0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ultimate/android/l/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "log/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/ting/utils/FileUtil;->createNewDirectory(Ljava/io/File;)Z

    .line 52
    invoke-static {v1}, Lcom/ting/utils/FileUtil;->createNewDirectory(Ljava/io/File;)Z

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    .line 57
    sget-object v0, Lcom/ultimate/android/l/c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "StorageHelper"

    if-nez v0, :cond_2

    .line 63
    :try_start_0
    sget-object v0, Lcom/ultimate/android/l/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/ultimate/android/l/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/ultimate/android/l/c;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 66
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-static {}, Lcom/ultimate/android/l/a;->c()Lcom/ultimate/android/l/a;

    move-result-object v0

    sget-object v2, Lcom/ultimate/android/l/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ultimate/android/l/a;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "thirdsdkpath mkdirs success"

    .line 69
    invoke-static {v1, v0}, Lcom/ting/statistics/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/ultimate/android/l/c;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string/jumbo v0, "thirdsdkpath mkdirs fail"

    .line 72
    invoke-static {v1, v0}, Lcom/ting/statistics/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_1
    invoke-static {}, Lcom/ultimate/android/l/a;->c()Lcom/ultimate/android/l/a;

    move-result-object v0

    sget-object v2, Lcom/ultimate/android/l/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ultimate/android/l/a;->a(Ljava/lang/String;)V

    .line 76
    sget-object v0, Lcom/ultimate/android/l/c;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "getstoragepath exception"

    .line 79
    invoke-static {v1, v2}, Lcom/ting/statistics/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 87
    :cond_2
    invoke-static {}, Lcom/ultimate/android/l/a;->c()Lcom/ultimate/android/l/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ultimate/android/l/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    return-object v0

    :cond_3
    const-string/jumbo v0, "thirdsdkpath is empty"

    .line 91
    invoke-static {v1, v0}, Lcom/ting/statistics/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :goto_0
    invoke-static {}, Lcom/ultimate/android/l/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Z
    .locals 2

    .line 23
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StorageHelper"

    invoke-static {v1, v0}, Lcom/ting/statistics/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
