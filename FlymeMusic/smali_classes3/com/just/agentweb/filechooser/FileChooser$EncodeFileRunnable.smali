.class Lcom/just/agentweb/filechooser/FileChooser$EncodeFileRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/just/agentweb/filechooser/FileChooser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EncodeFileRunnable"
.end annotation


# instance fields
.field private filePath:Ljava/lang/String;

.field private id:I

.field private mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private mQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/just/agentweb/filechooser/FileParcel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Queue;Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Lcom/just/agentweb/filechooser/FileParcel;",
            ">;",
            "Ljava/util/concurrent/CountDownLatch;",
            "I)V"
        }
    .end annotation

    .line 725
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 726
    iput-object p1, p0, Lcom/just/agentweb/filechooser/FileChooser$EncodeFileRunnable;->filePath:Ljava/lang/String;

    .line 727
    iput-object p2, p0, Lcom/just/agentweb/filechooser/FileChooser$EncodeFileRunnable;->mQueue:Ljava/util/Queue;

    .line 728
    iput-object p3, p0, Lcom/just/agentweb/filechooser/FileChooser$EncodeFileRunnable;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 729
    iput p4, p0, Lcom/just/agentweb/filechooser/FileChooser$EncodeFileRunnable;->id:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    .line 738
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/just/agentweb/filechooser/FileChooser$EncodeFileRunnable;->filePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 739
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 741
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 745
    :try_start_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v0, 0x400

    :try_start_2
    new-array v4, v0, [B

    :goto_0
    const/4 v5, 0x0

    .line 748
    invoke-virtual {v2, v4, v5, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    .line 749
    invoke-virtual {v3, v4, v5, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 751
    :cond_0
    iget-object v0, p0, Lcom/just/agentweb/filechooser/FileChooser$EncodeFileRunnable;->mQueue:Ljava/util/Queue;

    new-instance v4, Lcom/just/agentweb/filechooser/FileParcel;

    iget v6, p0, Lcom/just/agentweb/filechooser/FileChooser$EncodeFileRunnable;->id:I

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    invoke-static {v7, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v6, v1, v5}, Lcom/just/agentweb/filechooser/FileParcel;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v3, v0

    goto :goto_2

    :cond_1
    move-object v3, v0

    .line 758
    :goto_1
    invoke-static {v0}, Lcom/just/agentweb/AgentWebUtils;->closeIO(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v3, v2

    :goto_2
    move-object v0, v1

    .line 756
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 758
    invoke-static {v2}, Lcom/just/agentweb/AgentWebUtils;->closeIO(Ljava/io/Closeable;)V

    .line 759
    :goto_4
    invoke-static {v3}, Lcom/just/agentweb/AgentWebUtils;->closeIO(Ljava/io/Closeable;)V

    .line 760
    iget-object v0, p0, Lcom/just/agentweb/filechooser/FileChooser$EncodeFileRunnable;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_3
    move-exception v0

    .line 758
    invoke-static {v2}, Lcom/just/agentweb/AgentWebUtils;->closeIO(Ljava/io/Closeable;)V

    .line 759
    invoke-static {v3}, Lcom/just/agentweb/AgentWebUtils;->closeIO(Ljava/io/Closeable;)V

    .line 760
    iget-object v1, p0, Lcom/just/agentweb/filechooser/FileChooser$EncodeFileRunnable;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 761
    throw v0
.end method
