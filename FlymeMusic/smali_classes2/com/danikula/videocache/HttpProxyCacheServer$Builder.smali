.class public final Lcom/danikula/videocache/HttpProxyCacheServer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/danikula/videocache/HttpProxyCacheServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final DEFAULT_MAX_SIZE:J = 0x20000000L


# instance fields
.field private cacheRoot:Ljava/io/File;

.field private diskUsage:Lcom/danikula/videocache/file/DiskUsage;

.field private fileNameGenerator:Lcom/danikula/videocache/file/FileNameGenerator;

.field private headerInjector:Lcom/danikula/videocache/headers/HeaderInjector;

.field private sourceInfoStorage:Lcom/danikula/videocache/sourcestorage/SourceInfoStorage;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370
    invoke-static {p1}, Lcom/danikula/videocache/sourcestorage/SourceInfoStorageFactory;->newSourceInfoStorage(Landroid/content/Context;)Lcom/danikula/videocache/sourcestorage/SourceInfoStorage;

    move-result-object v0

    iput-object v0, p0, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->sourceInfoStorage:Lcom/danikula/videocache/sourcestorage/SourceInfoStorage;

    .line 371
    invoke-static {p1}, Lcom/danikula/videocache/StorageUtils;->getIndividualCacheDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->cacheRoot:Ljava/io/File;

    .line 372
    new-instance p1, Lcom/danikula/videocache/file/TotalSizeLruDiskUsage;

    const-wide/32 v0, 0x20000000

    invoke-direct {p1, v0, v1}, Lcom/danikula/videocache/file/TotalSizeLruDiskUsage;-><init>(J)V

    iput-object p1, p0, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->diskUsage:Lcom/danikula/videocache/file/DiskUsage;

    .line 373
    new-instance p1, Lcom/danikula/videocache/file/Md5FileNameGenerator;

    invoke-direct {p1}, Lcom/danikula/videocache/file/Md5FileNameGenerator;-><init>()V

    iput-object p1, p0, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->fileNameGenerator:Lcom/danikula/videocache/file/FileNameGenerator;

    .line 374
    new-instance p1, Lcom/danikula/videocache/headers/EmptyHeadersInjector;

    invoke-direct {p1}, Lcom/danikula/videocache/headers/EmptyHeadersInjector;-><init>()V

    iput-object p1, p0, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->headerInjector:Lcom/danikula/videocache/headers/HeaderInjector;

    return-void
.end method

.method static synthetic access$000(Lcom/danikula/videocache/HttpProxyCacheServer$Builder;)Lcom/danikula/videocache/Config;
    .locals 0

    .line 359
    invoke-direct {p0}, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->buildConfig()Lcom/danikula/videocache/Config;

    move-result-object p0

    return-object p0
.end method

.method private buildConfig()Lcom/danikula/videocache/Config;
    .locals 7

    .line 467
    new-instance v6, Lcom/danikula/videocache/Config;

    iget-object v1, p0, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->cacheRoot:Ljava/io/File;

    iget-object v2, p0, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->fileNameGenerator:Lcom/danikula/videocache/file/FileNameGenerator;

    iget-object v3, p0, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->diskUsage:Lcom/danikula/videocache/file/DiskUsage;

    iget-object v4, p0, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->sourceInfoStorage:Lcom/danikula/videocache/sourcestorage/SourceInfoStorage;

    iget-object v5, p0, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->headerInjector:Lcom/danikula/videocache/headers/HeaderInjector;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/danikula/videocache/Config;-><init>(Ljava/io/File;Lcom/danikula/videocache/file/FileNameGenerator;Lcom/danikula/videocache/file/DiskUsage;Lcom/danikula/videocache/sourcestorage/SourceInfoStorage;Lcom/danikula/videocache/headers/HeaderInjector;)V

    return-object v6
.end method


# virtual methods
.method public build()Lcom/danikula/videocache/HttpProxyCacheServer;
    .locals 3

    .line 462
    invoke-direct {p0}, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->buildConfig()Lcom/danikula/videocache/Config;

    move-result-object v0

    .line 463
    new-instance v1, Lcom/danikula/videocache/HttpProxyCacheServer;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/danikula/videocache/HttpProxyCacheServer;-><init>(Lcom/danikula/videocache/Config;Lcom/danikula/videocache/HttpProxyCacheServer$1;)V

    return-object v1
.end method

.method public cacheDirectory(Ljava/io/File;)Lcom/danikula/videocache/HttpProxyCacheServer$Builder;
    .locals 0

    .line 390
    invoke-static {p1}, Lcom/danikula/videocache/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->cacheRoot:Ljava/io/File;

    return-object p0
.end method

.method public diskUsage(Lcom/danikula/videocache/file/DiskUsage;)Lcom/danikula/videocache/HttpProxyCacheServer$Builder;
    .locals 0

    .line 441
    invoke-static {p1}, Lcom/danikula/videocache/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/danikula/videocache/file/DiskUsage;

    iput-object p1, p0, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->diskUsage:Lcom/danikula/videocache/file/DiskUsage;

    return-object p0
.end method

.method public fileNameGenerator(Lcom/danikula/videocache/file/FileNameGenerator;)Lcom/danikula/videocache/HttpProxyCacheServer$Builder;
    .locals 0

    .line 401
    invoke-static {p1}, Lcom/danikula/videocache/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/danikula/videocache/file/FileNameGenerator;

    iput-object p1, p0, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->fileNameGenerator:Lcom/danikula/videocache/file/FileNameGenerator;

    return-object p0
.end method

.method public headerInjector(Lcom/danikula/videocache/headers/HeaderInjector;)Lcom/danikula/videocache/HttpProxyCacheServer$Builder;
    .locals 0

    .line 452
    invoke-static {p1}, Lcom/danikula/videocache/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/danikula/videocache/headers/HeaderInjector;

    iput-object p1, p0, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->headerInjector:Lcom/danikula/videocache/headers/HeaderInjector;

    return-object p0
.end method

.method public maxCacheFilesCount(I)Lcom/danikula/videocache/HttpProxyCacheServer$Builder;
    .locals 1

    .line 430
    new-instance v0, Lcom/danikula/videocache/file/TotalCountLruDiskUsage;

    invoke-direct {v0, p1}, Lcom/danikula/videocache/file/TotalCountLruDiskUsage;-><init>(I)V

    iput-object v0, p0, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->diskUsage:Lcom/danikula/videocache/file/DiskUsage;

    return-object p0
.end method

.method public maxCacheSize(J)Lcom/danikula/videocache/HttpProxyCacheServer$Builder;
    .locals 1

    .line 417
    new-instance v0, Lcom/danikula/videocache/file/TotalSizeLruDiskUsage;

    invoke-direct {v0, p1, p2}, Lcom/danikula/videocache/file/TotalSizeLruDiskUsage;-><init>(J)V

    iput-object v0, p0, Lcom/danikula/videocache/HttpProxyCacheServer$Builder;->diskUsage:Lcom/danikula/videocache/file/DiskUsage;

    return-object p0
.end method
