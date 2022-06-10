.class public Lcom/meizu/flyme/internet/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "GlobalLock"


# instance fields
.field private b:Ljava/io/File;

.field private c:Ljava/io/FileOutputStream;

.field private d:Ljava/nio/channels/FileLock;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/meizu/flyme/internet/a/a;->b:Ljava/io/File;

    return-void
.end method

.method private c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/meizu/flyme/internet/a/a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/meizu/flyme/internet/a/a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/internet/a/a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/meizu/flyme/internet/a/a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 53
    :try_start_0
    invoke-direct {p0}, Lcom/meizu/flyme/internet/a/a;->c()V

    .line 54
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/meizu/flyme/internet/a/a;->b:Ljava/io/File;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object v0, p0, Lcom/meizu/flyme/internet/a/a;->c:Ljava/io/FileOutputStream;

    .line 55
    iget-object v0, p0, Lcom/meizu/flyme/internet/a/a;->c:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/internet/a/a;->d:Ljava/nio/channels/FileLock;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 57
    sget-object v1, Lcom/meizu/flyme/internet/a/a;->a:Ljava/lang/String;

    const-string v2, "lock"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    const-string v0, "close"

    .line 62
    iget-object v1, p0, Lcom/meizu/flyme/internet/a/a;->d:Ljava/nio/channels/FileLock;

    if-eqz v1, :cond_1

    .line 64
    :try_start_0
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    iget-object v1, p0, Lcom/meizu/flyme/internet/a/a;->c:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_1

    .line 70
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 72
    sget-object v2, Lcom/meizu/flyme/internet/a/a;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 66
    :try_start_2
    sget-object v2, Lcom/meizu/flyme/internet/a/a;->a:Ljava/lang/String;

    const-string v3, "release"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    iget-object v1, p0, Lcom/meizu/flyme/internet/a/a;->c:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_1

    .line 70
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 68
    :goto_0
    iget-object v2, p0, Lcom/meizu/flyme/internet/a/a;->c:Ljava/io/FileOutputStream;

    if-eqz v2, :cond_0

    .line 70
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v2

    .line 72
    sget-object v3, Lcom/meizu/flyme/internet/a/a;->a:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    :cond_0
    :goto_1
    throw v1

    :cond_1
    :goto_2
    return-void
.end method
