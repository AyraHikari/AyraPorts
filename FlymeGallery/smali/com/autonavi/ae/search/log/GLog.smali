.class public Lcom/autonavi/ae/search/log/GLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static fileDir:Ljava/lang/String; = "/mnt/sdcard/autonavi/"

.field public static filename:Ljava/lang/String; = "offlineSearch_jar.txt"

.field public static isLogShow:Z = false

.field public static isWriteFile:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static WriteFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 52
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/autonavi/ae/search/log/GLog;->fileDir:Ljava/lang/String;

    sget-object v2, Lcom/autonavi/ae/search/log/GLog;->filename:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 61
    :cond_0
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 65
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 30
    sget-boolean v0, Lcom/autonavi/ae/search/log/GLog;->isLogShow:Z

    if-eqz v0, :cond_0

    .line 31
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_0
    sget-boolean v0, Lcom/autonavi/ae/search/log/GLog;->isWriteFile:Z

    if-eqz v0, :cond_1

    .line 33
    invoke-static {p0, p1}, Lcom/autonavi/ae/search/log/GLog;->WriteFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 37
    sget-boolean v0, Lcom/autonavi/ae/search/log/GLog;->isLogShow:Z

    if-eqz v0, :cond_0

    .line 38
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_0
    sget-boolean v0, Lcom/autonavi/ae/search/log/GLog;->isWriteFile:Z

    if-eqz v0, :cond_1

    .line 40
    invoke-static {p0, p1}, Lcom/autonavi/ae/search/log/GLog;->WriteFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 44
    sget-boolean v0, Lcom/autonavi/ae/search/log/GLog;->isLogShow:Z

    if-eqz v0, :cond_0

    .line 45
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_0
    sget-boolean v0, Lcom/autonavi/ae/search/log/GLog;->isWriteFile:Z

    if-eqz v0, :cond_1

    .line 47
    invoke-static {p0, p1}, Lcom/autonavi/ae/search/log/GLog;->WriteFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static isLogShow()Z
    .locals 1

    .line 20
    sget-boolean v0, Lcom/autonavi/ae/search/log/GLog;->isLogShow:Z

    return v0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 23
    sget-boolean v0, Lcom/autonavi/ae/search/log/GLog;->isLogShow:Z

    if-eqz v0, :cond_0

    .line 24
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    sget-boolean v0, Lcom/autonavi/ae/search/log/GLog;->isWriteFile:Z

    if-eqz v0, :cond_1

    .line 26
    invoke-static {p0, p1}, Lcom/autonavi/ae/search/log/GLog;->WriteFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
