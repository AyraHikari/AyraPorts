.class public Lcom/meizu/flyme/activeview/task/ZipExtractTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ZipExtractTask"


# instance fields
.field private mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mExtractedDir:Ljava/lang/String;

.field private mFilePath:Ljava/lang/String;

.field private mFromAssets:Z

.field private mListener:Lcom/meizu/flyme/activeview/listener/OnZipExtractListener;

.field private mOutput:Ljava/io/File;

.field private mSpecifiedOutputPath:Ljava/lang/String;

.field private useSpecifiedPath:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/flyme/activeview/listener/OnZipExtractListener;)V
    .locals 2

    .line 77
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->useSpecifiedPath:Z

    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->mSpecifiedOutputPath:Ljava/lang/String;

    .line 78
    iput-object p4, p0, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->mListener:Lcom/meizu/flyme/activeview/listener/OnZipExtractListener;

    .line 79
    iput-object p2, p0, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->mFilePath:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 81
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->mContext:Ljava/lang/ref/WeakReference;

    .line 84
    :cond_0
    iput-boolean v0, p0, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->mFromAssets:Z

    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->useSpecifiedPath:Z

    .line 86
    iput-object p3, p0, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->mSpecifiedOutputPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLcom/meizu/flyme/activeview/listener/OnZipExtractListener;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->useSpecifiedPath:Z

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->mSpecifiedOutputPath:Ljava/lang/String;

    .line 66
    iput-object p4, p0, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->mListener:Lcom/meizu/flyme/activeview/listener/OnZipExtractListener;

    if-eqz p1, :cond_0

    .line 68
    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->mContext:Ljava/lang/ref/WeakReference;

    .line 71
    :cond_0
    iput-boolean p3, p0, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->mFromAssets:Z

    .line 72
    iput-object p2, p0, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->mFilePath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/flyme/activeview/task/ZipExtractTask;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/meizu/flyme/activeview/listener/OnZipExtractListener;)V

    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Extract Destination dir = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->mExtractedDir:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ZipExtractTask"

    invoke-static {p2, p1}, Lcom/meizu/flyme/activeview/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/meizu/flyme/activeview/listener/OnZipExtractListener;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->useSpecifiedPath:Z

    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->mSpecifiedOutputPath:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->mListener:Lcom/meizu/flyme/activeview/listener/OnZipExtractListener;

    .line 55
    iput-object p1, p0, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->mFilePath:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 58
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->mContext:Ljava/lang/ref/WeakReference;

    .line 61
    :cond_0
    iput-boolean v0, p0, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->mFromAssets:Z

    return-void
.end method

.method private static deleteZipFile(Ljava/lang/String;)V
    .locals 4

    .line 157
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 159
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    const-string v1, " after extracted."

    const-string v2, "ZipExtractTask"

    if-eqz p0, :cond_0

    .line 160
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Delete file:"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/meizu/flyme/activeview/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 162
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t delete file:"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/meizu/flyme/activeview/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private initOutput(Ljava/lang/String;)V
    .locals 2

    .line 95
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->mOutput:Ljava/io/File;

    .line 97
    iget-object p1, p0, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->mOutput:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->mExtractedDir:Ljava/lang/String;

    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Extract mOutput file = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->mOutput:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ZipExtractTask"

    invoke-static {v0, p1}, Lcom/meizu/flyme/activeview/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object p1, p0, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->mOutput:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 101
    iget-object p1, p0, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->mOutput:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_0

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to make directories:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->mOutput:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->mFilePath:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->recordException(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object p1, p0, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->mListener:Lcom/meizu/flyme/activeview/listener/OnZipExtractListener;

    if-eqz p1, :cond_0

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->mOutput:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/meizu/flyme/activeview/listener/OnZipExtractListener;->onExtractError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static recordException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 303
    invoke-static {p1, p0}, Lcom/meizu/flyme/activeview/utils/ActiveUsageStatsUtils;->recordException(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static unzip(Ljava/lang/String;Lcom/meizu/flyme/activeview/listener/OnZipExtractListener;Ljava/io/File;Ljava/lang/String;)J
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const-string v4, "/"

    const-string v5, "ZipExtractTask"

    const-string v6, "Extracted IOException:"

    .line 195
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    .line 197
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Lcom/meizu/flyme/activeview/listener/OnZipExtractListener;->onExtractStart(Ljava/lang/String;)V

    .line 200
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 208
    :try_start_0
    new-instance v14, Ljava/util/zip/ZipFile;

    invoke-direct {v14, v7}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 209
    :try_start_1
    invoke-virtual {v14}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v15
    :try_end_1
    .catch Ljava/util/zip/ZipException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v16, -0x1

    .line 210
    :goto_0
    :try_start_2
    invoke-interface {v15}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v18

    if-eqz v18, :cond_5

    .line 211
    invoke-interface {v15}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v12, v18

    check-cast v12, Ljava/util/zip/ZipEntry;

    .line 212
    invoke-virtual {v12}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_0

    .line 216
    :cond_1
    invoke-virtual {v12}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v13

    if-nez v10, :cond_2

    if-eqz v13, :cond_2

    .line 218
    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v18

    aget-object v10, v18, v11

    .line 219
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v15

    const-string v15, "Extract temp directory="

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Lcom/meizu/flyme/activeview/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object/from16 v19, v15

    .line 221
    :goto_1
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v3, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 222
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_4

    .line 223
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 224
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Make Destination directory="

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v15

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Lcom/meizu/flyme/activeview/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 226
    :cond_3
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Can\'t make destination directory="

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v15

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Lcom/meizu/flyme/activeview/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_4
    :goto_2
    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 231
    invoke-virtual {v14, v12}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v11

    invoke-static {v11, v13}, Lcom/meizu/flyme/activeview/utils/FileUtil;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result v11

    int-to-long v11, v11

    add-long v16, v16, v11

    .line 232
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V

    move-object/from16 v15, v19

    const/4 v11, 0x0

    goto/16 :goto_0

    .line 236
    :cond_5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 237
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    .line 238
    invoke-static {v11, v0}, Lcom/meizu/flyme/activeview/utils/FileUtil;->copyFolder(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/zip/ZipException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v11, 0x1

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    .line 258
    :goto_3
    :try_start_3
    invoke-virtual {v14}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_7
    :goto_4
    move/from16 v18, v11

    move-object v11, v10

    goto/16 :goto_e

    :catch_0
    move-exception v0

    move-object v12, v0

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/meizu/flyme/activeview/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_7

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/meizu/flyme/activeview/listener/OnZipExtractListener;->onExtractError(Ljava/lang/String;)V

    const-wide/16 v16, -0x1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v11, v10

    move-object v10, v14

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v11, v10

    move-object v10, v14

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_f

    :catch_3
    move-exception v0

    move-object v11, v10

    move-object v10, v14

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v11, v10

    move-object v10, v14

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v14, v10

    goto/16 :goto_f

    :catch_5
    move-exception v0

    move-object v11, v10

    :goto_5
    const-wide/16 v16, -0x1

    :goto_6
    if-eqz v2, :cond_8

    .line 250
    :try_start_4
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v12}, Lcom/meizu/flyme/activeview/listener/OnZipExtractListener;->onExtractError(Ljava/lang/String;)V

    const-wide/16 v12, -0x1

    goto :goto_7

    :cond_8
    move-wide/from16 v12, v16

    .line 253
    :goto_7
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->recordException(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v10, :cond_a

    .line 258
    :try_start_5
    invoke-virtual {v10}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    goto/16 :goto_c

    :catch_6
    move-exception v0

    move-object v10, v0

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/meizu/flyme/activeview/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_a

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_8
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/meizu/flyme/activeview/listener/OnZipExtractListener;->onExtractError(Ljava/lang/String;)V

    const-wide/16 v16, -0x1

    goto :goto_d

    :catch_7
    move-exception v0

    move-object v11, v10

    :goto_9
    const-wide/16 v16, -0x1

    :goto_a
    if-eqz v2, :cond_9

    .line 244
    :try_start_6
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "ZipException :"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/zip/ZipException;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v12}, Lcom/meizu/flyme/activeview/listener/OnZipExtractListener;->onExtractError(Ljava/lang/String;)V

    const-wide/16 v12, -0x1

    goto :goto_b

    :cond_9
    move-wide/from16 v12, v16

    .line 247
    :goto_b
    invoke-virtual {v0}, Ljava/util/zip/ZipException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->recordException(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v10, :cond_a

    .line 258
    :try_start_7
    invoke-virtual {v10}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    goto :goto_c

    :catch_8
    move-exception v0

    move-object v10, v0

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/meizu/flyme/activeview/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_a

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_8

    :cond_a
    :goto_c
    move-wide/from16 v16, v12

    :goto_d
    const/16 v18, 0x0

    .line 269
    :goto_e
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Extract file "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", UseTime ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v12, v8

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/meizu/flyme/activeview/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v18, :cond_b

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/flyme/activeview/utils/FileUtil;->deleteDirectory(Ljava/lang/String;)Z

    .line 277
    :cond_b
    invoke-static/range {p0 .. p0}, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->deleteZipFile(Ljava/lang/String;)V

    return-wide v16

    :goto_f
    if-eqz v14, :cond_c

    .line 258
    :try_start_8
    invoke-virtual {v14}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    goto :goto_10

    :catch_9
    move-exception v0

    move-object v3, v0

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/meizu/flyme/activeview/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_c

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/meizu/flyme/activeview/listener/OnZipExtractListener;->onExtractError(Ljava/lang/String;)V

    .line 266
    :cond_c
    :goto_10
    throw v1
.end method

.method public static unzip(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 179
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/meizu/flyme/activeview/utils/FileUtil;->getDirNameByFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 181
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 182
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    const-wide/16 v3, -0x1

    const/4 v1, 0x0

    .line 186
    invoke-static {p0, v1, v0, p1}, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->unzip(Ljava/lang/String;Lcom/meizu/flyme/activeview/listener/OnZipExtractListener;Ljava/io/File;Ljava/lang/String;)J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public clearTask()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->mContext:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->mContext:Ljava/lang/ref/WeakReference;

    .line 43
    iput-object v0, p0, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->mListener:Lcom/meizu/flyme/activeview/listener/OnZipExtractListener;

    return-void
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Long;
    .locals 3

    .line 112
    iget-object p1, p0, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_2

    .line 114
    iget-boolean v0, p0, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->useSpecifiedPath:Z

    const-string v1, "/"

    if-eqz v0, :cond_0

    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->mSpecifiedOutputPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/meizu/flyme/activeview/utils/FileUtil;->getDirNameByFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->initOutput(Ljava/lang/String;)V

    .line 116
    iget-object p1, p0, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->mFilePath:Ljava/lang/String;

    iget-object v0, p0, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->mListener:Lcom/meizu/flyme/activeview/listener/OnZipExtractListener;

    iget-object v1, p0, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->mOutput:Ljava/io/File;

    iget-object v2, p0, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->mExtractedDir:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->unzip(Ljava/lang/String;Lcom/meizu/flyme/activeview/listener/OnZipExtractListener;Ljava/io/File;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 118
    :cond_0
    invoke-static {p1}, Lcom/meizu/flyme/activeview/utils/FileUtil;->getActiveViewCachesDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->mFilePath:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/flyme/activeview/utils/FileUtil;->getDirNameByFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->initOutput(Ljava/lang/String;)V

    .line 121
    iget-boolean p1, p0, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->mFromAssets:Z

    if-eqz p1, :cond_1

    .line 122
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->unzipFromAssetsFile()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 124
    :cond_1
    iget-object p1, p0, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->mFilePath:Ljava/lang/String;

    iget-object v0, p0, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->mListener:Lcom/meizu/flyme/activeview/listener/OnZipExtractListener;

    iget-object v1, p0, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->mOutput:Ljava/io/File;

    iget-object v2, p0, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->mExtractedDir:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->unzip(Ljava/lang/String;Lcom/meizu/flyme/activeview/listener/OnZipExtractListener;Ljava/io/File;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_2
    const-wide/16 v0, -0x1

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public doUnzipSync()Ljava/lang/String;
    .locals 4

    .line 168
    iget-boolean v0, p0, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->useSpecifiedPath:Z

    const-string v1, "/"

    if-eqz v0, :cond_0

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->mSpecifiedOutputPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->mFilePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/meizu/flyme/activeview/utils/FileUtil;->getDirNameByFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->initOutput(Ljava/lang/String;)V

    goto :goto_0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/flyme/activeview/utils/FileUtil;->getActiveViewCachesDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/meizu/flyme/activeview/utils/FileUtil;->getDirNameByFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->initOutput(Ljava/lang/String;)V

    .line 174
    :goto_0
    iget-object v0, p0, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->mFilePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->mListener:Lcom/meizu/flyme/activeview/listener/OnZipExtractListener;

    iget-object v2, p0, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->mOutput:Ljava/io/File;

    iget-object v3, p0, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->mExtractedDir:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->unzip(Ljava/lang/String;Lcom/meizu/flyme/activeview/listener/OnZipExtractListener;Ljava/io/File;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->mExtractedDir:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method protected onCancelled()V
    .locals 0

    .line 151
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 152
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->clearTask()V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Long;)V
    .locals 6

    .line 133
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->isCancelled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 134
    iput-object v1, p0, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->mListener:Lcom/meizu/flyme/activeview/listener/OnZipExtractListener;

    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->mListener:Lcom/meizu/flyme/activeview/listener/OnZipExtractListener;

    if-eqz v0, :cond_2

    .line 139
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    .line 140
    iget-object p1, p0, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->mListener:Lcom/meizu/flyme/activeview/listener/OnZipExtractListener;

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->mExtractedDir:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/meizu/flyme/activeview/listener/OnZipExtractListener;->onExtractFinished(ILjava/lang/String;)V

    .line 141
    iget-object p1, p0, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->mFilePath:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->deleteZipFile(Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :cond_1
    iget-object p1, p0, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->mListener:Lcom/meizu/flyme/activeview/listener/OnZipExtractListener;

    const/4 v0, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Extract File ERROR. File="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->mFilePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/meizu/flyme/activeview/listener/OnZipExtractListener;->onExtractFinished(ILjava/lang/String;)V

    .line 145
    :goto_0
    iput-object v1, p0, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->mListener:Lcom/meizu/flyme/activeview/listener/OnZipExtractListener;

    :cond_2
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->onPostExecute(Ljava/lang/Long;)V

    return-void
.end method

.method public unzipFromAssetsFile()J
    .locals 4

    .line 283
    iget-object v0, p0, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->mContext:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 284
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 288
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 289
    iget-object v1, p0, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->mOutput:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meizu/flyme/activeview/utils/FileUtil;->unZipFromInputStream(Ljava/io/InputStream;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->mExtractedDir:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 292
    iget-object v1, p0, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->mListener:Lcom/meizu/flyme/activeview/listener/OnZipExtractListener;

    if-eqz v1, :cond_0

    .line 293
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Extracted IOException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/meizu/flyme/activeview/listener/OnZipExtractListener;->onExtractError(Ljava/lang/String;)V

    .line 295
    :cond_0
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->mFilePath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meizu/flyme/activeview/task/ZipExtractTask;->recordException(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method
