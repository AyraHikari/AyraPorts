.class public Lcom/amap/api/services/a/bl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 107
    iput v0, p0, Lcom/amap/api/services/a/bl;->b:I

    const/16 v0, 0x25

    .line 115
    iput v0, p0, Lcom/amap/api/services/a/bl;->a:I

    const/16 v0, 0x11

    .line 116
    iput v0, p0, Lcom/amap/api/services/a/bl;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 497
    iget v0, p0, Lcom/amap/api/services/a/bl;->b:I

    return v0
.end method

.method public a(B)Lcom/amap/api/services/a/bl;
    .locals 2

    .line 177
    iget v0, p0, Lcom/amap/api/services/a/bl;->b:I

    iget v1, p0, Lcom/amap/api/services/a/bl;->a:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/amap/api/services/a/bl;->b:I

    return-object p0
.end method

.method public a(C)Lcom/amap/api/services/a/bl;
    .locals 2

    .line 213
    iget v0, p0, Lcom/amap/api/services/a/bl;->b:I

    iget v1, p0, Lcom/amap/api/services/a/bl;->a:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/amap/api/services/a/bl;->b:I

    return-object p0
.end method

.method public a(D)Lcom/amap/api/services/a/bl;
    .locals 0

    .line 247
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/amap/api/services/a/bl;->a(J)Lcom/amap/api/services/a/bl;

    move-result-object p1

    return-object p1
.end method

.method public a(F)Lcom/amap/api/services/a/bl;
    .locals 2

    .line 280
    iget v0, p0, Lcom/amap/api/services/a/bl;->b:I

    iget v1, p0, Lcom/amap/api/services/a/bl;->a:I

    mul-int/2addr v0, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/amap/api/services/a/bl;->b:I

    return-object p0
.end method

.method public a(I)Lcom/amap/api/services/a/bl;
    .locals 2

    .line 314
    iget v0, p0, Lcom/amap/api/services/a/bl;->b:I

    iget v1, p0, Lcom/amap/api/services/a/bl;->a:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/amap/api/services/a/bl;->b:I

    return-object p0
.end method

.method public a(J)Lcom/amap/api/services/a/bl;
    .locals 3

    .line 352
    iget v0, p0, Lcom/amap/api/services/a/bl;->b:I

    iget v1, p0, Lcom/amap/api/services/a/bl;->a:I

    mul-int/2addr v0, v1

    const/16 v1, 0x20

    shr-long v1, p1, v1

    xor-long/2addr p1, v1

    long-to-int p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/amap/api/services/a/bl;->b:I

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/amap/api/services/a/bl;
    .locals 2

    if-nez p1, :cond_0

    .line 387
    iget p1, p0, Lcom/amap/api/services/a/bl;->b:I

    iget v0, p0, Lcom/amap/api/services/a/bl;->a:I

    mul-int/2addr p1, v0

    iput p1, p0, Lcom/amap/api/services/a/bl;->b:I

    goto/16 :goto_0

    .line 390
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 393
    instance-of v0, p1, [J

    if-eqz v0, :cond_1

    .line 394
    check-cast p1, [J

    check-cast p1, [J

    invoke-virtual {p0, p1}, Lcom/amap/api/services/a/bl;->a([J)Lcom/amap/api/services/a/bl;

    goto/16 :goto_0

    .line 395
    :cond_1
    instance-of v0, p1, [I

    if-eqz v0, :cond_2

    .line 396
    check-cast p1, [I

    check-cast p1, [I

    invoke-virtual {p0, p1}, Lcom/amap/api/services/a/bl;->a([I)Lcom/amap/api/services/a/bl;

    goto :goto_0

    .line 397
    :cond_2
    instance-of v0, p1, [S

    if-eqz v0, :cond_3

    .line 398
    check-cast p1, [S

    check-cast p1, [S

    invoke-virtual {p0, p1}, Lcom/amap/api/services/a/bl;->a([S)Lcom/amap/api/services/a/bl;

    goto :goto_0

    .line 399
    :cond_3
    instance-of v0, p1, [C

    if-eqz v0, :cond_4

    .line 400
    check-cast p1, [C

    check-cast p1, [C

    invoke-virtual {p0, p1}, Lcom/amap/api/services/a/bl;->a([C)Lcom/amap/api/services/a/bl;

    goto :goto_0

    .line 401
    :cond_4
    instance-of v0, p1, [B

    if-eqz v0, :cond_5

    .line 402
    check-cast p1, [B

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/amap/api/services/a/bl;->a([B)Lcom/amap/api/services/a/bl;

    goto :goto_0

    .line 403
    :cond_5
    instance-of v0, p1, [D

    if-eqz v0, :cond_6

    .line 404
    check-cast p1, [D

    check-cast p1, [D

    invoke-virtual {p0, p1}, Lcom/amap/api/services/a/bl;->a([D)Lcom/amap/api/services/a/bl;

    goto :goto_0

    .line 405
    :cond_6
    instance-of v0, p1, [F

    if-eqz v0, :cond_7

    .line 406
    check-cast p1, [F

    check-cast p1, [F

    invoke-virtual {p0, p1}, Lcom/amap/api/services/a/bl;->a([F)Lcom/amap/api/services/a/bl;

    goto :goto_0

    .line 407
    :cond_7
    instance-of v0, p1, [Z

    if-eqz v0, :cond_8

    .line 408
    check-cast p1, [Z

    check-cast p1, [Z

    invoke-virtual {p0, p1}, Lcom/amap/api/services/a/bl;->a([Z)Lcom/amap/api/services/a/bl;

    goto :goto_0

    .line 411
    :cond_8
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/amap/api/services/a/bl;->a([Ljava/lang/Object;)Lcom/amap/api/services/a/bl;

    goto :goto_0

    .line 414
    :cond_9
    iget v0, p0, Lcom/amap/api/services/a/bl;->b:I

    iget v1, p0, Lcom/amap/api/services/a/bl;->a:I

    mul-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/amap/api/services/a/bl;->b:I

    :goto_0
    return-object p0
.end method

.method public a(S)Lcom/amap/api/services/a/bl;
    .locals 2

    .line 450
    iget v0, p0, Lcom/amap/api/services/a/bl;->b:I

    iget v1, p0, Lcom/amap/api/services/a/bl;->a:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/amap/api/services/a/bl;->b:I

    return-object p0
.end method

.method public a(Z)Lcom/amap/api/services/a/bl;
    .locals 2

    .line 141
    iget v0, p0, Lcom/amap/api/services/a/bl;->b:I

    iget v1, p0, Lcom/amap/api/services/a/bl;->a:I

    mul-int/2addr v0, v1

    xor-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/amap/api/services/a/bl;->b:I

    return-object p0
.end method

.method public a([B)Lcom/amap/api/services/a/bl;
    .locals 2

    if-nez p1, :cond_0

    .line 194
    iget p1, p0, Lcom/amap/api/services/a/bl;->b:I

    iget v0, p0, Lcom/amap/api/services/a/bl;->a:I

    mul-int/2addr p1, v0

    iput p1, p0, Lcom/amap/api/services/a/bl;->b:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 196
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 197
    aget-byte v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/amap/api/services/a/bl;->a(B)Lcom/amap/api/services/a/bl;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public a([C)Lcom/amap/api/services/a/bl;
    .locals 2

    if-nez p1, :cond_0

    .line 228
    iget p1, p0, Lcom/amap/api/services/a/bl;->b:I

    iget v0, p0, Lcom/amap/api/services/a/bl;->a:I

    mul-int/2addr p1, v0

    iput p1, p0, Lcom/amap/api/services/a/bl;->b:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 230
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 231
    aget-char v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/amap/api/services/a/bl;->a(C)Lcom/amap/api/services/a/bl;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public a([D)Lcom/amap/api/services/a/bl;
    .locals 3

    if-nez p1, :cond_0

    .line 261
    iget p1, p0, Lcom/amap/api/services/a/bl;->b:I

    iget v0, p0, Lcom/amap/api/services/a/bl;->a:I

    mul-int/2addr p1, v0

    iput p1, p0, Lcom/amap/api/services/a/bl;->b:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 263
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 264
    aget-wide v1, p1, v0

    invoke-virtual {p0, v1, v2}, Lcom/amap/api/services/a/bl;->a(D)Lcom/amap/api/services/a/bl;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public a([F)Lcom/amap/api/services/a/bl;
    .locals 2

    if-nez p1, :cond_0

    .line 295
    iget p1, p0, Lcom/amap/api/services/a/bl;->b:I

    iget v0, p0, Lcom/amap/api/services/a/bl;->a:I

    mul-int/2addr p1, v0

    iput p1, p0, Lcom/amap/api/services/a/bl;->b:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 297
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 298
    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/amap/api/services/a/bl;->a(F)Lcom/amap/api/services/a/bl;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public a([I)Lcom/amap/api/services/a/bl;
    .locals 2

    if-nez p1, :cond_0

    .line 329
    iget p1, p0, Lcom/amap/api/services/a/bl;->b:I

    iget v0, p0, Lcom/amap/api/services/a/bl;->a:I

    mul-int/2addr p1, v0

    iput p1, p0, Lcom/amap/api/services/a/bl;->b:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 331
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 332
    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/amap/api/services/a/bl;->a(I)Lcom/amap/api/services/a/bl;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public a([J)Lcom/amap/api/services/a/bl;
    .locals 3

    if-nez p1, :cond_0

    .line 367
    iget p1, p0, Lcom/amap/api/services/a/bl;->b:I

    iget v0, p0, Lcom/amap/api/services/a/bl;->a:I

    mul-int/2addr p1, v0

    iput p1, p0, Lcom/amap/api/services/a/bl;->b:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 369
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 370
    aget-wide v1, p1, v0

    invoke-virtual {p0, v1, v2}, Lcom/amap/api/services/a/bl;->a(J)Lcom/amap/api/services/a/bl;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public a([Ljava/lang/Object;)Lcom/amap/api/services/a/bl;
    .locals 2

    if-nez p1, :cond_0

    .line 431
    iget p1, p0, Lcom/amap/api/services/a/bl;->b:I

    iget v0, p0, Lcom/amap/api/services/a/bl;->a:I

    mul-int/2addr p1, v0

    iput p1, p0, Lcom/amap/api/services/a/bl;->b:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 433
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 434
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/amap/api/services/a/bl;->a(Ljava/lang/Object;)Lcom/amap/api/services/a/bl;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public a([S)Lcom/amap/api/services/a/bl;
    .locals 2

    if-nez p1, :cond_0

    .line 465
    iget p1, p0, Lcom/amap/api/services/a/bl;->b:I

    iget v0, p0, Lcom/amap/api/services/a/bl;->a:I

    mul-int/2addr p1, v0

    iput p1, p0, Lcom/amap/api/services/a/bl;->b:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 467
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 468
    aget-short v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/amap/api/services/a/bl;->a(S)Lcom/amap/api/services/a/bl;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public a([Z)Lcom/amap/api/services/a/bl;
    .locals 2

    if-nez p1, :cond_0

    .line 156
    iget p1, p0, Lcom/amap/api/services/a/bl;->b:I

    iget v0, p0, Lcom/amap/api/services/a/bl;->a:I

    mul-int/2addr p1, v0

    iput p1, p0, Lcom/amap/api/services/a/bl;->b:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 158
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 159
    aget-boolean v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/amap/api/services/a/bl;->a(Z)Lcom/amap/api/services/a/bl;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 510
    invoke-virtual {p0}, Lcom/amap/api/services/a/bl;->a()I

    move-result v0

    return v0
.end method
