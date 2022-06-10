.class public Lorg/jaudiotagger/tag/images/ArtworkFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createArtworkFromFile(Ljava/io/File;)Lorg/jaudiotagger/tag/images/Artwork;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/TagOptionSingleton;->isAndroid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    invoke-static {p0}, Lorg/jaudiotagger/tag/images/StandardArtwork;->createArtworkFromFile(Ljava/io/File;)Lorg/jaudiotagger/tag/images/StandardArtwork;

    move-result-object p0

    return-object p0

    .line 68
    :cond_0
    invoke-static {p0}, Lorg/jaudiotagger/tag/images/AndroidArtwork;->createArtworkFromFile(Ljava/io/File;)Lorg/jaudiotagger/tag/images/AndroidArtwork;

    move-result-object p0

    return-object p0
.end method

.method public static createArtworkFromMetadataBlockDataPicture(Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;)Lorg/jaudiotagger/tag/images/Artwork;
    .locals 1

    .line 40
    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/TagOptionSingleton;->isAndroid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    invoke-static {p0}, Lorg/jaudiotagger/tag/images/StandardArtwork;->createArtworkFromMetadataBlockDataPicture(Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;)Lorg/jaudiotagger/tag/images/StandardArtwork;

    move-result-object p0

    return-object p0

    .line 47
    :cond_0
    invoke-static {p0}, Lorg/jaudiotagger/tag/images/AndroidArtwork;->createArtworkFromMetadataBlockDataPicture(Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;)Lorg/jaudiotagger/tag/images/AndroidArtwork;

    move-result-object p0

    return-object p0
.end method

.method public static createLinkedArtworkFromURL(Ljava/lang/String;)Lorg/jaudiotagger/tag/images/Artwork;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/TagOptionSingleton;->isAndroid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    invoke-static {p0}, Lorg/jaudiotagger/tag/images/StandardArtwork;->createLinkedArtworkFromURL(Ljava/lang/String;)Lorg/jaudiotagger/tag/images/StandardArtwork;

    move-result-object p0

    return-object p0

    .line 89
    :cond_0
    invoke-static {p0}, Lorg/jaudiotagger/tag/images/AndroidArtwork;->createLinkedArtworkFromURL(Ljava/lang/String;)Lorg/jaudiotagger/tag/images/AndroidArtwork;

    move-result-object p0

    return-object p0
.end method

.method public static getNew()Lorg/jaudiotagger/tag/images/Artwork;
    .locals 1

    .line 20
    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/TagOptionSingleton;->isAndroid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lorg/jaudiotagger/tag/images/StandardArtwork;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/images/StandardArtwork;-><init>()V

    return-object v0

    .line 27
    :cond_0
    new-instance v0, Lorg/jaudiotagger/tag/images/AndroidArtwork;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/images/AndroidArtwork;-><init>()V

    return-object v0
.end method
