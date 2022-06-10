.class Lcom/meizu/cloud/pushsdk/base/EncryptionWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/cloud/pushsdk/base/ILogWriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/base/EncryptionWriter$ComparatorByLastModified;
    }
.end annotation


# static fields
.field private static final FILE_COUNT:I = 0x7

.field private static final FILE_SUFFIX_NAME:Ljava/lang/String; = ".log.txt"

.field private static final TAG:Ljava/lang/String; = "EncryptionWriter"


# instance fields
.field private final mDateFormat:Ljava/text/SimpleDateFormat;

.field private final mEncryptBase64:Lcom/meizu/cloud/pushsdk/base/EncryptBase64;

.field private mWriter:Ljava/io/BufferedWriter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/base/EncryptionWriter;->mDateFormat:Ljava/text/SimpleDateFormat;

    .line 28
    new-instance v0, Lcom/meizu/cloud/pushsdk/base/EncryptBase64;

    const-string v1, "lo"

    invoke-direct {v0, v1}, Lcom/meizu/cloud/pushsdk/base/EncryptBase64;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/base/EncryptionWriter;->mEncryptBase64:Lcom/meizu/cloud/pushsdk/base/EncryptBase64;

    return-void
.end method


# virtual methods
.method checkFileCount(Ljava/io/File;)V
    .locals 2

    .line 32
    new-instance v0, Lcom/meizu/cloud/pushsdk/base/EncryptionWriter$1;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/base/EncryptionWriter$1;-><init>(Lcom/meizu/cloud/pushsdk/base/EncryptionWriter;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 38
    array-length v0, p1

    const/4 v1, 0x7

    if-le v0, v1, :cond_0

    .line 39
    new-instance v0, Lcom/meizu/cloud/pushsdk/base/EncryptionWriter$ComparatorByLastModified;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/base/EncryptionWriter$ComparatorByLastModified;-><init>(Lcom/meizu/cloud/pushsdk/base/EncryptionWriter;)V

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 40
    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_0

    .line 42
    aget-object v0, p1, v1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/EncryptionWriter;->mWriter:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 82
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/EncryptionWriter;->mWriter:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/base/EncryptionWriter;->mWriter:Ljava/io/BufferedWriter;

    :cond_0
    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 51
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " dir failed!!!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/base/EncryptionWriter;->mDateFormat:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 56
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".log.txt"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    .line 58
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-nez p1, :cond_2

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "create new file "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed !!!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EncryptionWriter"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/base/EncryptionWriter;->checkFileCount(Ljava/io/File;)V

    .line 64
    :cond_3
    :goto_1
    new-instance p1, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/FileWriter;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {p1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/base/EncryptionWriter;->mWriter:Ljava/io/BufferedWriter;

    return-void
.end method

.method public write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/EncryptionWriter;->mWriter:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 73
    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/base/EncryptionWriter;->mWriter:Ljava/io/BufferedWriter;

    iget-object p3, p0, Lcom/meizu/cloud/pushsdk/base/EncryptionWriter;->mEncryptBase64:Lcom/meizu/cloud/pushsdk/base/EncryptBase64;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/meizu/cloud/pushsdk/base/EncryptBase64;->encode([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/base/EncryptionWriter;->mWriter:Ljava/io/BufferedWriter;

    const-string p2, "\r\n"

    invoke-virtual {p1, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
