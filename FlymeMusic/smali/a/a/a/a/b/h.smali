.class public La/a/a/a/b/h;
.super La/a/a/a/b/g;


# instance fields
.field protected j:[B

.field protected k:[B

.field protected l:[B

.field protected m:La/a/a/a/b/f;

.field protected n:La/a/a/a/j;

.field protected o:I

.field protected p:I

.field protected q:D

.field protected r:I


# direct methods
.method public constructor <init>(La/a/a/a/u;)V
    .locals 1

    invoke-direct {p0, p1}, La/a/a/a/b/g;-><init>(La/a/a/a/u;)V

    const/4 v0, 0x0

    iput v0, p0, La/a/a/a/b/h;->r:I

    new-instance v0, La/a/a/a/b/f;

    invoke-direct {v0, p1}, La/a/a/a/b/f;-><init>(La/a/a/a/u;)V

    iput-object v0, p0, La/a/a/a/b/h;->m:La/a/a/a/b/f;

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 1

    iget-object v0, p0, La/a/a/a/b/h;->m:La/a/a/a/b/f;

    invoke-virtual {v0, p1, p2}, La/a/a/a/b/f;->a(D)V

    return-void
.end method

.method public a([D)V
    .locals 1

    iget-object v0, p0, La/a/a/a/b/h;->m:La/a/a/a/b/f;

    invoke-virtual {v0, p1}, La/a/a/a/b/f;->a([D)V

    return-void
.end method

.method public a()[B
    .locals 1

    iget-boolean v0, p0, La/a/a/a/b/h;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/a/a/a/b/h;->b()V

    :cond_0
    iget-object v0, p0, La/a/a/a/b/h;->j:[B

    return-object v0
.end method

.method public b(D)V
    .locals 1

    iget-object v0, p0, La/a/a/a/b/h;->m:La/a/a/a/b/f;

    invoke-virtual {v0, p1, p2}, La/a/a/a/b/f;->b(D)V

    return-void
.end method

.method protected c()V
    .locals 7

    invoke-super {p0}, La/a/a/a/b/g;->c()V

    iget-object v0, p0, La/a/a/a/b/h;->j:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    iget v1, p0, La/a/a/a/b/h;->b:I

    if-ge v0, v1, :cond_1

    :cond_0
    iget v0, p0, La/a/a/a/b/h;->b:I

    new-array v0, v0, [B

    iput-object v0, p0, La/a/a/a/b/h;->j:[B

    :cond_1
    iget-object v0, p0, La/a/a/a/b/h;->l:[B

    if-eqz v0, :cond_2

    array-length v0, v0

    iget v1, p0, La/a/a/a/b/h;->b:I

    if-ge v0, v1, :cond_3

    :cond_2
    iget v0, p0, La/a/a/a/b/h;->b:I

    new-array v0, v0, [B

    iput-object v0, p0, La/a/a/a/b/h;->l:[B

    :cond_3
    iget-object v0, p0, La/a/a/a/b/h;->k:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    array-length v0, v0

    iget v2, p0, La/a/a/a/b/h;->b:I

    if-ge v0, v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, La/a/a/a/b/h;->k:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_1

    :cond_5
    :goto_0
    iget v0, p0, La/a/a/a/b/h;->b:I

    new-array v0, v0, [B

    iput-object v0, p0, La/a/a/a/b/h;->k:[B

    :goto_1
    iget-object v0, p0, La/a/a/a/b/h;->a:La/a/a/a/u;

    iget v0, v0, La/a/a/a/u;->b:I

    const/4 v2, 0x3

    if-ge v0, v2, :cond_6

    iget-object v0, p0, La/a/a/a/b/h;->h:La/a/a/a/j;

    invoke-static {v0}, La/a/a/a/j;->a(La/a/a/a/j;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, La/a/a/a/j;->f:La/a/a/a/j;

    iput-object v0, p0, La/a/a/a/b/h;->h:La/a/a/a/j;

    :cond_6
    iget-object v0, p0, La/a/a/a/b/h;->a:La/a/a/a/u;

    iget v0, v0, La/a/a/a/u;->c:I

    if-ge v0, v2, :cond_7

    iget-object v0, p0, La/a/a/a/b/h;->h:La/a/a/a/j;

    invoke-static {v0}, La/a/a/a/j;->a(La/a/a/a/j;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, La/a/a/a/j;->f:La/a/a/a/j;

    iput-object v0, p0, La/a/a/a/b/h;->h:La/a/a/a/j;

    :cond_7
    iget-object v0, p0, La/a/a/a/b/h;->a:La/a/a/a/u;

    invoke-virtual {v0}, La/a/a/a/u;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x400

    cmp-long v0, v3, v5

    if-gtz v0, :cond_8

    iget-object v0, p0, La/a/a/a/b/h;->h:La/a/a/a/j;

    invoke-static {v0}, La/a/a/a/j;->a(La/a/a/a/j;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, La/a/a/a/b/h;->k()La/a/a/a/j;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/b/h;->h:La/a/a/a/j;

    :cond_8
    iget-object v0, p0, La/a/a/a/b/h;->h:La/a/a/a/j;

    invoke-static {v0}, La/a/a/a/j;->b(La/a/a/a/j;)Z

    move-result v0

    if-eqz v0, :cond_c

    iput v1, p0, La/a/a/a/b/h;->r:I

    iget-object v0, p0, La/a/a/a/b/h;->h:La/a/a/a/j;

    sget-object v3, La/a/a/a/j;->k:La/a/a/a/j;

    if-ne v0, v3, :cond_9

    const/16 v0, 0xc8

    iput v0, p0, La/a/a/a/b/h;->o:I

    iput v2, p0, La/a/a/a/b/h;->p:I

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    :goto_2
    iput-wide v0, p0, La/a/a/a/b/h;->q:D

    goto :goto_3

    :cond_9
    iget-object v0, p0, La/a/a/a/b/h;->h:La/a/a/a/j;

    sget-object v2, La/a/a/a/j;->j:La/a/a/a/j;

    if-ne v0, v2, :cond_a

    const/16 v0, 0x8

    iput v0, p0, La/a/a/a/b/h;->o:I

    const/16 v0, 0x20

    iput v0, p0, La/a/a/a/b/h;->p:I

    const-wide v0, 0x3f8999999999999aL    # 0.0125

    goto :goto_2

    :cond_a
    iget-object v0, p0, La/a/a/a/b/h;->h:La/a/a/a/j;

    sget-object v2, La/a/a/a/j;->i:La/a/a/a/j;

    if-ne v0, v2, :cond_b

    iput v1, p0, La/a/a/a/b/h;->o:I

    const/16 v0, 0x80

    iput v0, p0, La/a/a/a/b/h;->p:I

    const-wide v0, 0x3f81111111111111L    # 0.008333333333333333

    goto :goto_2

    :cond_b
    new-instance v0, La/a/a/a/am;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad filter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La/a/a/a/b/h;->h:La/a/a/a/j;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/a/am;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_3
    return-void
.end method

.method protected c([B)V
    .locals 3

    iget-object v0, p0, La/a/a/a/b/h;->j:[B

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, La/a/a/a/b/h;->m()V

    iget-object v0, p0, La/a/a/a/b/h;->n:La/a/a/a/j;

    iget-object v1, p0, La/a/a/a/b/h;->k:[B

    iget-object v2, p0, La/a/a/a/b/h;->l:[B

    invoke-virtual {p0, v0, p1, v1, v2}, La/a/a/a/b/h;->a(La/a/a/a/j;[B[B[B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, La/a/a/a/b/h;->b([B)V

    iget-object p1, p0, La/a/a/a/b/h;->j:[B

    iget-object v0, p0, La/a/a/a/b/h;->k:[B

    iput-object v0, p0, La/a/a/a/b/h;->j:[B

    iput-object p1, p0, La/a/a/a/b/h;->k:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "??"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()V
    .locals 0

    invoke-super {p0}, La/a/a/a/b/g;->d()V

    return-void
.end method

.method protected m()V
    .locals 9

    invoke-virtual {p0}, La/a/a/a/b/h;->g()La/a/a/a/j;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/j;->a(La/a/a/a/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p0}, La/a/a/a/b/h;->g()La/a/a/a/j;

    move-result-object v0

    :goto_1
    iput-object v0, p0, La/a/a/a/b/h;->n:La/a/a/a/j;

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, La/a/a/a/b/h;->g()La/a/a/a/j;

    move-result-object v0

    sget-object v1, La/a/a/a/j;->m:La/a/a/a/j;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, La/a/a/a/b/h;->j:[B

    aget-byte v0, v0, v2

    :goto_2
    invoke-static {v0}, La/a/a/a/j;->a(I)La/a/a/a/j;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, La/a/a/a/b/h;->g()La/a/a/a/j;

    move-result-object v0

    sget-object v1, La/a/a/a/j;->n:La/a/a/a/j;

    if-ne v0, v1, :cond_2

    iget v0, p0, La/a/a/a/b/h;->i:I

    rem-int/lit8 v0, v0, 0x5

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, La/a/a/a/b/h;->g()La/a/a/a/j;

    move-result-object v0

    sget-object v1, La/a/a/a/j;->f:La/a/a/a/j;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, La/a/a/a/b/h;->k()La/a/a/a/j;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/a/a/b/h;->a(La/a/a/a/j;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, La/a/a/a/b/h;->g()La/a/a/a/j;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/j;->b(La/a/a/a/j;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, La/a/a/a/b/h;->i:I

    iget v1, p0, La/a/a/a/b/h;->r:I

    if-ne v0, v1, :cond_8

    invoke-static {}, La/a/a/a/j;->a()[La/a/a/a/j;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    iget-object v5, p0, La/a/a/a/b/h;->m:La/a/a/a/b/f;

    iget-object v6, p0, La/a/a/a/b/h;->j:[B

    iget-object v7, p0, La/a/a/a/b/h;->k:[B

    iget v8, p0, La/a/a/a/b/h;->i:I

    invoke-virtual {v5, v4, v6, v7, v8}, La/a/a/a/b/f;->a(La/a/a/a/j;[B[BI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, p0, La/a/a/a/b/h;->m:La/a/a/a/b/f;

    invoke-virtual {v0}, La/a/a/a/b/f;->a()La/a/a/a/j;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/b/h;->n:La/a/a/a/j;

    iget v0, p0, La/a/a/a/b/h;->i:I

    iget v1, p0, La/a/a/a/b/h;->p:I

    if-lt v0, v1, :cond_5

    iget v0, p0, La/a/a/a/b/h;->i:I

    iget v1, p0, La/a/a/a/b/h;->p:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    iget-wide v3, p0, La/a/a/a/b/h;->q:D

    mul-double v0, v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    iget v0, p0, La/a/a/a/b/h;->o:I

    if-le v1, v0, :cond_6

    move v1, v0

    :cond_6
    iget v0, p0, La/a/a/a/b/h;->i:I

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    move v2, v1

    :goto_5
    iget v0, p0, La/a/a/a/b/h;->i:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    iput v0, p0, La/a/a/a/b/h;->r:I

    :cond_8
    :goto_6
    iget v0, p0, La/a/a/a/b/h;->i:I

    if-nez v0, :cond_9

    iget-object v0, p0, La/a/a/a/b/h;->n:La/a/a/a/j;

    sget-object v1, La/a/a/a/j;->a:La/a/a/a/j;

    if-eq v0, v1, :cond_9

    iget-object v0, p0, La/a/a/a/b/h;->n:La/a/a/a/j;

    sget-object v1, La/a/a/a/j;->b:La/a/a/a/j;

    if-eq v0, v1, :cond_9

    sget-object v0, La/a/a/a/j;->b:La/a/a/a/j;

    iput-object v0, p0, La/a/a/a/b/h;->n:La/a/a/a/j;

    :cond_9
    return-void

    :cond_a
    new-instance v0, La/a/a/a/am;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not implemented filter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/a/a/a/b/h;->g()La/a/a/a/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/a/am;-><init>(Ljava/lang/String;)V

    throw v0
.end method
