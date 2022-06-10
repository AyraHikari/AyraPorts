.class public La/a/a/a/v;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/a/n;
.implements La/a/a/a/o;


# instance fields
.field public final a:La/a/a/a/u;

.field final b:[B

.field final c:[B

.field protected d:La/a/a/a/j;

.field final e:I


# direct methods
.method public constructor <init>(La/a/a/a/u;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/a/a/a/v;-><init>(La/a/a/a/u;[B)V

    return-void
.end method

.method public constructor <init>(La/a/a/a/u;[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/a/v;->a:La/a/a/a/u;

    sget-object v0, La/a/a/a/j;->o:La/a/a/a/j;

    iput-object v0, p0, La/a/a/a/v;->d:La/a/a/a/j;

    iget v0, p1, La/a/a/a/u;->m:I

    iput v0, p0, La/a/a/a/v;->e:I

    if-eqz p2, :cond_0

    array-length v1, p2

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-array p2, v0, [B

    :goto_0
    iput-object p2, p0, La/a/a/a/v;->b:[B

    iget p1, p1, La/a/a/a/u;->d:I

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    new-array p1, v0, [B

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, La/a/a/a/v;->c:[B

    return-void
.end method

.method public static e()La/a/a/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/a/a/p<",
            "La/a/a/a/v;",
            ">;"
        }
    .end annotation

    new-instance v0, La/a/a/a/v$1;

    invoke-direct {v0}, La/a/a/a/v$1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 2

    iget-object v0, p0, La/a/a/a/v;->c:[B

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/a/a/v;->b:[B

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    goto :goto_0

    :cond_0
    iget-object v1, p0, La/a/a/a/v;->b:[B

    aget-byte v1, v1, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    :goto_0
    return p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(La/a/a/a/j;)V
    .locals 0

    iput-object p1, p0, La/a/a/a/v;->d:La/a/a/a/j;

    return-void
.end method

.method public a([B)V
    .locals 9

    iget-object v0, p0, La/a/a/a/v;->d:La/a/a/a/j;

    iget v0, v0, La/a/a/a/j;->p:I

    int-to-byte v0, v0

    int-to-byte v0, v0

    int-to-byte v0, v0

    const/4 v1, 0x0

    aput-byte v0, p1, v1

    iget-object v0, p0, La/a/a/a/v;->a:La/a/a/a/u;

    iget v0, v0, La/a/a/a/u;->d:I

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, La/a/a/a/v;->b:[B

    iget v2, p0, La/a/a/a/v;->e:I

    invoke-static {v0, v1, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, La/a/a/a/v;->a:La/a/a/a/u;

    iget v0, v0, La/a/a/a/u;->d:I

    const/16 v2, 0x10

    if-ne v0, v2, :cond_1

    :goto_0
    iget v0, p0, La/a/a/a/v;->e:I

    if-ge v1, v0, :cond_4

    add-int/lit8 v0, v3, 0x1

    iget-object v2, p0, La/a/a/a/v;->b:[B

    aget-byte v2, v2, v1

    int-to-byte v2, v2

    int-to-byte v2, v2

    aput-byte v2, p1, v3

    add-int/lit8 v3, v0, 0x1

    iget-object v2, p0, La/a/a/a/v;->c:[B

    aget-byte v2, v2, v1

    int-to-byte v2, v2

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/a/a/a/v;->a:La/a/a/a/u;

    iget v0, v0, La/a/a/a/u;->d:I

    rsub-int/lit8 v2, v0, 0x8

    move v6, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    iget v7, p0, La/a/a/a/v;->e:I

    if-ge v4, v7, :cond_4

    iget-object v8, p0, La/a/a/a/v;->b:[B

    aget-byte v8, v8, v4

    shl-int/2addr v8, v6

    or-int/2addr v5, v8

    sub-int/2addr v6, v0

    if-ltz v6, :cond_2

    add-int/lit8 v7, v7, -0x1

    if-ne v4, v7, :cond_3

    :cond_2
    int-to-byte v5, v5

    int-to-byte v5, v5

    int-to-byte v5, v5

    aput-byte v5, p1, v3

    add-int/lit8 v3, v3, 0x1

    move v6, v2

    const/4 v5, 0x0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public a([BIII)V
    .locals 10

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    invoke-static {v1}, La/a/a/a/j;->a(I)La/a/a/a/j;

    move-result-object v1

    iput-object v1, p0, La/a/a/a/v;->d:La/a/a/a/j;

    add-int/lit8 v1, p2, -0x1

    add-int/lit8 v2, p4, -0x1

    iget-object v3, p0, La/a/a/a/v;->a:La/a/a/a/u;

    iget v3, v3, La/a/a/a/u;->e:I

    mul-int v2, v2, v3

    iget-object v3, p0, La/a/a/a/v;->a:La/a/a/a/u;

    iget v3, v3, La/a/a/a/u;->d:I

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    if-ne p4, v5, :cond_0

    iget-object p2, p0, La/a/a/a/v;->b:[B

    invoke-static {p1, v5, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_7

    :cond_0
    iget-object p2, p0, La/a/a/a/v;->a:La/a/a/a/u;

    iget p2, p2, La/a/a/a/u;->e:I

    mul-int p2, p2, p3

    const/4 p3, 0x1

    const/4 p4, 0x0

    :goto_0
    if-gt p3, v1, :cond_a

    iget-object v3, p0, La/a/a/a/v;->b:[B

    aget-byte v4, p1, p3

    int-to-byte v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, p2

    add-int/2addr p4, v5

    iget-object v3, p0, La/a/a/a/v;->a:La/a/a/a/u;

    iget v3, v3, La/a/a/a/u;->e:I

    if-ne p4, v3, :cond_1

    add-int/2addr p2, v2

    const/4 p4, 0x0

    :cond_1
    add-int/lit8 p3, p3, 0x1

    add-int/2addr p2, v5

    goto :goto_0

    :cond_2
    iget-object v3, p0, La/a/a/a/v;->a:La/a/a/a/u;

    iget v3, v3, La/a/a/a/u;->d:I

    const/16 v4, 0x10

    if-ne v3, v4, :cond_6

    if-ne p4, v5, :cond_3

    :goto_1
    iget-object p2, p0, La/a/a/a/v;->a:La/a/a/a/u;

    iget p2, p2, La/a/a/a/u;->m:I

    if-ge v0, p2, :cond_a

    iget-object p2, p0, La/a/a/a/v;->b:[B

    add-int/lit8 p3, v5, 0x1

    aget-byte p4, p1, v5

    int-to-byte p4, p4

    int-to-byte p4, p4

    aput-byte p4, p2, v0

    iget-object p2, p0, La/a/a/a/v;->c:[B

    add-int/lit8 v5, p3, 0x1

    aget-byte p3, p1, p3

    int-to-byte p3, p3

    int-to-byte p3, p3

    aput-byte p3, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    iget-object p2, p0, La/a/a/a/v;->a:La/a/a/a/u;

    iget p2, p2, La/a/a/a/u;->e:I

    mul-int p2, p2, p3

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    const/4 p3, 0x1

    const/4 p4, 0x0

    :goto_3
    if-gt p3, v1, :cond_a

    iget-object v3, p0, La/a/a/a/v;->b:[B

    add-int/lit8 v4, p3, 0x1

    aget-byte p3, p1, p3

    int-to-byte p3, p3

    int-to-byte p3, p3

    aput-byte p3, v3, p2

    iget-object p3, p0, La/a/a/a/v;->c:[B

    add-int/lit8 v3, v4, 0x1

    aget-byte v4, p1, v4

    int-to-byte v4, v4

    int-to-byte v4, v4

    aput-byte v4, p3, p2

    add-int/2addr p4, v5

    iget-object p3, p0, La/a/a/a/v;->a:La/a/a/a/u;

    iget p3, p3, La/a/a/a/u;->e:I

    if-ne p4, p3, :cond_5

    add-int/2addr p2, v2

    const/4 p4, 0x0

    :cond_5
    add-int/2addr p2, v5

    move p3, v3

    goto :goto_3

    :cond_6
    iget-object p4, p0, La/a/a/a/v;->a:La/a/a/a/u;

    iget p4, p4, La/a/a/a/u;->d:I

    invoke-static {p4}, La/a/a/a/w;->d(I)I

    move-result v1

    iget-object v3, p0, La/a/a/a/v;->a:La/a/a/a/u;

    iget v3, v3, La/a/a/a/u;->e:I

    mul-int p3, p3, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_4
    if-ge v3, p2, :cond_a

    rsub-int/lit8 v6, p4, 0x8

    move v7, v1

    :goto_5
    iget-object v8, p0, La/a/a/a/v;->b:[B

    aget-byte v9, p1, v3

    and-int/2addr v9, v7

    shr-int/2addr v9, v6

    int-to-byte v9, v9

    int-to-byte v9, v9

    int-to-byte v9, v9

    aput-byte v9, v8, p3

    shr-int/2addr v7, p4

    add-int/2addr p3, v5

    add-int/2addr v4, v5

    iget-object v8, p0, La/a/a/a/v;->a:La/a/a/a/u;

    iget v8, v8, La/a/a/a/u;->e:I

    if-ne v4, v8, :cond_7

    add-int/2addr p3, v2

    const/4 v4, 0x0

    :cond_7
    if-eqz v7, :cond_9

    iget v8, p0, La/a/a/a/v;->e:I

    if-lt p3, v8, :cond_8

    goto :goto_6

    :cond_8
    sub-int/2addr v6, p4

    goto :goto_5

    :cond_9
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    :goto_7
    return-void
.end method

.method public b()La/a/a/a/u;
    .locals 1

    iget-object v0, p0, La/a/a/a/v;->a:La/a/a/a/u;

    return-object v0
.end method

.method public c()La/a/a/a/j;
    .locals 1

    iget-object v0, p0, La/a/a/a/v;->d:La/a/a/a/j;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, La/a/a/a/v;->e:I

    return v0
.end method

.method public f()La/a/a/a/j;
    .locals 1

    iget-object v0, p0, La/a/a/a/v;->d:La/a/a/a/j;

    return-object v0
.end method

.method public g()[B
    .locals 1

    iget-object v0, p0, La/a/a/a/v;->b:[B

    return-object v0
.end method

.method public h()[B
    .locals 1

    iget-object v0, p0, La/a/a/a/v;->c:[B

    return-object v0
.end method

.method public i()[B
    .locals 1

    iget-object v0, p0, La/a/a/a/v;->b:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " cols="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/a/v;->a:La/a/a/a/u;

    iget v1, v1, La/a/a/a/u;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bpc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/a/v;->a:La/a/a/a/u;

    iget v1, v1, La/a/a/a/u;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/a/v;->b:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
