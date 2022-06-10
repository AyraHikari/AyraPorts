.class public La/a/a/a/a/ah;
.super La/a/a/a/a/ae;


# static fields
.field public static final h:Ljava/lang/String; = "tRNS"


# instance fields
.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:[I


# direct methods
.method public constructor <init>(La/a/a/a/u;)V
    .locals 1

    const-string v0, "tRNS"

    invoke-direct {p0, v0, p1}, La/a/a/a/a/ae;-><init>(Ljava/lang/String;La/a/a/a/u;)V

    const/4 p1, 0x0

    new-array p1, p1, [I

    iput-object p1, p0, La/a/a/a/a/ah;->m:[I

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    iget-object v0, p0, La/a/a/a/a/ah;->m:[I

    aput p2, v0, p1

    return-void
.end method

.method public a(III)V
    .locals 1

    iget-object v0, p0, La/a/a/a/a/ah;->e:La/a/a/a/u;

    iget-boolean v0, v0, La/a/a/a/u;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/a/a/a/ah;->e:La/a/a/a/u;

    iget-boolean v0, v0, La/a/a/a/u;->h:Z

    if-nez v0, :cond_0

    iput p1, p0, La/a/a/a/a/ah;->j:I

    iput p2, p0, La/a/a/a/a/ah;->k:I

    iput p3, p0, La/a/a/a/a/ah;->l:I

    return-void

    :cond_0
    new-instance p1, La/a/a/a/aj;

    const-string p2, "only rgb or rgba images support this"

    invoke-direct {p1, p2}, La/a/a/a/aj;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(La/a/a/a/a/f;)V
    .locals 4

    iget-object v0, p0, La/a/a/a/a/ah;->e:La/a/a/a/u;

    iget-boolean v0, v0, La/a/a/a/u;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p1, La/a/a/a/a/f;->d:[B

    invoke-static {p1, v1}, La/a/a/a/z;->b([BI)I

    move-result p1

    iput p1, p0, La/a/a/a/a/ah;->i:I

    goto :goto_1

    :cond_0
    iget-object v0, p0, La/a/a/a/a/ah;->e:La/a/a/a/u;

    iget-boolean v0, v0, La/a/a/a/u;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, La/a/a/a/a/f;->d:[B

    array-length v0, v0

    new-array v2, v0, [I

    iput-object v2, p0, La/a/a/a/a/ah;->m:[I

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, La/a/a/a/a/ah;->m:[I

    iget-object v3, p1, La/a/a/a/a/f;->d:[B

    aget-byte v3, v3, v1

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, La/a/a/a/a/f;->d:[B

    invoke-static {v0, v1}, La/a/a/a/z;->b([BI)I

    move-result v0

    iput v0, p0, La/a/a/a/a/ah;->j:I

    iget-object v0, p1, La/a/a/a/a/f;->d:[B

    const/4 v1, 0x2

    invoke-static {v0, v1}, La/a/a/a/z;->b([BI)I

    move-result v0

    iput v0, p0, La/a/a/a/a/ah;->k:I

    iget-object p1, p1, La/a/a/a/a/f;->d:[B

    const/4 v0, 0x4

    invoke-static {p1, v0}, La/a/a/a/z;->b([BI)I

    move-result p1

    iput p1, p0, La/a/a/a/a/ah;->l:I

    :cond_2
    :goto_1
    return-void
.end method

.method public a([I)V
    .locals 1

    iget-object v0, p0, La/a/a/a/a/ah;->e:La/a/a/a/u;

    iget-boolean v0, v0, La/a/a/a/u;->h:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, La/a/a/a/a/ah;->m:[I

    return-void

    :cond_0
    new-instance p1, La/a/a/a/aj;

    const-string v0, "only indexed images support this"

    invoke-direct {p1, v0}, La/a/a/a/aj;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, La/a/a/a/a/ah;->e:La/a/a/a/u;

    iget-boolean v0, v0, La/a/a/a/u;->g:Z

    if-eqz v0, :cond_0

    iput p1, p0, La/a/a/a/a/ah;->i:I

    return-void

    :cond_0
    new-instance p1, La/a/a/a/aj;

    const-string v0, "only grayscale images support this"

    invoke-direct {p1, v0}, La/a/a/a/aj;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()La/a/a/a/a/f;
    .locals 4

    iget-object v0, p0, La/a/a/a/a/ah;->e:La/a/a/a/u;

    iget-boolean v0, v0, La/a/a/a/u;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, La/a/a/a/a/ah;->a(IZ)La/a/a/a/a/f;

    move-result-object v0

    iget v1, p0, La/a/a/a/a/ah;->i:I

    iget-object v3, v0, La/a/a/a/a/f;->d:[B

    invoke-static {v1, v3, v2}, La/a/a/a/z;->a(I[BI)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, La/a/a/a/a/ah;->e:La/a/a/a/u;

    iget-boolean v0, v0, La/a/a/a/u;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/a/a/a/ah;->m:[I

    array-length v0, v0

    invoke-virtual {p0, v0, v1}, La/a/a/a/a/ah;->a(IZ)La/a/a/a/a/f;

    move-result-object v0

    :goto_0
    iget v1, v0, La/a/a/a/a/f;->a:I

    if-ge v2, v1, :cond_2

    iget-object v1, v0, La/a/a/a/a/f;->d:[B

    iget-object v3, p0, La/a/a/a/a/ah;->m:[I

    aget v3, v3, v2

    int-to-byte v3, v3

    int-to-byte v3, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p0, v0, v1}, La/a/a/a/a/ah;->a(IZ)La/a/a/a/a/f;

    move-result-object v0

    iget v1, p0, La/a/a/a/a/ah;->j:I

    iget-object v3, v0, La/a/a/a/a/f;->d:[B

    invoke-static {v1, v3, v2}, La/a/a/a/z;->a(I[BI)V

    iget v1, p0, La/a/a/a/a/ah;->k:I

    iget-object v3, v0, La/a/a/a/a/f;->d:[B

    invoke-static {v1, v3, v2}, La/a/a/a/z;->a(I[BI)V

    iget v1, p0, La/a/a/a/a/ah;->l:I

    iget-object v3, v0, La/a/a/a/a/f;->d:[B

    invoke-static {v1, v3, v2}, La/a/a/a/z;->a(I[BI)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public c(I)V
    .locals 0

    new-array p1, p1, [I

    iput-object p1, p0, La/a/a/a/a/ah;->m:[I

    return-void
.end method

.method public d(I)V
    .locals 4

    iget-object v0, p0, La/a/a/a/a/ah;->e:La/a/a/a/u;

    iget-boolean v0, v0, La/a/a/a/u;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [I

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    aput v1, v0, v2

    iput-object v0, p0, La/a/a/a/a/ah;->m:[I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, La/a/a/a/a/ah;->m:[I

    const/16 v3, 0xff

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/a/a/a/a/ah;->m:[I

    aput v2, v0, p1

    return-void

    :cond_1
    new-instance p1, La/a/a/a/aj;

    const-string v0, "only indexed images support this"

    invoke-direct {p1, v0}, La/a/a/a/aj;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()La/a/a/a/a/j$a;
    .locals 1

    sget-object v0, La/a/a/a/a/j$a;->c:La/a/a/a/a/j$a;

    return-object v0
.end method

.method public j()[I
    .locals 3

    iget-object v0, p0, La/a/a/a/a/ah;->e:La/a/a/a/u;

    iget-boolean v0, v0, La/a/a/a/u;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/a/a/a/ah;->e:La/a/a/a/u;

    iget-boolean v0, v0, La/a/a/a/u;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, La/a/a/a/a/ah;->j:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, La/a/a/a/a/ah;->k:I

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, La/a/a/a/a/ah;->l:I

    aput v2, v0, v1

    return-object v0

    :cond_0
    new-instance v0, La/a/a/a/aj;

    const-string v1, "only rgb or rgba images support this"

    invoke-direct {v0, v1}, La/a/a/a/aj;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()I
    .locals 2

    iget-object v0, p0, La/a/a/a/a/ah;->e:La/a/a/a/u;

    iget-boolean v0, v0, La/a/a/a/u;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/a/a/a/ah;->e:La/a/a/a/u;

    iget-boolean v0, v0, La/a/a/a/u;->h:Z

    if-nez v0, :cond_0

    iget v0, p0, La/a/a/a/a/ah;->j:I

    shl-int/lit8 v0, v0, 0x10

    iget v1, p0, La/a/a/a/a/ah;->k:I

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget v1, p0, La/a/a/a/a/ah;->l:I

    or-int/2addr v0, v1

    return v0

    :cond_0
    new-instance v0, La/a/a/a/aj;

    const-string v1, "only rgb or rgba images support this"

    invoke-direct {v0, v1}, La/a/a/a/aj;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()I
    .locals 2

    iget-object v0, p0, La/a/a/a/a/ah;->e:La/a/a/a/u;

    iget-boolean v0, v0, La/a/a/a/u;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, La/a/a/a/a/ah;->i:I

    return v0

    :cond_0
    new-instance v0, La/a/a/a/aj;

    const-string v1, "only grayscale images support this"

    invoke-direct {v0, v1}, La/a/a/a/aj;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()[I
    .locals 1

    iget-object v0, p0, La/a/a/a/a/ah;->m:[I

    return-object v0
.end method
