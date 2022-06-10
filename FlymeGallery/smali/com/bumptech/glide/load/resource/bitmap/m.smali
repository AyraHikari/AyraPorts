.class public Lcom/bumptech/glide/load/resource/bitmap/m;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/m$a;
    }
.end annotation


# instance fields
.field private volatile a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private final f:Lcom/bumptech/glide/load/engine/a/b;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/a/b;)V
    .locals 1

    const/high16 v0, 0x10000

    .line 67
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/resource/bitmap/m;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/a/b;I)V

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/a/b;I)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, -0x1

    .line 58
    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->d:I

    .line 74
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->f:Lcom/bumptech/glide/load/engine/a/b;

    .line 75
    const-class p1, [B

    invoke-interface {p2, p3, p1}, Lcom/bumptech/glide/load/engine/a/b;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->a:[B

    return-void
.end method

.method private a(Ljava/io/InputStream;[B)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    const-class v0, [B

    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->d:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_5

    iget v4, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->e:I

    sub-int/2addr v4, v1

    iget v5, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->c:I

    if-lt v4, v5, :cond_0

    goto :goto_2

    :cond_0
    if-nez v1, :cond_2

    .line 157
    array-length v1, p2

    if-le v5, v1, :cond_2

    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->b:I

    array-length v2, p2

    if-ne v1, v2, :cond_2

    .line 159
    array-length v1, p2

    mul-int/lit8 v1, v1, 0x2

    if-le v1, v5, :cond_1

    move v1, v5

    .line 163
    :cond_1
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->f:Lcom/bumptech/glide/load/engine/a/b;

    invoke-interface {v2, v1, v0}, Lcom/bumptech/glide/load/engine/a/b;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 164
    array-length v2, p2

    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    iput-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->a:[B

    .line 169
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->f:Lcom/bumptech/glide/load/engine/a/b;

    invoke-interface {v2, p2, v0}, Lcom/bumptech/glide/load/engine/a/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    move-object p2, v1

    goto :goto_0

    .line 170
    :cond_2
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->d:I

    if-lez v0, :cond_3

    .line 171
    array-length v1, p2

    sub-int/2addr v1, v0

    invoke-static {p2, v0, p2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    :cond_3
    :goto_0
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->e:I

    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->e:I

    .line 175
    iput v3, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->d:I

    iput v3, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->b:I

    .line 176
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->e:I

    array-length v1, p2

    sub-int/2addr v1, v0

    invoke-virtual {p1, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 177
    iget p2, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->e:I

    if-gtz p1, :cond_4

    goto :goto_1

    :cond_4
    add-int/2addr p2, p1

    :goto_1
    iput p2, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->b:I

    return p1

    .line 140
    :cond_5
    :goto_2
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-lez p1, :cond_6

    .line 142
    iput v2, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->d:I

    .line 143
    iput v3, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->e:I

    .line 144
    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->b:I

    :cond_6
    return p1
.end method

.method private static c()Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    new-instance v0, Ljava/io/IOException;

    const-string v1, "BufferedInputStream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->a:[B

    array-length v0, v0

    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized available()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->in:Ljava/io/InputStream;

    .line 90
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->a:[B

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 93
    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->b:I

    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->e:I

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v0

    monitor-exit p0

    return v1

    .line 91
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/m;->c()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->a:[B

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->f:Lcom/bumptech/glide/load/engine/a/b;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->a:[B

    const-class v2, [B

    invoke-interface {v0, v1, v2}, Lcom/bumptech/glide/load/engine/a/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->a:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->f:Lcom/bumptech/glide/load/engine/a/b;

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->a:[B

    const-class v3, [B

    invoke-interface {v0, v2, v3}, Lcom/bumptech/glide/load/engine/a/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 128
    iput-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->a:[B

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->in:Ljava/io/InputStream;

    .line 131
    iput-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    .line 196
    :try_start_0
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->c:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->c:I

    .line 197
    iget p1, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->e:I

    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 226
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->a:[B

    .line 227
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 233
    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->e:I

    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->b:I

    const/4 v4, -0x1

    if-lt v2, v3, :cond_0

    invoke-direct {p0, v1, v0}, Lcom/bumptech/glide/load/resource/bitmap/m;->a(Ljava/io/InputStream;[B)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v4, :cond_0

    .line 235
    monitor-exit p0

    return v4

    .line 238
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->a:[B

    if-eq v0, v1, :cond_2

    .line 239
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->a:[B

    if-eqz v0, :cond_1

    goto :goto_0

    .line 241
    :cond_1
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/m;->c()Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 246
    :cond_2
    :goto_0
    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->b:I

    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->e:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_3

    .line 247
    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->e:I

    aget-byte v0, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    .line 249
    :cond_3
    monitor-exit p0

    return v4

    .line 229
    :cond_4
    :try_start_2
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/m;->c()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_10

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 277
    monitor-exit p0

    return p1

    .line 279
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->in:Ljava/io/InputStream;

    if-eqz v1, :cond_f

    .line 285
    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->e:I

    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->b:I

    if-ge v2, v3, :cond_4

    .line 287
    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->b:I

    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->e:I

    sub-int/2addr v2, v3

    if-lt v2, p3, :cond_1

    move v2, p3

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->b:I

    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->e:I

    sub-int/2addr v2, v3

    .line 288
    :goto_0
    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->e:I

    invoke-static {v0, v3, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 289
    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->e:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->e:I

    if-eq v2, p3, :cond_3

    .line 290
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr p2, v2

    sub-int v2, p3, v2

    goto :goto_2

    .line 291
    :cond_3
    :goto_1
    monitor-exit p0

    return v2

    :cond_4
    move v2, p3

    .line 303
    :goto_2
    :try_start_2
    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->d:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_6

    array-length v3, v0

    if-lt v2, v3, :cond_6

    .line 304
    invoke-virtual {v1, p1, p2, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v3, v4, :cond_c

    if-ne v2, p3, :cond_5

    goto :goto_3

    :cond_5
    sub-int v4, p3, v2

    .line 306
    :goto_3
    monitor-exit p0

    return v4

    .line 309
    :cond_6
    :try_start_3
    invoke-direct {p0, v1, v0}, Lcom/bumptech/glide/load/resource/bitmap/m;->a(Ljava/io/InputStream;[B)I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v3, v4, :cond_8

    if-ne v2, p3, :cond_7

    goto :goto_4

    :cond_7
    sub-int v4, p3, v2

    .line 310
    :goto_4
    monitor-exit p0

    return v4

    .line 313
    :cond_8
    :try_start_4
    iget-object v3, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->a:[B

    if-eq v0, v3, :cond_a

    .line 314
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->a:[B

    if-eqz v0, :cond_9

    goto :goto_5

    .line 316
    :cond_9
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/m;->c()Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 320
    :cond_a
    :goto_5
    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->b:I

    iget v4, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->e:I

    sub-int/2addr v3, v4

    if-lt v3, v2, :cond_b

    move v3, v2

    goto :goto_6

    :cond_b
    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->b:I

    iget v4, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->e:I

    sub-int/2addr v3, v4

    .line 321
    :goto_6
    iget v4, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->e:I

    invoke-static {v0, v4, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 322
    iget v4, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->e:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_c
    sub-int/2addr v2, v3

    if-nez v2, :cond_d

    .line 326
    monitor-exit p0

    return p3

    .line 328
    :cond_d
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v4, :cond_e

    sub-int/2addr p3, v2

    .line 329
    monitor-exit p0

    return p3

    :cond_e
    add-int/2addr p2, v3

    goto :goto_2

    .line 281
    :cond_f
    :try_start_6
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/m;->c()Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 273
    :cond_10
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/m;->c()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 345
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->a:[B

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    .line 348
    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->d:I

    if-eq v0, v1, :cond_0

    .line 352
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->d:I

    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    monitor-exit p0

    return-void

    .line 349
    :cond_0
    :try_start_1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/m$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mark has been invalidated, pos: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " markLimit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/m$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 346
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized skip(J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 367
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->a:[B

    .line 368
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->in:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    const-wide/16 v2, 0x1

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    const-wide/16 p1, 0x0

    .line 373
    monitor-exit p0

    return-wide p1

    :cond_0
    if-eqz v1, :cond_5

    .line 379
    :try_start_1
    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->b:I

    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->e:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v2, v2, p1

    if-ltz v2, :cond_1

    .line 380
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->e:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 381
    monitor-exit p0

    return-wide p1

    .line 383
    :cond_1
    :try_start_2
    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->b:I

    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->e:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    .line 384
    iget v4, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->b:I

    iput v4, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->e:I

    .line 386
    iget v4, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->d:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    iget v4, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->c:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    if-gtz v4, :cond_4

    .line 387
    invoke-direct {p0, v1, v0}, Lcom/bumptech/glide/load/resource/bitmap/m;->a(Ljava/io/InputStream;[B)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, v5, :cond_2

    .line 388
    monitor-exit p0

    return-wide v2

    .line 390
    :cond_2
    :try_start_3
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->b:I

    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->e:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long v4, p1, v2

    cmp-long v0, v0, v4

    if-ltz v0, :cond_3

    .line 391
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->e:I

    int-to-long v0, v0

    add-long/2addr v0, v4

    long-to-int v0, v0

    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 392
    monitor-exit p0

    return-wide p1

    .line 395
    :cond_3
    :try_start_4
    iget p1, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->b:I

    int-to-long p1, p1

    add-long/2addr v2, p1

    iget p1, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->e:I

    int-to-long p1, p1

    sub-long/2addr v2, p1

    .line 396
    iget p1, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->b:I

    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 397
    monitor-exit p0

    return-wide v2

    :cond_4
    sub-long/2addr p1, v2

    .line 399
    :try_start_5
    invoke-virtual {v1, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-long/2addr v2, p1

    monitor-exit p0

    return-wide v2

    .line 376
    :cond_5
    :try_start_6
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/m;->c()Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 370
    :cond_6
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/m;->c()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
