.class public Lcom/facebook/imagepipeline/memory/v;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final aIo:Ljava/io/InputStream;

.field private final aIp:[B

.field private aIq:I

.field private aIr:I

.field private final aym:Lcom/facebook/common/references/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/c<",
            "[B>;"
        }
    .end annotation
.end field

.field private mClosed:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[BLcom/facebook/common/references/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "[B",
            "Lcom/facebook/common/references/c<",
            "[B>;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 53
    invoke-static {p1}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/v;->aIo:Ljava/io/InputStream;

    .line 54
    invoke-static {p2}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/v;->aIp:[B

    .line 55
    invoke-static {p3}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/references/c;

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/v;->aym:Lcom/facebook/common/references/c;

    const/4 p1, 0x0

    .line 56
    iput p1, p0, Lcom/facebook/imagepipeline/memory/v;->aIq:I

    .line 57
    iput p1, p0, Lcom/facebook/imagepipeline/memory/v;->aIr:I

    .line 58
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/memory/v;->mClosed:Z

    return-void
.end method

.method private ME()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    iget v0, p0, Lcom/facebook/imagepipeline/memory/v;->aIr:I

    iget v1, p0, Lcom/facebook/imagepipeline/memory/v;->aIq:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/v;->aIo:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/v;->aIp:[B

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    return v1

    .line 134
    :cond_1
    iput v0, p0, Lcom/facebook/imagepipeline/memory/v;->aIq:I

    .line 135
    iput v1, p0, Lcom/facebook/imagepipeline/memory/v;->aIr:I

    return v2
.end method

.method private MF()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/memory/v;->mClosed:Z

    if-nez v0, :cond_0

    return-void

    .line 141
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "stream already closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    iget v0, p0, Lcom/facebook/imagepipeline/memory/v;->aIr:I

    iget v1, p0, Lcom/facebook/imagepipeline/memory/v;->aIq:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/f;->checkState(Z)V

    .line 89
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/v;->MF()V

    .line 90
    iget v0, p0, Lcom/facebook/imagepipeline/memory/v;->aIq:I

    iget v1, p0, Lcom/facebook/imagepipeline/memory/v;->aIr:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/v;->aIo:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/memory/v;->mClosed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/memory/v;->mClosed:Z

    .line 97
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/v;->aym:Lcom/facebook/common/references/c;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/v;->aIp:[B

    invoke-interface {v0, v1}, Lcom/facebook/common/references/c;->release(Ljava/lang/Object;)V

    .line 98
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 147
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/memory/v;->mClosed:Z

    if-nez v0, :cond_0

    const-string v0, "PooledByteInputStream"

    const-string v1, "Finalized without closing"

    .line 148
    invoke-static {v0, v1}, Lbh/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/v;->close()V

    .line 151
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    iget v0, p0, Lcom/facebook/imagepipeline/memory/v;->aIr:I

    iget v1, p0, Lcom/facebook/imagepipeline/memory/v;->aIq:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/f;->checkState(Z)V

    .line 64
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/v;->MF()V

    .line 65
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/v;->ME()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/v;->aIp:[B

    iget v1, p0, Lcom/facebook/imagepipeline/memory/v;->aIr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/imagepipeline/memory/v;->aIr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    iget v0, p0, Lcom/facebook/imagepipeline/memory/v;->aIr:I

    iget v1, p0, Lcom/facebook/imagepipeline/memory/v;->aIq:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/f;->checkState(Z)V

    .line 75
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/v;->MF()V

    .line 76
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/v;->ME()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 80
    :cond_1
    iget v0, p0, Lcom/facebook/imagepipeline/memory/v;->aIq:I

    iget v1, p0, Lcom/facebook/imagepipeline/memory/v;->aIr:I

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 81
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/v;->aIp:[B

    iget v1, p0, Lcom/facebook/imagepipeline/memory/v;->aIr:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    iget p1, p0, Lcom/facebook/imagepipeline/memory/v;->aIr:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/facebook/imagepipeline/memory/v;->aIr:I

    return p3
.end method

.method public skip(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    iget v0, p0, Lcom/facebook/imagepipeline/memory/v;->aIr:I

    iget v1, p0, Lcom/facebook/imagepipeline/memory/v;->aIq:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/f;->checkState(Z)V

    .line 105
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/v;->MF()V

    .line 106
    iget v0, p0, Lcom/facebook/imagepipeline/memory/v;->aIq:I

    iget v1, p0, Lcom/facebook/imagepipeline/memory/v;->aIr:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v4, v2, p1

    if-ltz v4, :cond_1

    int-to-long v0, v1

    add-long/2addr v0, p1

    long-to-int v1, v0

    .line 108
    iput v1, p0, Lcom/facebook/imagepipeline/memory/v;->aIr:I

    return-wide p1

    .line 112
    :cond_1
    iput v0, p0, Lcom/facebook/imagepipeline/memory/v;->aIr:I

    .line 113
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/v;->aIo:Ljava/io/InputStream;

    sub-long/2addr p1, v2

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    add-long/2addr v2, p1

    return-wide v2
.end method
