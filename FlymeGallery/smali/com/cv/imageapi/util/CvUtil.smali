.class public Lcom/cv/imageapi/util/CvUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CLASSIFY_DATA_NAME:Ljava/lang/String; = ""

.field public static final CUSTOM_DATA_NAME:Ljava/lang/String; = ""

.field public static final MODEL_NAME:Ljava/lang/String; = ""

.field private static final TAG:Ljava/lang/String; = "CvUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compareFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 108
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    :cond_0
    const/4 p1, 0x0

    .line 112
    invoke-static {p0}, Lcom/cv/imageapi/util/CvUtil;->getFileSize(Ljava/io/File;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/cv/imageapi/util/CvUtil;->getAssertFileSize(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public static copyBigDataToSD(Ljava/lang/String;)V
    .locals 6

    .line 24
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {v0}, Lcom/cv/imageapi/util/CvUtil;->getFileSize(Ljava/io/File;)J

    move-result-wide v1

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/cv/imageapi/util/CvUtil;->getAssertFileSize(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v1, v3, v1

    const-string v2, "CvUtil"

    if-nez v1, :cond_0

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "copyBigDataToSD Already has the same file:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 32
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 33
    const-class v3, Lcom/cv/imageapi/CvImageClassify;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/high16 v3, 0x100000

    new-array v3, v3, [B

    .line 35
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    :goto_0
    if-lez v4, :cond_1

    const/4 v5, 0x0

    .line 37
    invoke-virtual {v1, v3, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 38
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 41
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 42
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "copyBigDataToSD copy file success : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static getAssertFileSize(Ljava/lang/String;)J
    .locals 5

    const-string v0, "CvUtil"

    if-eqz p0, :cond_2

    const-string v1, ""

    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 94
    :try_start_0
    const-class v2, Lcom/cv/imageapi/CvImageClassify;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_1

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "the classify model is not exist:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :cond_1
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v1

    .line 99
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 101
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    int-to-long v0, v1

    return-wide v0

    :cond_2
    :goto_1
    const-string p0, "getAssertFileSize context is null or path is null !"

    .line 89
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getFileSize(Ljava/io/File;)J
    .locals 3

    .line 70
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 78
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result p0

    int-to-long v1, p0

    .line 79
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 81
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_0
    return-wide v1

    :cond_2
    :goto_1
    const-string p0, "CvUtil"

    const-string v0, "getFileSize file is not exists or isDirectory !"

    .line 71
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v1
.end method

.method public static getFileSize(Ljava/lang/String;)J
    .locals 2

    .line 57
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-static {v0}, Lcom/cv/imageapi/util/CvUtil;->getFileSize(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method
