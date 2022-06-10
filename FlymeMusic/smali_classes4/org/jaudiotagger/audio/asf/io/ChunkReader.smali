.class public interface abstract Lorg/jaudiotagger/audio/asf/io/ChunkReader;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract canFail()Z
.end method

.method public abstract getApplyingIds()[Lorg/jaudiotagger/audio/asf/data/GUID;
.end method

.method public abstract read(Lorg/jaudiotagger/audio/asf/data/GUID;Ljava/io/InputStream;J)Lorg/jaudiotagger/audio/asf/data/Chunk;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
