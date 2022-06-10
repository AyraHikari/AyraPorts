.class public Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1Iterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private lastIndex:I

.field private removeIndex:I

.field private tag:Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1;


# direct methods
.method public constructor <init>(Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1Iterator;->tag:Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1;

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1Iterator;->lastIndex:I

    .line 43
    iput v0, p0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1Iterator;->removeIndex:I

    .line 52
    iput-object p1, p0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1Iterator;->tag:Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    .line 60
    iget-object v0, p0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1Iterator;->tag:Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1;->getLyric()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1Iterator;->lastIndex:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-gez v0, :cond_1

    iget v0, p0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1Iterator;->lastIndex:I

    iget-object v1, p0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1Iterator;->tag:Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1;->getLyric()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1Iterator;->next()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/lang/String;
    .locals 3

    .line 69
    iget-object v0, p0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1Iterator;->tag:Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1;->getLyric()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1Iterator;->lastIndex:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 71
    iget v1, p0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1Iterator;->lastIndex:I

    iput v1, p0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1Iterator;->removeIndex:I

    if-ltz v1, :cond_1

    if-ltz v0, :cond_0

    .line 79
    iget-object v1, p0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1Iterator;->tag:Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1;->getLyric()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1Iterator;->lastIndex:I

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 83
    :cond_0
    iget-object v1, p0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1Iterator;->tag:Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1;->getLyric()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1Iterator;->lastIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 86
    :goto_0
    iput v0, p0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1Iterator;->lastIndex:I

    return-object v1

    .line 90
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Iteration has no more elements."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove()V
    .locals 4

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1Iterator;->tag:Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1;->getLyric()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1Iterator;->removeIndex:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1Iterator;->tag:Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1;->getLyric()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1Iterator;->lastIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1Iterator;->tag:Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1;

    invoke-virtual {v1, v0}, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v1;->setLyric(Ljava/lang/String;)V

    return-void
.end method
