.class public interface abstract Lorg/jaudiotagger/tag/TagField;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract copyContent(Lorg/jaudiotagger/tag/TagField;)V
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getRawContent()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation
.end method

.method public abstract isBinary(Z)V
.end method

.method public abstract isBinary()Z
.end method

.method public abstract isCommon()Z
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract toString()Ljava/lang/String;
.end method
