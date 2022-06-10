.class public Lcom/facebook/drawee/generic/RoundingParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;
    }
.end annotation


# instance fields
.field private aBU:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

.field private aBV:Z

.field private aBW:[F

.field private aBh:I

.field private mBorderColor:I

.field private mBorderWidth:F

.field private mPadding:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    sget-object v0, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    iput-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->aBU:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->aBV:Z

    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->aBW:[F

    .line 45
    iput v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->aBh:I

    const/4 v1, 0x0

    .line 46
    iput v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mBorderWidth:F

    .line 47
    iput v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mBorderColor:I

    .line 48
    iput v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mPadding:F

    return-void
.end method

.method private IM()[F
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->aBW:[F

    if-nez v0, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 157
    iput-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->aBW:[F

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->aBW:[F

    return-object v0
.end method

.method public static IN()Lcom/facebook/drawee/generic/RoundingParams;
    .locals 2

    .line 164
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->bG(Z)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A(F)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "the border width cannot be < 0"

    .line 192
    invoke-static {v0, v1}, Lcom/facebook/common/internal/f;->checkArgument(ZLjava/lang/Object;)V

    .line 193
    iput p1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mBorderWidth:F

    return-object p0
.end method

.method public B(F)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "the padding cannot be < 0"

    .line 233
    invoke-static {v0, v1}, Lcom/facebook/common/internal/f;->checkArgument(ZLjava/lang/Object;)V

    .line 234
    iput p1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mPadding:F

    return-object p0
.end method

.method public II()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->aBV:Z

    return v0
.end method

.method public IJ()[F
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->aBW:[F

    return-object v0
.end method

.method public IK()Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->aBU:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    return-object v0
.end method

.method public IL()I
    .locals 1

    .line 152
    iget v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->aBh:I

    return v0
.end method

.method public IO()F
    .locals 1

    .line 199
    iget v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mBorderWidth:F

    return v0
.end method

.method public b(FFFF)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 2

    .line 91
    invoke-direct {p0}, Lcom/facebook/drawee/generic/RoundingParams;->IM()[F

    move-result-object v0

    const/4 v1, 0x1

    .line 92
    aput p1, v0, v1

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x3

    .line 93
    aput p2, v0, p1

    const/4 p1, 0x2

    aput p2, v0, p1

    const/4 p1, 0x5

    .line 94
    aput p3, v0, p1

    const/4 p1, 0x4

    aput p3, v0, p1

    const/4 p1, 0x7

    .line 95
    aput p4, v0, p1

    const/4 p1, 0x6

    aput p4, v0, p1

    return-object p0
.end method

.method public bG(Z)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/facebook/drawee/generic/RoundingParams;->aBV:Z

    return-object p0
.end method

.method public ds(I)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 0

    .line 145
    iput p1, p0, Lcom/facebook/drawee/generic/RoundingParams;->aBh:I

    .line 146
    sget-object p1, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->OVERLAY_COLOR:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    iput-object p1, p0, Lcom/facebook/drawee/generic/RoundingParams;->aBU:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    return-object p0
.end method

.method public dt(I)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 0

    .line 207
    iput p1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mBorderColor:I

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 248
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 252
    :cond_1
    check-cast p1, Lcom/facebook/drawee/generic/RoundingParams;

    .line 254
    iget-boolean v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->aBV:Z

    iget-boolean v2, p1, Lcom/facebook/drawee/generic/RoundingParams;->aBV:Z

    if-eq v1, v2, :cond_2

    return v0

    .line 258
    :cond_2
    iget v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->aBh:I

    iget v2, p1, Lcom/facebook/drawee/generic/RoundingParams;->aBh:I

    if-eq v1, v2, :cond_3

    return v0

    .line 262
    :cond_3
    iget v1, p1, Lcom/facebook/drawee/generic/RoundingParams;->mBorderWidth:F

    iget v2, p0, Lcom/facebook/drawee/generic/RoundingParams;->mBorderWidth:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v0

    .line 266
    :cond_4
    iget v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->mBorderColor:I

    iget v2, p1, Lcom/facebook/drawee/generic/RoundingParams;->mBorderColor:I

    if-eq v1, v2, :cond_5

    return v0

    .line 270
    :cond_5
    iget v1, p1, Lcom/facebook/drawee/generic/RoundingParams;->mPadding:F

    iget v2, p0, Lcom/facebook/drawee/generic/RoundingParams;->mPadding:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v0

    .line 274
    :cond_6
    iget-object v1, p0, Lcom/facebook/drawee/generic/RoundingParams;->aBU:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    iget-object v2, p1, Lcom/facebook/drawee/generic/RoundingParams;->aBU:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    if-eq v1, v2, :cond_7

    return v0

    .line 278
    :cond_7
    iget-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->aBW:[F

    iget-object p1, p1, Lcom/facebook/drawee/generic/RoundingParams;->aBW:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    return p1

    :cond_8
    :goto_0
    return v0
.end method

.method public getBorderColor()I
    .locals 1

    .line 213
    iget v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mBorderColor:I

    return v0
.end method

.method public getPadding()F
    .locals 1

    .line 240
    iget v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->mPadding:F

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 284
    iget-object v0, p0, Lcom/facebook/drawee/generic/RoundingParams;->aBU:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 285
    iget-boolean v2, p0, Lcom/facebook/drawee/generic/RoundingParams;->aBV:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 286
    iget-object v2, p0, Lcom/facebook/drawee/generic/RoundingParams;->aBW:[F

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 287
    iget v2, p0, Lcom/facebook/drawee/generic/RoundingParams;->aBh:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 288
    iget v2, p0, Lcom/facebook/drawee/generic/RoundingParams;->mBorderWidth:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 289
    iget v2, p0, Lcom/facebook/drawee/generic/RoundingParams;->mBorderColor:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 290
    iget v2, p0, Lcom/facebook/drawee/generic/RoundingParams;->mPadding:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public w(F)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 1

    .line 73
    invoke-direct {p0}, Lcom/facebook/drawee/generic/RoundingParams;->IM()[F

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    return-object p0
.end method
