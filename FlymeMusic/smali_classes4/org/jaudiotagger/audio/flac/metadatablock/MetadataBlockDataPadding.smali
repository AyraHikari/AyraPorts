.class public Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPadding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockData;


# instance fields
.field private length:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPadding;->length:I

    return-void
.end method


# virtual methods
.method public getBytes()[B
    .locals 4

    .line 41
    iget v0, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPadding;->length:I

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 42
    :goto_0
    iget v3, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPadding;->length:I

    if-ge v2, v3, :cond_0

    .line 44
    aput-byte v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getLength()I
    .locals 1

    .line 51
    iget v0, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPadding;->length:I

    return v0
.end method
