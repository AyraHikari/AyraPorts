.class public La/a/a/a/x;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/a/n;
.implements La/a/a/a/o;


# instance fields
.field public final a:La/a/a/a/u;

.field protected final b:[I

.field protected final c:I

.field protected d:La/a/a/a/j;


# direct methods
.method public constructor <init>(La/a/a/a/u;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/a/a/a/x;-><init>(La/a/a/a/u;[I)V

    return-void
.end method

.method public constructor <init>(La/a/a/a/u;[I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, La/a/a/a/j;->o:La/a/a/a/j;

    iput-object v0, p0, La/a/a/a/x;->d:La/a/a/a/j;

    iput-object p1, p0, La/a/a/a/x;->a:La/a/a/a/u;

    sget-object v0, La/a/a/a/j;->o:La/a/a/a/j;

    iput-object v0, p0, La/a/a/a/x;->d:La/a/a/a/j;

    iget p1, p1, La/a/a/a/u;->m:I

    iput p1, p0, La/a/a/a/x;->c:I

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-array p2, p1, [I

    :goto_0
    iput-object p2, p0, La/a/a/a/x;->b:[I

    return-void
.end method

.method public static e()La/a/a/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/a/a/p<",
            "La/a/a/a/x;",
            ">;"
        }
    .end annotation

    new-instance v0, La/a/a/a/x$1;

    invoke-direct {v0}, La/a/a/a/x$1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget-object v0, p0, La/a/a/a/x;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(La/a/a/a/j;)V
    .locals 0

    iput-object p1, p0, La/a/a/a/x;->d:La/a/a/a/j;

    return-void
.end method

.method public a([B)V
    .locals 9

    iget-object v0, p0, La/a/a/a/x;->d:La/a/a/a/j;

    iget v0, v0, La/a/a/a/j;->p:I

    int-to-byte v0, v0

    int-to-byte v0, v0

    int-to-byte v0, v0

    const/4 v1, 0x0

    aput-byte v0, p1, v1

    iget-object v0, p0, La/a/a/a/x;->a:La/a/a/a/u;

    iget v0, v0, La/a/a/a/u;->d:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    :goto_0
    iget v0, p0, La/a/a/a/x;->c:I

    if-ge v1, v0, :cond_4

    add-int/lit8 v0, v1, 0x1

    iget-object v2, p0, La/a/a/a/x;->b:[I

    aget v1, v2, v1

    int-to-byte v1, v1

    int-to-byte v1, v1

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/a/a/a/x;->a:La/a/a/a/u;

    iget v0, v0, La/a/a/a/u;->d:I

    const/16 v3, 0x10

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_1
    iget v3, p0, La/a/a/a/x;->c:I

    if-ge v1, v3, :cond_4

    add-int/lit8 v3, v0, 0x1

    iget-object v5, p0, La/a/a/a/x;->b:[I

    aget v6, v5, v1

    shr-int/2addr v6, v2

    int-to-byte v6, v6

    int-to-byte v6, v6

    int-to-byte v6, v6

    aput-byte v6, p1, v0

    aget v0, v5, v1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    int-to-byte v0, v0

    int-to-byte v0, v0

    aput-byte v0, p1, v3

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, La/a/a/a/x;->a:La/a/a/a/u;

    iget v0, v0, La/a/a/a/u;->d:I

    rsub-int/lit8 v2, v0, 0x8

    move v6, v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_2
    iget v7, p0, La/a/a/a/x;->c:I

    if-ge v3, v7, :cond_4

    iget-object v8, p0, La/a/a/a/x;->b:[I

    aget v8, v8, v3

    shl-int/2addr v8, v6

    or-int/2addr v5, v8

    sub-int/2addr v6, v0

    if-ltz v6, :cond_2

    add-int/lit8 v7, v7, -0x1

    if-ne v3, v7, :cond_3

    :cond_2
    int-to-byte v5, v5

    int-to-byte v5, v5

    int-to-byte v5, v5

    aput-byte v5, p1, v4

    add-int/lit8 v4, v4, 0x1

    move v6, v2

    const/4 v5, 0x0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public a([BIII)V
    .locals 11

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    invoke-static {v1}, La/a/a/a/j;->a(I)La/a/a/a/j;

    move-result-object v1

    invoke-virtual {p0, v1}, La/a/a/a/x;->a(La/a/a/a/j;)V

    add-int/lit8 v1, p2, -0x1

    add-int/lit8 v2, p4, -0x1

    iget-object v3, p0, La/a/a/a/x;->a:La/a/a/a/u;

    iget v3, v3, La/a/a/a/u;->e:I

    mul-int v2, v2, v3

    iget-object v3, p0, La/a/a/a/x;->a:La/a/a/a/u;

    iget v3, v3, La/a/a/a/u;->d:I

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    if-ne p4, v5, :cond_0

    :goto_0
    iget p2, p0, La/a/a/a/x;->c:I

    if-ge v0, p2, :cond_a

    iget-object p2, p0, La/a/a/a/x;->b:[I

    add-int/lit8 p3, v0, 0x1

    aget-byte p4, p1, p3

    and-int/lit16 p4, p4, 0xff

    aput p4, p2, v0

    move v0, p3

    goto :goto_0

    :cond_0
    iget-object p2, p0, La/a/a/a/x;->a:La/a/a/a/u;

    iget p2, p2, La/a/a/a/u;->e:I

    mul-int p2, p2, p3

    const/4 p3, 0x1

    const/4 p4, 0x0

    :goto_1
    if-gt p3, v1, :cond_a

    iget-object v3, p0, La/a/a/a/x;->b:[I

    aget-byte v4, p1, p3

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, p2

    add-int/2addr p4, v5

    iget-object v3, p0, La/a/a/a/x;->a:La/a/a/a/u;

    iget v3, v3, La/a/a/a/u;->e:I

    if-ne p4, v3, :cond_1

    add-int/2addr p2, v2

    const/4 p4, 0x0

    :cond_1
    add-int/lit8 p3, p3, 0x1

    add-int/2addr p2, v5

    goto :goto_1

    :cond_2
    iget-object v3, p0, La/a/a/a/x;->a:La/a/a/a/u;

    iget v3, v3, La/a/a/a/u;->d:I

    const/16 v6, 0x10

    if-ne v3, v6, :cond_6

    if-ne p4, v5, :cond_3

    :goto_2
    iget p2, p0, La/a/a/a/x;->c:I

    if-ge v0, p2, :cond_a

    iget-object p2, p0, La/a/a/a/x;->b:[I

    add-int/lit8 p3, v5, 0x1

    aget-byte p4, p1, v5

    add-int/lit8 v5, p3, 0x1

    aget-byte p3, p1, p3

    and-int/lit16 p3, p3, 0xff

    and-int/lit16 p4, p4, 0xff

    shl-int/2addr p4, v4

    or-int/2addr p3, p4

    aput p3, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    iget-object p2, p0, La/a/a/a/x;->a:La/a/a/a/u;

    iget p2, p2, La/a/a/a/u;->e:I

    mul-int p2, p2, p3

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    const/4 p3, 0x1

    const/4 p4, 0x0

    :goto_4
    if-gt p3, v1, :cond_a

    iget-object v3, p0, La/a/a/a/x;->b:[I

    add-int/lit8 v6, p3, 0x1

    aget-byte p3, p1, p3

    and-int/lit16 p3, p3, 0xff

    shl-int/2addr p3, v4

    aget-byte v7, p1, v6

    and-int/lit16 v7, v7, 0xff

    or-int/2addr p3, v7

    aput p3, v3, p2

    add-int/2addr p4, v5

    iget-object p3, p0, La/a/a/a/x;->a:La/a/a/a/u;

    iget p3, p3, La/a/a/a/u;->e:I

    if-ne p4, p3, :cond_5

    add-int/2addr p2, v2

    const/4 p4, 0x0

    :cond_5
    add-int/lit8 p3, v6, 0x1

    add-int/2addr p2, v5

    goto :goto_4

    :cond_6
    iget-object p4, p0, La/a/a/a/x;->a:La/a/a/a/u;

    iget p4, p4, La/a/a/a/u;->d:I

    invoke-static {p4}, La/a/a/a/w;->d(I)I

    move-result v1

    iget-object v3, p0, La/a/a/a/x;->a:La/a/a/a/u;

    iget v3, v3, La/a/a/a/u;->e:I

    mul-int p3, p3, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_5
    if-ge v3, p2, :cond_a

    rsub-int/lit8 v6, p4, 0x8

    move v7, v1

    :cond_7
    iget-object v8, p0, La/a/a/a/x;->b:[I

    add-int/lit8 v9, p3, 0x1

    aget-byte v10, p1, v3

    and-int/2addr v10, v7

    shr-int/2addr v10, v6

    aput v10, v8, p3

    shr-int/2addr v7, p4

    sub-int/2addr v6, p4

    add-int/2addr v4, v5

    iget-object p3, p0, La/a/a/a/x;->a:La/a/a/a/u;

    iget p3, p3, La/a/a/a/u;->e:I

    if-ne v4, p3, :cond_8

    add-int/2addr v9, v2

    move p3, v9

    const/4 v4, 0x0

    goto :goto_6

    :cond_8
    move p3, v9

    :goto_6
    if-eqz v7, :cond_9

    iget v8, p0, La/a/a/a/x;->c:I

    if-lt p3, v8, :cond_7

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    return-void
.end method

.method public b()La/a/a/a/u;
    .locals 1

    iget-object v0, p0, La/a/a/a/x;->a:La/a/a/a/u;

    return-object v0
.end method

.method public c()La/a/a/a/j;
    .locals 1

    iget-object v0, p0, La/a/a/a/x;->d:La/a/a/a/j;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, La/a/a/a/x;->c:I

    return v0
.end method

.method public f()[I
    .locals 1

    iget-object v0, p0, La/a/a/a/x;->b:[I

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " cols="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/a/x;->a:La/a/a/a/u;

    iget v1, v1, La/a/a/a/u;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bpc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/a/x;->a:La/a/a/a/u;

    iget v1, v1, La/a/a/a/u;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/a/x;->b:[I

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
