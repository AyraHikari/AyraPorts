.class public Lcom/amap/api/mapcore/util/dc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[S

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x10

    .line 16
    invoke-direct {p0, v0, v1}, Lcom/amap/api/mapcore/util/dc;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/dc;->c:Z

    .line 29
    new-array p1, p2, [S

    iput-object p1, p0, Lcom/amap/api/mapcore/util/dc;->a:[S

    return-void
.end method


# virtual methods
.method public a(I)S
    .locals 3

    .line 94
    iget v0, p0, Lcom/amap/api/mapcore/util/dc;->b:I

    if-ge p1, v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dc;->a:[S

    aget-short p1, v0, p1

    return p1

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index can\'t be >= size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/amap/api/mapcore/util/dc;->b:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 232
    iput v0, p0, Lcom/amap/api/mapcore/util/dc;->b:I

    return-void
.end method

.method public a(S)V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dc;->a:[S

    .line 67
    iget v1, p0, Lcom/amap/api/mapcore/util/dc;->b:I

    array-length v2, v0

    if-ne v1, v2, :cond_0

    const/16 v0, 0x8

    int-to-float v1, v1

    const/high16 v2, 0x3fe00000    # 1.75f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/dc;->d(I)[S

    move-result-object v0

    .line 68
    :cond_0
    iget v1, p0, Lcom/amap/api/mapcore/util/dc;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/amap/api/mapcore/util/dc;->b:I

    aput-short p1, v0, v1

    return-void
.end method

.method public b(I)S
    .locals 4

    .line 169
    iget v0, p0, Lcom/amap/api/mapcore/util/dc;->b:I

    if-ge p1, v0, :cond_1

    .line 170
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dc;->a:[S

    .line 171
    aget-short v2, v1, p1

    add-int/lit8 v0, v0, -0x1

    .line 172
    iput v0, p0, Lcom/amap/api/mapcore/util/dc;->b:I

    .line 173
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/dc;->c:Z

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    .line 174
    iget v3, p0, Lcom/amap/api/mapcore/util/dc;->b:I

    sub-int/2addr v3, p1

    invoke-static {v1, v0, v1, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 176
    :cond_0
    iget v0, p0, Lcom/amap/api/mapcore/util/dc;->b:I

    aget-short v0, v1, v0

    aput-short v0, v1, p1

    :goto_0
    return v2

    .line 169
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index can\'t be >= size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/amap/api/mapcore/util/dc;->b:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(I)[S
    .locals 1

    .line 247
    iget v0, p0, Lcom/amap/api/mapcore/util/dc;->b:I

    add-int/2addr v0, p1

    .line 248
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dc;->a:[S

    array-length p1, p1

    if-le v0, p1, :cond_0

    const/16 p1, 0x8

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/dc;->d(I)[S

    .line 249
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dc;->a:[S

    return-object p1
.end method

.method protected d(I)[S
    .locals 3

    .line 253
    new-array p1, p1, [S

    .line 254
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dc;->a:[S

    .line 255
    iget v1, p0, Lcom/amap/api/mapcore/util/dc;->b:I

    array-length v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    iput-object p1, p0, Lcom/amap/api/mapcore/util/dc;->a:[S

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 306
    :cond_0
    instance-of v1, p1, Lcom/amap/api/mapcore/util/dc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 307
    :cond_1
    check-cast p1, Lcom/amap/api/mapcore/util/dc;

    .line 308
    iget v1, p0, Lcom/amap/api/mapcore/util/dc;->b:I

    .line 309
    iget v3, p1, Lcom/amap/api/mapcore/util/dc;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    .line 311
    iget-object v4, p0, Lcom/amap/api/mapcore/util/dc;->a:[S

    aget-short v4, v4, v3

    iget-object v5, p1, Lcom/amap/api/mapcore/util/dc;->a:[S

    aget-short v5, v5, v3

    if-eq v4, v5, :cond_3

    return v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 316
    iget v0, p0, Lcom/amap/api/mapcore/util/dc;->b:I

    if-nez v0, :cond_0

    const-string v0, "[]"

    return-object v0

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dc;->a:[S

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x5b

    .line 319
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 320
    aget-short v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    .line 321
    :goto_0
    iget v3, p0, Lcom/amap/api/mapcore/util/dc;->b:I

    if-ge v2, v3, :cond_1

    const-string v3, ", "

    .line 322
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    aget-short v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x5d

    .line 325
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
