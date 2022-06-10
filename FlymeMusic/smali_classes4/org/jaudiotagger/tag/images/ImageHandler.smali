.class public interface abstract Lorg/jaudiotagger/tag/images/ImageHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract isMimeTypeWritable(Ljava/lang/String;)Z
.end method

.method public abstract makeSmaller(Lorg/jaudiotagger/tag/images/Artwork;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract reduceQuality(Lorg/jaudiotagger/tag/images/Artwork;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract showReadFormats()V
.end method

.method public abstract showWriteFormats()V
.end method

.method public abstract writeImage(Ljava/awt/image/BufferedImage;Ljava/lang/String;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeImageAsPng(Ljava/awt/image/BufferedImage;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
