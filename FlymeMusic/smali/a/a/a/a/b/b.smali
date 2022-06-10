.class public La/a/a/a/b/b;
.super La/a/a/a/b/a;


# instance fields
.field protected j:Ljava/util/zip/Deflater;

.field protected k:[B

.field protected l:Z


# direct methods
.method public constructor <init>(La/a/a/a/m;IJ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, La/a/a/a/b/b;-><init>(La/a/a/a/m;IJLjava/util/zip/Deflater;)V

    return-void
.end method

.method public constructor <init>(La/a/a/a/m;IJII)V
    .locals 6

    new-instance v5, Ljava/util/zip/Deflater;

    invoke-direct {v5, p5}, Ljava/util/zip/Deflater;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, La/a/a/a/b/b;-><init>(La/a/a/a/m;IJLjava/util/zip/Deflater;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, La/a/a/a/b/b;->l:Z

    iget-object p1, p0, La/a/a/a/b/b;->j:Ljava/util/zip/Deflater;

    invoke-virtual {p1, p6}, Ljava/util/zip/Deflater;->setStrategy(I)V

    return-void
.end method

.method public constructor <init>(La/a/a/a/m;IJLjava/util/zip/Deflater;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, La/a/a/a/b/a;-><init>(La/a/a/a/m;IJ)V

    const/4 p1, 0x1

    iput-boolean p1, p0, La/a/a/a/b/b;->l:Z

    if-nez p5, :cond_0

    new-instance p2, Ljava/util/zip/Deflater;

    invoke-direct {p2}, Ljava/util/zip/Deflater;-><init>()V

    goto :goto_0

    :cond_0
    move-object p2, p5

    :goto_0
    iput-object p2, p0, La/a/a/a/b/b;->j:Ljava/util/zip/Deflater;

    if-nez p5, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, La/a/a/a/b/b;->l:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, La/a/a/a/b/b;->e:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, La/a/a/a/b/b;->j:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/a/a/a/b/b;->j:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    :goto_0
    iget-object v0, p0, La/a/a/a/b/b;->j:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, La/a/a/a/b/b;->i()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/a/a/b/b;->e:Z

    iget-object v0, p0, La/a/a/a/b/b;->a:La/a/a/a/m;

    if-eqz v0, :cond_2

    iget-object v0, p0, La/a/a/a/b/b;->a:La/a/a/a/m;

    invoke-virtual {v0}, La/a/a/a/m;->g()V

    :cond_2
    :goto_1
    return-void
.end method

.method public a([BII)V
    .locals 2

    iget-object v0, p0, La/a/a/a/b/b;->j:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, La/a/a/a/b/b;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, La/a/a/a/b/b;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, La/a/a/a/b/b;->j:Ljava/util/zip/Deflater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Deflater;->setInput([BII)V

    iget-wide p1, p0, La/a/a/a/b/b;->f:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, La/a/a/a/b/b;->f:J

    :goto_0
    iget-object p1, p0, La/a/a/a/b/b;->j:Ljava/util/zip/Deflater;

    invoke-virtual {p1}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, La/a/a/a/b/b;->i()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, La/a/a/a/am;

    const-string p2, "write beyond end of stream"

    invoke-direct {p1, p2}, La/a/a/a/am;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, La/a/a/a/b/b;->a()V

    :try_start_0
    iget-boolean v0, p0, La/a/a/a/b/b;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/a/b/b;->j:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-super {p0}, La/a/a/a/b/a;->close()V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, La/a/a/a/b/b;->j:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    invoke-super {p0}, La/a/a/a/b/a;->h()V

    return-void
.end method

.method protected i()V
    .locals 5

    iget-object v0, p0, La/a/a/a/b/b;->a:La/a/a/a/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/a/b/b;->a:La/a/a/a/m;

    invoke-virtual {v0}, La/a/a/a/m;->h()[B

    move-result-object v0

    iget-object v1, p0, La/a/a/a/b/b;->a:La/a/a/a/m;

    invoke-virtual {v1}, La/a/a/a/m;->c()I

    move-result v1

    iget-object v2, p0, La/a/a/a/b/b;->a:La/a/a/a/m;

    invoke-virtual {v2}, La/a/a/a/m;->d()I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/a/a/a/b/b;->k:[B

    if-nez v0, :cond_1

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, La/a/a/a/b/b;->k:[B

    :cond_1
    iget-object v0, p0, La/a/a/a/b/b;->k:[B

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    iget-object v3, p0, La/a/a/a/b/b;->j:Ljava/util/zip/Deflater;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, p0, La/a/a/a/b/b;->a:La/a/a/a/m;

    if-eqz v1, :cond_2

    iget-object v1, p0, La/a/a/a/b/b;->a:La/a/a/a/m;

    invoke-virtual {v1, v0}, La/a/a/a/m;->a(I)V

    :cond_2
    iget-wide v1, p0, La/a/a/a/b/b;->g:J

    int-to-long v3, v0

    add-long/2addr v3, v1

    iput-wide v3, p0, La/a/a/a/b/b;->g:J

    :cond_3
    return-void
.end method
