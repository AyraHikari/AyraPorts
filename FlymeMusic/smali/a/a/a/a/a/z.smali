.class public La/a/a/a/a/z;
.super La/a/a/a/a/ae;


# static fields
.field public static final h:Ljava/lang/String; = "PLTE"


# instance fields
.field private i:I

.field private j:[I


# direct methods
.method public constructor <init>(La/a/a/a/u;)V
    .locals 1

    const-string v0, "PLTE"

    invoke-direct {p0, v0, p1}, La/a/a/a/a/ae;-><init>(Ljava/lang/String;La/a/a/a/u;)V

    const/4 p1, 0x0

    iput p1, p0, La/a/a/a/a/z;->i:I

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 1

    iget-object v0, p0, La/a/a/a/a/z;->j:[I

    shl-int/lit8 p2, p2, 0x10

    shl-int/lit8 p3, p3, 0x8

    or-int/2addr p2, p3

    or-int/2addr p2, p4

    aput p2, v0, p1

    return-void
.end method

.method public a(I[I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, La/a/a/a/a/z;->a(I[II)V

    return-void
.end method

.method public a(I[II)V
    .locals 2

    iget-object v0, p0, La/a/a/a/a/z;->j:[I

    aget p1, v0, p1

    add-int/lit8 v0, p3, 0x0

    const/high16 v1, 0xff0000

    and-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x10

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    const v1, 0xff00

    and-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x8

    aput v1, p2, v0

    add-int/lit8 p3, p3, 0x2

    and-int/lit16 p1, p1, 0xff

    aput p1, p2, p3

    return-void
.end method

.method public a(La/a/a/a/a/f;)V
    .locals 5

    iget v0, p1, La/a/a/a/a/f;->a:I

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, La/a/a/a/a/z;->b(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, La/a/a/a/a/z;->i:I

    if-ge v0, v2, :cond_0

    iget-object v2, p1, La/a/a/a/a/f;->d:[B

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    iget-object v2, p1, La/a/a/a/a/f;->d:[B

    add-int/lit8 v4, v3, 0x1

    and-int/lit16 v1, v1, 0xff

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    iget-object v3, p1, La/a/a/a/a/f;->d:[B

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {p0, v0, v1, v2, v3}, La/a/a/a/a/z;->a(IIII)V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    iput p1, p0, La/a/a/a/a/z;->i:I

    const/4 v0, 0x1

    if-lt p1, v0, :cond_2

    const/16 v0, 0x100

    if-gt p1, v0, :cond_2

    iget-object v0, p0, La/a/a/a/a/z;->j:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eq v0, p1, :cond_1

    :cond_0
    new-array p1, p1, [I

    iput-object p1, p0, La/a/a/a/a/z;->j:[I

    :cond_1
    return-void

    :cond_2
    new-instance p1, La/a/a/a/aj;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid pallette - nentries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/a/a/a/z;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, La/a/a/a/aj;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(I)I
    .locals 1

    iget-object v0, p0, La/a/a/a/a/z;->j:[I

    aget p1, v0, p1

    return p1
.end method

.method public c()La/a/a/a/a/f;
    .locals 9

    iget v0, p0, La/a/a/a/a/z;->i:I

    const/4 v1, 0x3

    new-array v2, v1, [I

    mul-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, La/a/a/a/a/z;->a(IZ)La/a/a/a/a/f;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget v6, p0, La/a/a/a/a/z;->i:I

    if-ge v4, v6, :cond_0

    invoke-virtual {p0, v4, v2}, La/a/a/a/a/z;->a(I[I)V

    iget-object v6, v0, La/a/a/a/a/f;->d:[B

    add-int/lit8 v7, v5, 0x1

    aget v8, v2, v3

    int-to-byte v8, v8

    int-to-byte v8, v8

    int-to-byte v8, v8

    aput-byte v8, v6, v5

    iget-object v5, v0, La/a/a/a/a/f;->d:[B

    add-int/lit8 v6, v7, 0x1

    aget v8, v2, v1

    int-to-byte v8, v8

    int-to-byte v8, v8

    int-to-byte v8, v8

    aput-byte v8, v5, v7

    iget-object v5, v0, La/a/a/a/a/f;->d:[B

    add-int/lit8 v7, v6, 0x1

    const/4 v8, 0x2

    aget v8, v2, v8

    int-to-byte v8, v8

    int-to-byte v8, v8

    int-to-byte v8, v8

    aput-byte v8, v5, v6

    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public i()La/a/a/a/a/j$a;
    .locals 1

    sget-object v0, La/a/a/a/a/j$a;->g:La/a/a/a/a/j$a;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, La/a/a/a/a/z;->i:I

    return v0
.end method

.method public k()I
    .locals 3

    iget v0, p0, La/a/a/a/a/z;->i:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-gt v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    if-le v0, v2, :cond_2

    const/16 v1, 0x10

    if-le v0, v1, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :cond_2
    :goto_0
    return v1
.end method
