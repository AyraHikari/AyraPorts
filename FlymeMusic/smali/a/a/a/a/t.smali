.class public La/a/a/a/t;
.super La/a/a/a/h;


# instance fields
.field protected f:[B

.field protected g:[B

.field protected final h:La/a/a/a/u;

.field protected final i:La/a/a/a/i;

.field final j:La/a/a/a/ao;

.field protected k:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;La/a/a/a/u;La/a/a/a/i;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, La/a/a/a/t;-><init>(Ljava/lang/String;La/a/a/a/u;La/a/a/a/i;Ljava/util/zip/Inflater;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;La/a/a/a/u;La/a/a/a/i;Ljava/util/zip/Inflater;[B)V
    .locals 7

    if-eqz p3, :cond_0

    invoke-virtual {p3}, La/a/a/a/i;->i()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p2, La/a/a/a/u;->l:I

    :goto_0
    add-int/lit8 v0, v0, 0x1

    move v3, v0

    iget v0, p2, La/a/a/a/u;->l:I

    add-int/lit8 v4, v0, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, La/a/a/a/h;-><init>(Ljava/lang/String;IILjava/util/zip/Inflater;[B)V

    const/4 p1, 0x5

    new-array p1, p1, [I

    iput-object p1, p0, La/a/a/a/t;->k:[I

    iput-object p2, p0, La/a/a/a/t;->h:La/a/a/a/u;

    iput-object p3, p0, La/a/a/a/t;->i:La/a/a/a/i;

    new-instance p1, La/a/a/a/ao;

    invoke-direct {p1, p2, p3}, La/a/a/a/ao;-><init>(La/a/a/a/u;La/a/a/a/i;)V

    iput-object p1, p0, La/a/a/a/t;->j:La/a/a/a/ao;

    return-void
.end method

.method private c(I)V
    .locals 6

    iget-object v0, p0, La/a/a/a/t;->h:La/a/a/a/u;

    iget v0, v0, La/a/a/a/u;->k:I

    const/4 v1, 0x1

    rsub-int/lit8 v0, v0, 0x1

    :goto_0
    if-gt v1, p1, :cond_1

    if-lez v0, :cond_0

    iget-object v2, p0, La/a/a/a/t;->f:[B

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, La/a/a/a/t;->f:[B

    iget-object v4, p0, La/a/a/a/t;->a:[B

    aget-byte v4, v4, v1

    iget-object v5, p0, La/a/a/a/t;->g:[B

    aget-byte v5, v5, v1

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v4

    int-to-byte v2, v2

    int-to-byte v2, v2

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(I)V
    .locals 3

    const/4 v0, 0x1

    :goto_0
    if-gt v0, p1, :cond_0

    iget-object v1, p0, La/a/a/a/t;->f:[B

    iget-object v2, p0, La/a/a/a/t;->a:[B

    aget-byte v2, v2, v0

    int-to-byte v2, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e(I)V
    .locals 7

    iget-object v0, p0, La/a/a/a/t;->h:La/a/a/a/u;

    iget v0, v0, La/a/a/a/u;->k:I

    const/4 v1, 0x1

    rsub-int/lit8 v0, v0, 0x1

    :goto_0
    if-gt v1, p1, :cond_2

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget-object v3, p0, La/a/a/a/t;->f:[B

    aget-byte v3, v3, v0

    and-int/lit16 v3, v3, 0xff

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-lez v0, :cond_1

    iget-object v2, p0, La/a/a/a/t;->g:[B

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    :cond_1
    iget-object v4, p0, La/a/a/a/t;->f:[B

    iget-object v5, p0, La/a/a/a/t;->a:[B

    aget-byte v5, v5, v1

    iget-object v6, p0, La/a/a/a/t;->g:[B

    aget-byte v6, v6, v1

    and-int/lit16 v6, v6, 0xff

    invoke-static {v3, v6, v2}, La/a/a/a/z;->b(III)I

    move-result v2

    add-int/2addr v2, v5

    int-to-byte v2, v2

    int-to-byte v2, v2

    int-to-byte v2, v2

    aput-byte v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private f(I)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, La/a/a/a/t;->h:La/a/a/a/u;

    iget v2, v2, La/a/a/a/u;->k:I

    if-gt v1, v2, :cond_0

    iget-object v2, p0, La/a/a/a/t;->f:[B

    iget-object v3, p0, La/a/a/a/t;->a:[B

    aget-byte v3, v3, v1

    int-to-byte v3, v3

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, La/a/a/a/t;->h:La/a/a/a/u;

    iget v1, v1, La/a/a/a/u;->k:I

    add-int/2addr v1, v0

    const/4 v2, 0x1

    :goto_1
    if-gt v1, p1, :cond_1

    iget-object v3, p0, La/a/a/a/t;->f:[B

    iget-object v4, p0, La/a/a/a/t;->a:[B

    aget-byte v4, v4, v1

    iget-object v5, p0, La/a/a/a/t;->f:[B

    aget-byte v5, v5, v2

    add-int/2addr v4, v5

    int-to-byte v4, v4

    int-to-byte v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method private g(I)V
    .locals 4

    const/4 v0, 0x1

    :goto_0
    if-gt v0, p1, :cond_0

    iget-object v1, p0, La/a/a/a/t;->f:[B

    iget-object v2, p0, La/a/a/a/t;->a:[B

    aget-byte v2, v2, v0

    iget-object v3, p0, La/a/a/a/t;->g:[B

    aget-byte v3, v3, v0

    add-int/2addr v2, v3

    int-to-byte v2, v2

    int-to-byte v2, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    invoke-super {p0}, La/a/a/a/h;->a()V

    iget-object v0, p0, La/a/a/a/t;->j:La/a/a/a/ao;

    invoke-virtual {p0}, La/a/a/a/t;->n()I

    move-result v1

    invoke-virtual {v0, v1}, La/a/a/a/ao;->a(I)V

    invoke-virtual {p0}, La/a/a/a/t;->r()V

    iget-object v0, p0, La/a/a/a/t;->j:La/a/a/a/ao;

    iget-object v1, p0, La/a/a/a/t;->f:[B

    iget v2, v0, La/a/a/a/ao;->m:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, La/a/a/a/ao;->a([BI)V

    return-void
.end method

.method varargs a([Ljava/util/zip/Checksum;)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, La/a/a/a/t;->t()[B

    move-result-object v3

    invoke-virtual {p0}, La/a/a/a/t;->m()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-interface {v2, v3, v5, v4}, Ljava/util/zip/Checksum;->update([BII)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected b()I
    .locals 1

    invoke-virtual {p0}, La/a/a/a/t;->s()I

    move-result v0

    return v0
.end method

.method protected b(I)V
    .locals 7

    iget-object v0, p0, La/a/a/a/t;->f:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    iget-object v1, p0, La/a/a/a/t;->a:[B

    array-length v1, v1

    if-ge v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, La/a/a/a/t;->a:[B

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, La/a/a/a/t;->f:[B

    iget-object v0, p0, La/a/a/a/t;->a:[B

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, La/a/a/a/t;->g:[B

    :cond_1
    iget-object v0, p0, La/a/a/a/t;->j:La/a/a/a/ao;

    iget v0, v0, La/a/a/a/ao;->j:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, La/a/a/a/t;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    :cond_2
    iget-object v0, p0, La/a/a/a/t;->f:[B

    iget-object v2, p0, La/a/a/a/t;->g:[B

    iput-object v2, p0, La/a/a/a/t;->f:[B

    iput-object v0, p0, La/a/a/a/t;->g:[B

    iget-object v0, p0, La/a/a/a/t;->a:[B

    aget-byte v0, v0, v1

    invoke-static {v0}, La/a/a/a/j;->b(I)Z

    move-result v2

    const-string v3, "Filter type "

    if-eqz v2, :cond_8

    invoke-static {v0}, La/a/a/a/j;->a(I)La/a/a/a/j;

    move-result-object v2

    iget-object v4, p0, La/a/a/a/t;->k:[I

    aget v5, v4, v0

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aput v5, v4, v0

    iget-object v4, p0, La/a/a/a/t;->f:[B

    iget-object v5, p0, La/a/a/a/t;->a:[B

    aget-byte v5, v5, v1

    int-to-byte v5, v5

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    sget-object v1, La/a/a/a/t$1;->a:[I

    invoke-virtual {v2}, La/a/a/a/j;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v6, :cond_7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    invoke-direct {p0, p1}, La/a/a/a/t;->e(I)V

    goto :goto_0

    :cond_3
    new-instance p1, La/a/a/a/al;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not implemented"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, La/a/a/a/al;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-direct {p0, p1}, La/a/a/a/t;->c(I)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1}, La/a/a/a/t;->g(I)V

    goto :goto_0

    :cond_6
    invoke-direct {p0, p1}, La/a/a/a/t;->f(I)V

    goto :goto_0

    :cond_7
    invoke-direct {p0, p1}, La/a/a/a/t;->d(I)V

    :goto_0
    return-void

    :cond_8
    new-instance p1, La/a/a/a/al;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, La/a/a/a/al;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected c()V
    .locals 0

    invoke-super {p0}, La/a/a/a/h;->c()V

    return-void
.end method

.method public f()Z
    .locals 1

    invoke-virtual {p0}, La/a/a/a/t;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j()V
    .locals 1

    invoke-super {p0}, La/a/a/a/h;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/a/t;->f:[B

    iput-object v0, p0, La/a/a/a/t;->g:[B

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, La/a/a/a/t;->j:La/a/a/a/ao;

    iget v0, v0, La/a/a/a/ao;->m:I

    invoke-virtual {p0, v0}, La/a/a/a/t;->b(I)V

    return-void
.end method

.method public s()I
    .locals 2

    iget-object v0, p0, La/a/a/a/t;->i:La/a/a/a/i;

    if-nez v0, :cond_1

    invoke-virtual {p0}, La/a/a/a/t;->n()I

    move-result v0

    iget-object v1, p0, La/a/a/a/t;->h:La/a/a/a/u;

    iget v1, v1, La/a/a/a/u;->c:I

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, La/a/a/a/t;->h:La/a/a/a/u;

    iget v0, v0, La/a/a/a/u;->l:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, La/a/a/a/i;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/a/a/a/t;->i:La/a/a/a/i;

    invoke-virtual {v0}, La/a/a/a/i;->i()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, La/a/a/a/t;->o()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, La/a/a/a/t;->a(I)V

    :cond_3
    return v0
.end method

.method public t()[B
    .locals 1

    iget-object v0, p0, La/a/a/a/t;->f:[B

    return-object v0
.end method

.method public u()La/a/a/a/i;
    .locals 1

    iget-object v0, p0, La/a/a/a/t;->i:La/a/a/a/i;

    return-object v0
.end method

.method public v()[I
    .locals 1

    iget-object v0, p0, La/a/a/a/t;->k:[I

    return-object v0
.end method
