.class public final Lcom/bumptech/glide/load/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/a/b;)Lcom/bumptech/glide/load/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/f;",
            ">;",
            "Ljava/io/InputStream;",
            "Lcom/bumptech/glide/load/engine/a/b;",
            ")",
            "Lcom/bumptech/glide/load/f$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 26
    sget-object p0, Lcom/bumptech/glide/load/f$a;->h:Lcom/bumptech/glide/load/f$a;

    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/m;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/m;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/a/b;)V

    move-object p1, v0

    :cond_1
    const/high16 p2, 0x500000

    .line 33
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    .line 34
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/load/f;

    .line 36
    :try_start_0
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/f;->a(Ljava/io/InputStream;)Lcom/bumptech/glide/load/f$a;

    move-result-object p2

    .line 37
    sget-object v0, Lcom/bumptech/glide/load/f$a;->h:Lcom/bumptech/glide/load/f$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p2, v0, :cond_2

    .line 41
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    return-object p2

    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw p0

    .line 45
    :cond_3
    sget-object p0, Lcom/bumptech/glide/load/f$a;->h:Lcom/bumptech/glide/load/f$a;

    return-object p0
.end method

.method public static a(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/f$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/f;",
            ">;",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Lcom/bumptech/glide/load/f$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 52
    sget-object p0, Lcom/bumptech/glide/load/f$a;->h:Lcom/bumptech/glide/load/f$a;

    return-object p0

    .line 55
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/f;

    .line 56
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/f;->a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/f$a;

    move-result-object v0

    .line 57
    sget-object v1, Lcom/bumptech/glide/load/f$a;->h:Lcom/bumptech/glide/load/f$a;

    if-eq v0, v1, :cond_1

    return-object v0

    .line 62
    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/f$a;->h:Lcom/bumptech/glide/load/f$a;

    return-object p0
.end method

.method public static b(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/a/b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/f;",
            ">;",
            "Ljava/io/InputStream;",
            "Lcom/bumptech/glide/load/engine/a/b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 72
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    if-nez v1, :cond_1

    .line 73
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/m;

    invoke-direct {v1, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/m;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/a/b;)V

    move-object p1, v1

    :cond_1
    const/high16 v1, 0x500000

    .line 76
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    .line 77
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/f;

    .line 79
    :try_start_0
    invoke-interface {v1, p1, p2}, Lcom/bumptech/glide/load/f;->a(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/a/b;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v0, :cond_2

    .line 84
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    return v1

    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw p0

    :cond_3
    return v0
.end method
