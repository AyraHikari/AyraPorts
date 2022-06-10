.class public Lcom/ting/music/helper/MediaScanner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ting/music/helper/MediaScanner$MediaScannerListener;,
        Lcom/ting/music/helper/MediaScanner$MusicSannerClient;
    }
.end annotation


# instance fields
.field private client:Lcom/ting/music/helper/MediaScanner$MusicSannerClient;

.field private filePath:Ljava/lang/String;

.field private filePaths:[Ljava/lang/String;

.field private fileType:Ljava/lang/String;

.field private mediaScanConn:Landroid/media/MediaScannerConnection;

.field private mediaScannerListener:Lcom/ting/music/helper/MediaScanner$MediaScannerListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/ting/music/helper/MediaScanner;->mediaScanConn:Landroid/media/MediaScannerConnection;

    .line 24
    iput-object v0, p0, Lcom/ting/music/helper/MediaScanner;->client:Lcom/ting/music/helper/MediaScanner$MusicSannerClient;

    .line 25
    iput-object v0, p0, Lcom/ting/music/helper/MediaScanner;->filePath:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/ting/music/helper/MediaScanner;->fileType:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/ting/music/helper/MediaScanner;->filePaths:[Ljava/lang/String;

    .line 29
    new-instance v0, Lcom/ting/music/helper/MediaScanner$MusicSannerClient;

    invoke-direct {v0, p0}, Lcom/ting/music/helper/MediaScanner$MusicSannerClient;-><init>(Lcom/ting/music/helper/MediaScanner;)V

    iput-object v0, p0, Lcom/ting/music/helper/MediaScanner;->client:Lcom/ting/music/helper/MediaScanner$MusicSannerClient;

    .line 31
    iget-object v0, p0, Lcom/ting/music/helper/MediaScanner;->mediaScanConn:Landroid/media/MediaScannerConnection;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Landroid/media/MediaScannerConnection;

    iget-object v1, p0, Lcom/ting/music/helper/MediaScanner;->client:Lcom/ting/music/helper/MediaScanner$MusicSannerClient;

    invoke-direct {v0, p1, v1}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    iput-object v0, p0, Lcom/ting/music/helper/MediaScanner;->mediaScanConn:Landroid/media/MediaScannerConnection;

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/ting/music/helper/MediaScanner;)Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/ting/music/helper/MediaScanner;->filePath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$002(Lcom/ting/music/helper/MediaScanner;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/ting/music/helper/MediaScanner;->filePath:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/ting/music/helper/MediaScanner;)Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/ting/music/helper/MediaScanner;->fileType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lcom/ting/music/helper/MediaScanner;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/ting/music/helper/MediaScanner;->fileType:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/ting/music/helper/MediaScanner;)Landroid/media/MediaScannerConnection;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/ting/music/helper/MediaScanner;->mediaScanConn:Landroid/media/MediaScannerConnection;

    return-object p0
.end method

.method static synthetic access$300(Lcom/ting/music/helper/MediaScanner;)[Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/ting/music/helper/MediaScanner;->filePaths:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$302(Lcom/ting/music/helper/MediaScanner;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/ting/music/helper/MediaScanner;->filePaths:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lcom/ting/music/helper/MediaScanner;)Lcom/ting/music/helper/MediaScanner$MediaScannerListener;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/ting/music/helper/MediaScanner;->mediaScannerListener:Lcom/ting/music/helper/MediaScanner$MediaScannerListener;

    return-object p0
.end method


# virtual methods
.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/ting/music/helper/MediaScanner;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getFileType()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ting/music/helper/MediaScanner;->fileType:Ljava/lang/String;

    return-object v0
.end method

.method public scanFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/ting/music/helper/MediaScanner;->filePath:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/ting/music/helper/MediaScanner;->fileType:Ljava/lang/String;

    .line 39
    iget-object p1, p0, Lcom/ting/music/helper/MediaScanner;->mediaScanConn:Landroid/media/MediaScannerConnection;

    invoke-virtual {p1}, Landroid/media/MediaScannerConnection;->connect()V

    return-void
.end method

.method public scanFile([Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/ting/music/helper/MediaScanner;->filePaths:[Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/ting/music/helper/MediaScanner;->fileType:Ljava/lang/String;

    .line 45
    iget-object p1, p0, Lcom/ting/music/helper/MediaScanner;->mediaScanConn:Landroid/media/MediaScannerConnection;

    invoke-virtual {p1}, Landroid/media/MediaScannerConnection;->connect()V

    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/ting/music/helper/MediaScanner;->filePath:Ljava/lang/String;

    return-void
.end method

.method public setFileType(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/ting/music/helper/MediaScanner;->fileType:Ljava/lang/String;

    return-void
.end method

.method public setMediaScannerListener(Lcom/ting/music/helper/MediaScanner$MediaScannerListener;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/ting/music/helper/MediaScanner;->mediaScannerListener:Lcom/ting/music/helper/MediaScanner$MediaScannerListener;

    return-void
.end method
