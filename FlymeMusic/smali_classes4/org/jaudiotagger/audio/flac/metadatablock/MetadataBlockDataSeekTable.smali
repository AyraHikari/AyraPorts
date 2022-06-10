.class public Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataSeekTable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockData;


# instance fields
.field private data:[B


# direct methods
.method public constructor <init>(Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;Ljava/io/RandomAccessFile;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockHeader;->getDataLength()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataSeekTable;->data:[B

    .line 42
    invoke-virtual {p2, p1}, Ljava/io/RandomAccessFile;->readFully([B)V

    return-void
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    .line 47
    iget-object v0, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataSeekTable;->data:[B

    return-object v0
.end method

.method public getLength()I
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataSeekTable;->data:[B

    array-length v0, v0

    return v0
.end method
