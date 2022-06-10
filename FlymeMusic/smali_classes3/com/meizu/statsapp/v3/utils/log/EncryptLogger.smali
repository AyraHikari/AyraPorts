.class public Lcom/meizu/statsapp/v3/utils/log/EncryptLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/statsapp/v3/utils/log/ILog;


# static fields
.field private static final TAG:Ljava/lang/String; = "EncryptLogger"


# instance fields
.field private final FILE_NAME:Ljava/lang/String;

.field private final MAX_FILE_SIZE:J

.field private final OLD_FILE_NAME:Ljava/lang/String;

.field private mDateformat:Ljava/text/SimpleDateFormat;

.field private mEncryptor:Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;

.field private mLogFile:Ljava/io/File;

.field private mMyPid:I

.field private mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xa00000

    .line 18
    iput-wide v0, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptLogger;->MAX_FILE_SIZE:J

    const-string v0, "usage_logs_v2.txt"

    .line 19
    iput-object v0, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptLogger;->FILE_NAME:Ljava/lang/String;

    const-string v1, "usage_logs_v2_old.txt"

    .line 20
    iput-object v1, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptLogger;->OLD_FILE_NAME:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptLogger;->mPath:Ljava/lang/String;

    .line 29
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    .line 31
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 33
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptLogger;->mLogFile:Ljava/io/File;

    .line 34
    new-instance p1, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;

    const-string v0, "lo"

    invoke-direct {p1, v0}, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptLogger;->mEncryptor:Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;

    .line 36
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "MM-dd HH:mm:ss.SSS"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptLogger;->mDateformat:Ljava/text/SimpleDateFormat;

    .line 37
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    iput p1, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptLogger;->mMyPid:I

    return-void
.end method


# virtual methods
.method public print(Lcom/meizu/statsapp/v3/utils/log/LogLevel;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    const-string v0, "usage_logs_v2_old.txt"

    const-string v1, "\t"

    .line 43
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    iget-object v3, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptLogger;->mDateformat:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget v3, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptLogger;->mMyPid:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-"

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    sget-object p4, Lcom/meizu/statsapp/v3/utils/log/LogLevel;->DEBUG:Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    if-ne p1, p4, :cond_0

    const-string p1, "D"

    goto :goto_0

    :cond_0
    sget-object p4, Lcom/meizu/statsapp/v3/utils/log/LogLevel;->INFO:Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    if-ne p1, p4, :cond_1

    const-string p1, "I"

    goto :goto_0

    :cond_1
    sget-object p4, Lcom/meizu/statsapp/v3/utils/log/LogLevel;->WARN:Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    if-ne p1, p4, :cond_2

    const-string p1, "W"

    goto :goto_0

    :cond_2
    const-string p1, "E"

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object p1, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptLogger;->mEncryptor:Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "UTF-8"

    invoke-static {p3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meizu/statsapp/v3/utils/log/EncryptBase64;->encode([B)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    .line 60
    iget-object p3, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptLogger;->mLogFile:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 61
    iget-object p3, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptLogger;->mLogFile:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide p3

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p5

    array-length p5, p5

    int-to-long v1, p5

    add-long/2addr p3, v1

    const-wide/32 v1, 0xa00000

    cmp-long p5, p3, v1

    if-lez p5, :cond_4

    .line 63
    iget-object p3, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptLogger;->mLogFile:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p3

    .line 64
    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p5

    if-eqz p5, :cond_3

    .line 66
    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    .line 68
    :cond_3
    iget-object p4, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptLogger;->mLogFile:Ljava/io/File;

    new-instance p5, Ljava/io/File;

    invoke-direct {p5, p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 69
    new-instance p3, Ljava/io/File;

    iget-object p4, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptLogger;->mPath:Ljava/lang/String;

    const-string p5, "usage_logs_v2.txt"

    invoke-direct {p3, p4, p5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptLogger;->mLogFile:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_4
    const/4 p3, 0x0

    .line 75
    :try_start_1
    new-instance p4, Ljava/io/FileWriter;

    iget-object p5, p0, Lcom/meizu/statsapp/v3/utils/log/EncryptLogger;->mLogFile:Ljava/io/File;

    invoke-direct {p4, p5, p2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    :try_start_2
    invoke-virtual {p4, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    const-string p1, "\r\n"

    .line 77
    invoke-virtual {p4, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :try_start_3
    invoke-static {p4}, Lcom/meizu/statsapp/v3/utils/CommonUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object p3, p4

    goto :goto_1

    :catch_0
    move-object p3, p4

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_1
    invoke-static {p3}, Lcom/meizu/statsapp/v3/utils/CommonUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 81
    throw p1

    .line 80
    :catch_1
    :goto_2
    invoke-static {p3}, Lcom/meizu/statsapp/v3/utils/CommonUtils;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Exception: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " - Cause: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EncryptLogger"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method
