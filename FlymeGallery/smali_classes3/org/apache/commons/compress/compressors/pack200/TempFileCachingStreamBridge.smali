.class public Lorg/apache/commons/compress/compressors/pack200/TempFileCachingStreamBridge;
.super Lorg/apache/commons/compress/compressors/pack200/StreamBridge;
.source "SourceFile"


# instance fields
.field private final f:Ljava/io/File;


# direct methods
.method constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/pack200/StreamBridge;-><init>()V

    const-string v0, "commons-compress"

    const-string v1, "packtemp"

    .line 37
    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/pack200/TempFileCachingStreamBridge;->f:Ljava/io/File;

    .line 38
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/pack200/TempFileCachingStreamBridge;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 39
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/pack200/TempFileCachingStreamBridge;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/nio/file/OpenOption;

    invoke-static {v0, v1}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/pack200/TempFileCachingStreamBridge;->out:Ljava/io/OutputStream;

    return-void
.end method

.method static synthetic access$000(Lorg/apache/commons/compress/compressors/pack200/TempFileCachingStreamBridge;)Ljava/io/File;
    .locals 0

    .line 33
    iget-object p0, p0, Lorg/apache/commons/compress/compressors/pack200/TempFileCachingStreamBridge;->f:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method getInputView()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/pack200/TempFileCachingStreamBridge;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 45
    new-instance v0, Lorg/apache/commons/compress/compressors/pack200/TempFileCachingStreamBridge$1;

    iget-object v1, p0, Lorg/apache/commons/compress/compressors/pack200/TempFileCachingStreamBridge;->f:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/nio/file/OpenOption;

    invoke-static {v1, v2}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/compress/compressors/pack200/TempFileCachingStreamBridge$1;-><init>(Lorg/apache/commons/compress/compressors/pack200/TempFileCachingStreamBridge;Ljava/io/InputStream;)V

    return-object v0
.end method
