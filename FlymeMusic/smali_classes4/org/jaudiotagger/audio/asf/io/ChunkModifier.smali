.class public interface abstract Lorg/jaudiotagger/audio/asf/io/ChunkModifier;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract isApplicable(Lorg/jaudiotagger/audio/asf/data/GUID;)Z
.end method

.method public abstract modify(Lorg/jaudiotagger/audio/asf/data/GUID;Ljava/io/InputStream;Ljava/io/OutputStream;)Lorg/jaudiotagger/audio/asf/io/ModificationResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
