.class public interface abstract Lorg/jaudiotagger/audio/asf/io/WriteableChunk;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCurrentAsfChunkSize()J
.end method

.method public abstract getGuid()Lorg/jaudiotagger/audio/asf/data/GUID;
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract writeInto(Ljava/io/OutputStream;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
