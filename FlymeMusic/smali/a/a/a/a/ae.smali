.class public La/a/a/a/ae;
.super Ljava/io/FilterInputStream;


# instance fields
.field private a:La/a/a/a/e;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0}, La/a/a/a/ae;->a()La/a/a/a/e;

    move-result-object p1

    iput-object p1, p0, La/a/a/a/ae;->a:La/a/a/a/e;

    return-void
.end method


# virtual methods
.method protected a()La/a/a/a/e;
    .locals 2

    new-instance v0, La/a/a/a/ae$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, La/a/a/a/ae$1;-><init>(La/a/a/a/ae;Z)V

    return-object v0
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, La/a/a/a/a;

    iget-object v1, p0, La/a/a/a/ae;->in:Ljava/io/InputStream;

    invoke-direct {v0, v1}, La/a/a/a/a;-><init>(Ljava/io/InputStream;)V

    :goto_0
    iget-object v1, p0, La/a/a/a/ae;->a:La/a/a/a/e;

    invoke-virtual {v1}, La/a/a/a/e;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, La/a/a/a/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, La/a/a/a/ae;->a:La/a/a/a/e;

    invoke-virtual {v0, v1}, La/a/a/a/a;->a(La/a/a/a/k;)I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La/a/a/a/ae;->close()V

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/a/a/a/a/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La/a/a/a/ae;->a:La/a/a/a/e;

    invoke-virtual {v0}, La/a/a/a/e;->t()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    iget-object v0, p0, La/a/a/a/ae;->a:La/a/a/a/e;

    invoke-virtual {v0}, La/a/a/a/e;->g()V

    return-void
.end method

.method public d()La/a/a/a/e;
    .locals 1

    iget-object v0, p0, La/a/a/a/ae;->a:La/a/a/a/e;

    return-object v0
.end method

.method public read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, La/a/a/a/ae;->a:La/a/a/a/e;

    const/4 v2, 0x1

    new-array v3, v2, [B

    int-to-byte v4, v0

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    invoke-virtual {v1, v3, v5, v2}, La/a/a/a/e;->b([BII)Z

    :cond_0
    return v0
.end method

.method public read([B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, La/a/a/a/ae;->a:La/a/a/a/e;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, La/a/a/a/e;->b([BII)Z

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p3

    if-lez p3, :cond_0

    iget-object v0, p0, La/a/a/a/ae;->a:La/a/a/a/e;

    invoke-virtual {v0, p1, p2, p3}, La/a/a/a/e;->b([BII)Z

    :cond_0
    return p3
.end method
