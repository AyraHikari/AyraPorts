.class public Lcom/facebook/imagepipeline/memory/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/memory/w;


# instance fields
.field private final aES:Lcom/facebook/imagepipeline/memory/z;

.field private final aHU:Lcom/facebook/imagepipeline/memory/l;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/l;Lcom/facebook/imagepipeline/memory/z;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/n;->aHU:Lcom/facebook/imagepipeline/memory/l;

    .line 36
    iput-object p2, p0, Lcom/facebook/imagepipeline/memory/n;->aES:Lcom/facebook/imagepipeline/memory/z;

    return-void
.end method


# virtual methods
.method public Mh()Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;
    .locals 2

    .line 131
    new-instance v0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/n;->aHU:Lcom/facebook/imagepipeline/memory/l;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;-><init>(Lcom/facebook/imagepipeline/memory/l;)V

    return-object v0
.end method

.method public synthetic Mi()Lcom/facebook/imagepipeline/memory/y;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/n;->Mh()Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/io/InputStream;Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;)Lcom/facebook/imagepipeline/memory/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/n;->aES:Lcom/facebook/imagepipeline/memory/z;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/memory/z;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 122
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->Mj()Lcom/facebook/imagepipeline/memory/m;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/memory/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    new-instance v0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/n;->aHU:Lcom/facebook/imagepipeline/memory/l;

    invoke-direct {v0, v1, p2}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;-><init>(Lcom/facebook/imagepipeline/memory/l;I)V

    .line 101
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/imagepipeline/memory/n;->a(Ljava/io/InputStream;Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;)Lcom/facebook/imagepipeline/memory/m;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->close()V

    throw p1
.end method

.method public synthetic d(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/memory/PooledByteBuffer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/memory/n;->c(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/memory/m;

    move-result-object p1

    return-object p1
.end method

.method public ej(I)Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;
    .locals 2

    .line 141
    new-instance v0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/n;->aHU:Lcom/facebook/imagepipeline/memory/l;

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;-><init>(Lcom/facebook/imagepipeline/memory/l;I)V

    return-object v0
.end method

.method public synthetic ek(I)Lcom/facebook/imagepipeline/memory/y;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/n;->ej(I)Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/io/InputStream;)Lcom/facebook/imagepipeline/memory/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/n;->aHU:Lcom/facebook/imagepipeline/memory/l;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;-><init>(Lcom/facebook/imagepipeline/memory/l;)V

    .line 61
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/imagepipeline/memory/n;->a(Ljava/io/InputStream;Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;)Lcom/facebook/imagepipeline/memory/m;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->close()V

    throw p1
.end method

.method public r([B)Lcom/facebook/imagepipeline/memory/m;
    .locals 3

    .line 75
    new-instance v0, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/n;->aHU:Lcom/facebook/imagepipeline/memory/l;

    array-length v2, p1

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;-><init>(Lcom/facebook/imagepipeline/memory/l;I)V

    const/4 v1, 0x0

    .line 78
    :try_start_0
    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->write([BII)V

    .line 79
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->Mj()Lcom/facebook/imagepipeline/memory/m;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 81
    :try_start_1
    invoke-static {p1}, Lcom/facebook/common/internal/i;->h(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;->close()V

    throw p1
.end method

.method public synthetic s(Ljava/io/InputStream;)Lcom/facebook/imagepipeline/memory/PooledByteBuffer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/n;->r(Ljava/io/InputStream;)Lcom/facebook/imagepipeline/memory/m;

    move-result-object p1

    return-object p1
.end method

.method public synthetic s([B)Lcom/facebook/imagepipeline/memory/PooledByteBuffer;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/n;->r([B)Lcom/facebook/imagepipeline/memory/m;

    move-result-object p1

    return-object p1
.end method
