.class public Lcom/facebook/imagepipeline/producers/t;
.super Lcom/facebook/imagepipeline/producers/x;
.source "SourceFile"


# instance fields
.field private final mAssetManager:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/w;Landroid/content/res/AssetManager;Z)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p4}, Lcom/facebook/imagepipeline/producers/x;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/w;Z)V

    .line 37
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/t;->mAssetManager:Landroid/content/res/AssetManager;

    return-void
.end method

.method private e(Lcom/facebook/imagepipeline/request/ImageRequest;)I
    .locals 3

    const/4 v0, 0x0

    .line 50
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/t;->mAssetManager:Landroid/content/res/AssetManager;

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/t;->f(Lcom/facebook/imagepipeline/request/ImageRequest;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int p1, v1

    if-eqz v0, :cond_0

    .line 57
    :try_start_1
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    return p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 61
    :catch_1
    :cond_1
    throw p1

    :catch_2
    const/4 p1, -0x1

    if-eqz v0, :cond_2

    .line 57
    :try_start_3
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_2
    return p1
.end method

.method private static f(Lcom/facebook/imagepipeline/request/ImageRequest;)Ljava/lang/String;
    .locals 1

    .line 71
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected MS()Ljava/lang/String;
    .locals 1

    const-string v0, "LocalAssetFetchProducer"

    return-object v0
.end method

.method protected d(Lcom/facebook/imagepipeline/request/ImageRequest;)Lbv/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/t;->mAssetManager:Landroid/content/res/AssetManager;

    .line 43
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/t;->f(Lcom/facebook/imagepipeline/request/ImageRequest;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    .line 44
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/t;->e(Lcom/facebook/imagepipeline/request/ImageRequest;)I

    move-result p1

    .line 42
    invoke-virtual {p0, v0, p1}, Lcom/facebook/imagepipeline/producers/t;->f(Ljava/io/InputStream;I)Lbv/e;

    move-result-object p1

    return-object p1
.end method
