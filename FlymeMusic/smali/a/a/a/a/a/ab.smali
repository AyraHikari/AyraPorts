.class public La/a/a/a/a/ab;
.super La/a/a/a/a/w;


# static fields
.field public static final h:Ljava/lang/String; = "sPLT"


# instance fields
.field private i:Ljava/lang/String;

.field private j:I

.field private k:[I


# direct methods
.method public constructor <init>(La/a/a/a/u;)V
    .locals 1

    const-string v0, "sPLT"

    invoke-direct {p0, v0, p1}, La/a/a/a/a/w;-><init>(Ljava/lang/String;La/a/a/a/u;)V

    return-void
.end method


# virtual methods
.method public a(La/a/a/a/a/f;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, La/a/a/a/a/f;->d:[B

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p1, La/a/a/a/a/f;->d:[B

    aget-byte v2, v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-lez v1, :cond_5

    iget-object v2, p1, La/a/a/a/a/f;->d:[B

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    if-gt v1, v2, :cond_5

    iget-object v2, p1, La/a/a/a/a/f;->d:[B

    invoke-static {v2, v0, v1}, La/a/a/a/a/c;->a([BII)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, La/a/a/a/a/ab;->i:Ljava/lang/String;

    iget-object v2, p1, La/a/a/a/a/f;->d:[B

    add-int/lit8 v3, v1, 0x1

    invoke-static {v2, v3}, La/a/a/a/z;->a([BI)I

    move-result v2

    iput v2, p0, La/a/a/a/a/ab;->j:I

    add-int/lit8 v1, v1, 0x2

    iget-object v2, p1, La/a/a/a/a/f;->d:[B

    array-length v2, v2

    iget v3, p0, La/a/a/a/a/ab;->j:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    const/4 v3, 0x6

    goto :goto_2

    :cond_2
    const/16 v3, 0xa

    :goto_2
    sub-int/2addr v2, v1

    div-int/2addr v2, v3

    mul-int/lit8 v3, v2, 0x5

    new-array v3, v3, [I

    iput-object v3, p0, La/a/a/a/a/ab;->k:[I

    move v3, v1

    const/4 v1, 0x0

    :goto_3
    if-ge v0, v2, :cond_4

    iget v5, p0, La/a/a/a/a/ab;->j:I

    if-ne v5, v4, :cond_3

    iget-object v5, p1, La/a/a/a/a/f;->d:[B

    add-int/lit8 v6, v3, 0x1

    invoke-static {v5, v3}, La/a/a/a/z;->a([BI)I

    move-result v3

    iget-object v5, p1, La/a/a/a/a/f;->d:[B

    add-int/lit8 v7, v6, 0x1

    invoke-static {v5, v6}, La/a/a/a/z;->a([BI)I

    move-result v5

    iget-object v6, p1, La/a/a/a/a/f;->d:[B

    add-int/lit8 v8, v7, 0x1

    invoke-static {v6, v7}, La/a/a/a/z;->a([BI)I

    move-result v6

    iget-object v7, p1, La/a/a/a/a/f;->d:[B

    add-int/lit8 v9, v8, 0x1

    invoke-static {v7, v8}, La/a/a/a/z;->a([BI)I

    move-result v7

    goto :goto_4

    :cond_3
    iget-object v5, p1, La/a/a/a/a/f;->d:[B

    invoke-static {v5, v3}, La/a/a/a/z;->b([BI)I

    move-result v5

    add-int/lit8 v3, v3, 0x2

    iget-object v6, p1, La/a/a/a/a/f;->d:[B

    invoke-static {v6, v3}, La/a/a/a/z;->b([BI)I

    move-result v6

    add-int/lit8 v3, v3, 0x2

    iget-object v7, p1, La/a/a/a/a/f;->d:[B

    invoke-static {v7, v3}, La/a/a/a/z;->b([BI)I

    move-result v7

    add-int/lit8 v3, v3, 0x2

    iget-object v8, p1, La/a/a/a/a/f;->d:[B

    invoke-static {v8, v3}, La/a/a/a/z;->b([BI)I

    move-result v8

    add-int/lit8 v9, v3, 0x2

    move v3, v5

    move v5, v6

    move v6, v7

    move v7, v8

    :goto_4
    iget-object v8, p1, La/a/a/a/a/f;->d:[B

    invoke-static {v8, v9}, La/a/a/a/z;->b([BI)I

    move-result v8

    iget-object v10, p0, La/a/a/a/a/ab;->k:[I

    add-int/lit8 v11, v1, 0x1

    aput v3, v10, v1

    add-int/lit8 v1, v11, 0x1

    aput v5, v10, v11

    add-int/lit8 v3, v1, 0x1

    aput v6, v10, v1

    add-int/lit8 v1, v3, 0x1

    aput v7, v10, v3

    aput v8, v10, v1

    add-int/lit8 v3, v9, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    return-void

    :cond_5
    new-instance p1, La/a/a/a/aj;

    const-string v0, "bad sPLT chunk: no separator found"

    invoke-direct {p1, v0}, La/a/a/a/aj;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/a/a/ab;->i:Ljava/lang/String;

    return-void
.end method

.method public a([I)V
    .locals 0

    iput-object p1, p0, La/a/a/a/a/ab;->k:[I

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, La/a/a/a/a/ab;->j:I

    return-void
.end method

.method public c()La/a/a/a/a/f;
    .locals 7

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, La/a/a/a/a/ab;->i:Ljava/lang/String;

    invoke-static {v1}, La/a/a/a/a/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget v2, p0, La/a/a/a/a/ab;->j:I

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {p0}, La/a/a/a/a/ab;->j()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x4

    if-ge v4, v5, :cond_1

    iget v5, p0, La/a/a/a/a/ab;->j:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_0

    iget-object v5, p0, La/a/a/a/a/ab;->k:[I

    mul-int/lit8 v6, v3, 0x5

    add-int/2addr v6, v4

    aget v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v0, v5}, La/a/a/a/z;->a(Ljava/io/OutputStream;B)V

    goto :goto_2

    :cond_0
    iget-object v5, p0, La/a/a/a/a/ab;->k:[I

    mul-int/lit8 v6, v3, 0x5

    add-int/2addr v6, v4

    aget v5, v5, v6

    invoke-static {v0, v5}, La/a/a/a/z;->a(Ljava/io/OutputStream;I)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v4, p0, La/a/a/a/a/ab;->k:[I

    mul-int/lit8 v6, v3, 0x5

    add-int/2addr v6, v5

    aget v4, v4, v6

    invoke-static {v0, v4}, La/a/a/a/z;->a(Ljava/io/OutputStream;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v2, v0

    invoke-virtual {p0, v2, v1}, La/a/a/a/a/ab;->a(IZ)La/a/a/a/a/f;

    move-result-object v1

    iput-object v0, v1, La/a/a/a/a/f;->d:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, La/a/a/a/aj;

    invoke-direct {v1, v0}, La/a/a/a/aj;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public i()La/a/a/a/a/j$a;
    .locals 1

    sget-object v0, La/a/a/a/a/j$a;->e:La/a/a/a/a/j$a;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, La/a/a/a/a/ab;->k:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/a/a/ab;->i:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, La/a/a/a/a/ab;->j:I

    return v0
.end method

.method public m()[I
    .locals 1

    iget-object v0, p0, La/a/a/a/a/ab;->k:[I

    return-object v0
.end method
