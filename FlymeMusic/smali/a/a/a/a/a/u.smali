.class public La/a/a/a/a/u;
.super La/a/a/a/a/ae;


# static fields
.field public static final h:Ljava/lang/String; = "IHDR"


# instance fields
.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(La/a/a/a/u;)V
    .locals 1

    const-string v0, "IHDR"

    invoke-direct {p0, v0, p1}, La/a/a/a/a/ae;-><init>(Ljava/lang/String;La/a/a/a/u;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, La/a/a/a/a/u;->a(La/a/a/a/u;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(La/a/a/a/a/f;)V
    .locals 3

    iget v0, p1, La/a/a/a/a/f;->a:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, La/a/a/a/a/f;->c()Ljava/io/ByteArrayInputStream;

    move-result-object p1

    invoke-static {p1}, La/a/a/a/z;->c(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, La/a/a/a/a/u;->i:I

    invoke-static {p1}, La/a/a/a/z;->c(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, La/a/a/a/a/u;->j:I

    invoke-static {p1}, La/a/a/a/z;->a(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, La/a/a/a/a/u;->k:I

    invoke-static {p1}, La/a/a/a/z;->a(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, La/a/a/a/a/u;->l:I

    invoke-static {p1}, La/a/a/a/z;->a(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, La/a/a/a/a/u;->m:I

    invoke-static {p1}, La/a/a/a/z;->a(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, La/a/a/a/a/u;->n:I

    invoke-static {p1}, La/a/a/a/z;->a(Ljava/io/InputStream;)I

    move-result p1

    iput p1, p0, La/a/a/a/a/u;->o:I

    return-void

    :cond_0
    new-instance v0, La/a/a/a/aj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad IDHR len "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, La/a/a/a/a/f;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, La/a/a/a/aj;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(La/a/a/a/u;)V
    .locals 2

    iget-object p1, p0, La/a/a/a/a/u;->e:La/a/a/a/u;

    iget p1, p1, La/a/a/a/u;->b:I

    invoke-virtual {p0, p1}, La/a/a/a/a/u;->b(I)V

    iget-object p1, p0, La/a/a/a/a/u;->e:La/a/a/a/u;

    iget p1, p1, La/a/a/a/u;->c:I

    invoke-virtual {p0, p1}, La/a/a/a/a/u;->c(I)V

    iget-object p1, p0, La/a/a/a/a/u;->e:La/a/a/a/u;

    iget p1, p1, La/a/a/a/u;->d:I

    invoke-virtual {p0, p1}, La/a/a/a/a/u;->d(I)V

    iget-object p1, p0, La/a/a/a/a/u;->e:La/a/a/a/u;

    iget-boolean p1, p1, La/a/a/a/u;->f:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, La/a/a/a/a/u;->e:La/a/a/a/u;

    iget-boolean v1, v1, La/a/a/a/u;->h:Z

    if-eqz v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    iget-object v1, p0, La/a/a/a/a/u;->e:La/a/a/a/u;

    iget-boolean v1, v1, La/a/a/a/u;->g:Z

    if-nez v1, :cond_2

    add-int/lit8 p1, p1, 0x2

    :cond_2
    invoke-virtual {p0, p1}, La/a/a/a/a/u;->e(I)V

    invoke-virtual {p0, v0}, La/a/a/a/a/u;->f(I)V

    invoke-virtual {p0, v0}, La/a/a/a/a/u;->g(I)V

    invoke-virtual {p0, v0}, La/a/a/a/a/u;->h(I)V

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, La/a/a/a/a/u;->i:I

    return-void
.end method

.method public c()La/a/a/a/a/f;
    .locals 4

    new-instance v0, La/a/a/a/a/f;

    sget-object v1, La/a/a/a/a/c;->s:[B

    const/16 v2, 0xd

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, La/a/a/a/a/f;-><init>(I[BZ)V

    iget v1, p0, La/a/a/a/a/u;->i:I

    iget-object v2, v0, La/a/a/a/a/f;->d:[B

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, La/a/a/a/z;->b(I[BI)V

    iget v1, p0, La/a/a/a/a/u;->j:I

    iget-object v2, v0, La/a/a/a/a/f;->d:[B

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, La/a/a/a/z;->b(I[BI)V

    iget-object v1, v0, La/a/a/a/a/f;->d:[B

    iget v2, p0, La/a/a/a/a/u;->k:I

    int-to-byte v2, v2

    int-to-byte v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x8

    aput-byte v2, v1, v3

    iget-object v1, v0, La/a/a/a/a/f;->d:[B

    iget v2, p0, La/a/a/a/a/u;->l:I

    int-to-byte v2, v2

    int-to-byte v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x9

    aput-byte v2, v1, v3

    iget-object v1, v0, La/a/a/a/a/f;->d:[B

    iget v2, p0, La/a/a/a/a/u;->m:I

    int-to-byte v2, v2

    int-to-byte v2, v2

    int-to-byte v2, v2

    const/16 v3, 0xa

    aput-byte v2, v1, v3

    iget-object v1, v0, La/a/a/a/a/f;->d:[B

    iget v2, p0, La/a/a/a/a/u;->n:I

    int-to-byte v2, v2

    int-to-byte v2, v2

    int-to-byte v2, v2

    const/16 v3, 0xb

    aput-byte v2, v1, v3

    iget-object v1, v0, La/a/a/a/a/f;->d:[B

    iget v2, p0, La/a/a/a/a/u;->o:I

    int-to-byte v2, v2

    int-to-byte v2, v2

    int-to-byte v2, v2

    const/16 v3, 0xc

    aput-byte v2, v1, v3

    return-object v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, La/a/a/a/a/u;->j:I

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, La/a/a/a/a/u;->k:I

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, La/a/a/a/a/u;->l:I

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, La/a/a/a/a/u;->m:I

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, La/a/a/a/a/u;->n:I

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, La/a/a/a/a/u;->o:I

    return-void
.end method

.method public i()La/a/a/a/a/j$a;
    .locals 1

    sget-object v0, La/a/a/a/a/j$a;->g:La/a/a/a/a/j$a;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, La/a/a/a/a/u;->i:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, La/a/a/a/a/u;->j:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, La/a/a/a/a/u;->k:I

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, La/a/a/a/a/u;->l:I

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, La/a/a/a/a/u;->m:I

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, La/a/a/a/a/u;->n:I

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, La/a/a/a/a/u;->o:I

    return v0
.end method

.method public q()Z
    .locals 2

    invoke-virtual {p0}, La/a/a/a/a/u;->p()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public r()La/a/a/a/u;
    .locals 11

    invoke-virtual {p0}, La/a/a/a/a/u;->s()V

    invoke-virtual {p0}, La/a/a/a/a/u;->m()I

    move-result v0

    const/4 v1, 0x4

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {p0}, La/a/a/a/a/u;->m()I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    invoke-virtual {p0}, La/a/a/a/a/u;->m()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, La/a/a/a/a/u;->m()I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v9, 0x1

    :goto_3
    new-instance v0, La/a/a/a/u;

    invoke-virtual {p0}, La/a/a/a/a/u;->j()I

    move-result v5

    invoke-virtual {p0}, La/a/a/a/a/u;->k()I

    move-result v6

    invoke-virtual {p0}, La/a/a/a/a/u;->l()I

    move-result v7

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, La/a/a/a/u;-><init>(IIIZZZ)V

    return-object v0
.end method

.method public s()V
    .locals 8

    iget v0, p0, La/a/a/a/a/u;->i:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_9

    iget v0, p0, La/a/a/a/a/u;->j:I

    if-lt v0, v1, :cond_9

    iget v0, p0, La/a/a/a/a/u;->m:I

    if-nez v0, :cond_9

    iget v0, p0, La/a/a/a/a/u;->n:I

    if-nez v0, :cond_9

    iget v0, p0, La/a/a/a/a/u;->k:I

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x2

    const-string v5, "bad IHDR: bitdepth invalid"

    const/16 v6, 0x10

    if-eq v0, v1, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-ne v0, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, La/a/a/a/al;

    invoke-direct {v0, v5}, La/a/a/a/al;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget v7, p0, La/a/a/a/a/u;->o:I

    if-ltz v7, :cond_8

    if-gt v7, v1, :cond_8

    iget v1, p0, La/a/a/a/a/u;->l:I

    if-eqz v1, :cond_7

    const/4 v7, 0x6

    if-eq v1, v7, :cond_5

    if-eq v1, v4, :cond_5

    const/4 v4, 0x3

    if-eq v1, v4, :cond_3

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, La/a/a/a/al;

    const-string v1, "bad IHDR: invalid colormodel"

    invoke-direct {v0, v1}, La/a/a/a/al;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-eq v0, v6, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, La/a/a/a/al;

    invoke-direct {v0, v5}, La/a/a/a/al;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    if-eq v0, v2, :cond_7

    if-ne v0, v6, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, La/a/a/a/al;

    invoke-direct {v0, v5}, La/a/a/a/al;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    return-void

    :cond_8
    new-instance v0, La/a/a/a/al;

    const-string v1, "bad IHDR: interlace invalid"

    invoke-direct {v0, v1}, La/a/a/a/al;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, La/a/a/a/al;

    const-string v1, "bad IHDR: col/row/compmethod/filmethod invalid"

    invoke-direct {v0, v1}, La/a/a/a/al;-><init>(Ljava/lang/String;)V

    throw v0
.end method
