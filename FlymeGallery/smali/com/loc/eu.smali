.class public final Lcom/loc/eu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/loc/eu;->b:I

    const/16 v0, 0x25

    iput v0, p0, Lcom/loc/eu;->a:I

    const/16 v0, 0x11

    iput v0, p0, Lcom/loc/eu;->b:I

    return-void
.end method

.method private a(J)Lcom/loc/eu;
    .locals 3

    iget v0, p0, Lcom/loc/eu;->b:I

    iget v1, p0, Lcom/loc/eu;->a:I

    mul-int/2addr v0, v1

    const/16 v1, 0x20

    shr-long v1, p1, v1

    xor-long/2addr p1, v1

    long-to-int p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/loc/eu;->b:I

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/loc/eu;->b:I

    return v0
.end method

.method public final a(Ljava/lang/Object;)Lcom/loc/eu;
    .locals 4

    if-nez p1, :cond_0

    :goto_0
    iget p1, p0, Lcom/loc/eu;->b:I

    iget v0, p0, Lcom/loc/eu;->a:I

    mul-int/2addr p1, v0

    iput p1, p0, Lcom/loc/eu;->b:I

    goto/16 :goto_9

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_11

    instance-of v0, p1, [J

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, [J

    check-cast p1, [J

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    array-length v0, p1

    if-ge v1, v0, :cond_12

    aget-wide v2, p1, v1

    invoke-direct {p0, v2, v3}, Lcom/loc/eu;->a(J)Lcom/loc/eu;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    instance-of v0, p1, [I

    if-eqz v0, :cond_4

    check-cast p1, [I

    check-cast p1, [I

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    array-length v0, p1

    if-ge v1, v0, :cond_12

    aget v0, p1, v1

    iget v2, p0, Lcom/loc/eu;->b:I

    iget v3, p0, Lcom/loc/eu;->a:I

    mul-int/2addr v2, v3

    add-int/2addr v2, v0

    iput v2, p0, Lcom/loc/eu;->b:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    instance-of v0, p1, [S

    if-eqz v0, :cond_6

    check-cast p1, [S

    check-cast p1, [S

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    :goto_3
    array-length v0, p1

    if-ge v1, v0, :cond_12

    aget-short v0, p1, v1

    iget v2, p0, Lcom/loc/eu;->b:I

    iget v3, p0, Lcom/loc/eu;->a:I

    mul-int/2addr v2, v3

    add-int/2addr v2, v0

    iput v2, p0, Lcom/loc/eu;->b:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    instance-of v0, p1, [C

    if-eqz v0, :cond_8

    check-cast p1, [C

    check-cast p1, [C

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    :goto_4
    array-length v0, p1

    if-ge v1, v0, :cond_12

    aget-char v0, p1, v1

    iget v2, p0, Lcom/loc/eu;->b:I

    iget v3, p0, Lcom/loc/eu;->a:I

    mul-int/2addr v2, v3

    add-int/2addr v2, v0

    iput v2, p0, Lcom/loc/eu;->b:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    instance-of v0, p1, [B

    if-eqz v0, :cond_a

    check-cast p1, [B

    check-cast p1, [B

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    :goto_5
    array-length v0, p1

    if-ge v1, v0, :cond_12

    aget-byte v0, p1, v1

    iget v2, p0, Lcom/loc/eu;->b:I

    iget v3, p0, Lcom/loc/eu;->a:I

    mul-int/2addr v2, v3

    add-int/2addr v2, v0

    iput v2, p0, Lcom/loc/eu;->b:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    instance-of v0, p1, [D

    if-eqz v0, :cond_c

    check-cast p1, [D

    check-cast p1, [D

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    :goto_6
    array-length v0, p1

    if-ge v1, v0, :cond_12

    aget-wide v2, p1, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/loc/eu;->a(J)Lcom/loc/eu;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_c
    instance-of v0, p1, [F

    if-eqz v0, :cond_e

    check-cast p1, [F

    check-cast p1, [F

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    :goto_7
    array-length v0, p1

    if-ge v1, v0, :cond_12

    aget v0, p1, v1

    iget v2, p0, Lcom/loc/eu;->b:I

    iget v3, p0, Lcom/loc/eu;->a:I

    mul-int/2addr v2, v3

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Lcom/loc/eu;->b:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_e
    instance-of v0, p1, [Z

    if-eqz v0, :cond_10

    check-cast p1, [Z

    check-cast p1, [Z

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    :goto_8
    array-length v0, p1

    if-ge v1, v0, :cond_12

    aget-boolean v0, p1, v1

    iget v2, p0, Lcom/loc/eu;->b:I

    iget v3, p0, Lcom/loc/eu;->a:I

    mul-int/2addr v2, v3

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    iput v2, p0, Lcom/loc/eu;->b:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_10
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/loc/eu;->a([Ljava/lang/Object;)Lcom/loc/eu;

    goto :goto_9

    :cond_11
    iget v0, p0, Lcom/loc/eu;->b:I

    iget v1, p0, Lcom/loc/eu;->a:I

    mul-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/loc/eu;->b:I

    :cond_12
    :goto_9
    return-object p0
.end method

.method public final a([Ljava/lang/Object;)Lcom/loc/eu;
    .locals 2

    if-nez p1, :cond_0

    iget p1, p0, Lcom/loc/eu;->b:I

    iget v0, p0, Lcom/loc/eu;->a:I

    mul-int/2addr p1, v0

    iput p1, p0, Lcom/loc/eu;->b:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/loc/eu;->a(Ljava/lang/Object;)Lcom/loc/eu;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/loc/eu;->b:I

    return v0
.end method
