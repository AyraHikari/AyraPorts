.class public Lcom/facebook/drawee/drawable/f;
.super Lcom/facebook/drawee/drawable/a;
.source "SourceFile"


# instance fields
.field aAA:I

.field aAB:I

.field aAC:J

.field aAD:[I

.field aAE:[I

.field aAF:[Z

.field aAG:I

.field private final aAo:[Landroid/graphics/drawable/Drawable;

.field mAlpha:I


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 86
    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/a;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 87
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v0, "At least one layer required!"

    invoke-static {v2, v0}, Lcom/facebook/common/internal/f;->checkState(ZLjava/lang/Object;)V

    .line 88
    iput-object p1, p0, Lcom/facebook/drawee/drawable/f;->aAo:[Landroid/graphics/drawable/Drawable;

    .line 89
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/drawee/drawable/f;->aAD:[I

    .line 90
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/drawee/drawable/f;->aAE:[I

    const/16 v0, 0xff

    .line 91
    iput v0, p0, Lcom/facebook/drawee/drawable/f;->mAlpha:I

    .line 92
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/facebook/drawee/drawable/f;->aAF:[Z

    .line 93
    iput v1, p0, Lcom/facebook/drawee/drawable/f;->aAG:I

    .line 94
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/f;->resetInternal()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    if-eqz p2, :cond_0

    if-lez p3, :cond_0

    .line 303
    iget v0, p0, Lcom/facebook/drawee/drawable/f;->aAG:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/drawee/drawable/f;->aAG:I

    .line 304
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 305
    iget p3, p0, Lcom/facebook/drawee/drawable/f;->aAG:I

    add-int/lit8 p3, p3, -0x1

    iput p3, p0, Lcom/facebook/drawee/drawable/f;->aAG:I

    .line 306
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private resetInternal()V
    .locals 3

    const/4 v0, 0x2

    .line 142
    iput v0, p0, Lcom/facebook/drawee/drawable/f;->aAA:I

    .line 143
    iget-object v0, p0, Lcom/facebook/drawee/drawable/f;->aAD:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 144
    iget-object v0, p0, Lcom/facebook/drawee/drawable/f;->aAD:[I

    const/16 v2, 0xff

    aput v2, v0, v1

    .line 145
    iget-object v0, p0, Lcom/facebook/drawee/drawable/f;->aAE:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 146
    iget-object v0, p0, Lcom/facebook/drawee/drawable/f;->aAE:[I

    aput v2, v0, v1

    .line 147
    iget-object v0, p0, Lcom/facebook/drawee/drawable/f;->aAF:[Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 148
    iget-object v0, p0, Lcom/facebook/drawee/drawable/f;->aAF:[Z

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method private u(F)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 239
    :goto_0
    iget-object v4, p0, Lcom/facebook/drawee/drawable/f;->aAo:[Landroid/graphics/drawable/Drawable;

    array-length v4, v4

    if-ge v2, v4, :cond_5

    .line 240
    iget-object v4, p0, Lcom/facebook/drawee/drawable/f;->aAF:[Z

    aget-boolean v5, v4, v2

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, -0x1

    .line 242
    :goto_1
    iget-object v6, p0, Lcom/facebook/drawee/drawable/f;->aAE:[I

    iget-object v7, p0, Lcom/facebook/drawee/drawable/f;->aAD:[I

    aget v7, v7, v2

    int-to-float v7, v7

    const/16 v8, 0xff

    mul-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    mul-float v5, v5, p1

    add-float/2addr v7, v5

    float-to-int v5, v7

    aput v5, v6, v2

    .line 243
    aget v5, v6, v2

    if-gez v5, :cond_1

    .line 244
    aput v1, v6, v2

    .line 246
    :cond_1
    aget v5, v6, v2

    if-le v5, v8, :cond_2

    .line 247
    aput v8, v6, v2

    .line 250
    :cond_2
    aget-boolean v5, v4, v2

    if-eqz v5, :cond_3

    aget v5, v6, v2

    if-ge v5, v8, :cond_3

    const/4 v3, 0x0

    .line 253
    :cond_3
    aget-boolean v4, v4, v2

    if-nez v4, :cond_4

    aget v4, v6, v2

    if-lez v4, :cond_4

    const/4 v3, 0x0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v3
.end method


# virtual methods
.method public Ic()V
    .locals 1

    .line 108
    iget v0, p0, Lcom/facebook/drawee/drawable/f;->aAG:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/drawee/drawable/f;->aAG:I

    return-void
.end method

.method public Id()V
    .locals 1

    .line 115
    iget v0, p0, Lcom/facebook/drawee/drawable/f;->aAG:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/drawee/drawable/f;->aAG:I

    .line 116
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/f;->invalidateSelf()V

    return-void
.end method

.method public Ie()V
    .locals 2

    const/4 v0, 0x0

    .line 183
    iput v0, p0, Lcom/facebook/drawee/drawable/f;->aAA:I

    .line 184
    iget-object v0, p0, Lcom/facebook/drawee/drawable/f;->aAF:[Z

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 185
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/f;->invalidateSelf()V

    return-void
.end method

.method public If()V
    .locals 4

    const/4 v0, 0x2

    .line 225
    iput v0, p0, Lcom/facebook/drawee/drawable/f;->aAA:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 226
    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/drawable/f;->aAo:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 227
    iget-object v2, p0, Lcom/facebook/drawee/drawable/f;->aAE:[I

    iget-object v3, p0, Lcom/facebook/drawee/drawable/f;->aAF:[Z

    aget-boolean v3, v3, v1

    if-eqz v3, :cond_0

    const/16 v3, 0xff

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 229
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/f;->invalidateSelf()V

    return-void
.end method

.method protected Ig()J
    .locals 2

    .line 328
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public dk(I)V
    .locals 1

    .line 123
    iput p1, p0, Lcom/facebook/drawee/drawable/f;->aAB:I

    .line 125
    iget p1, p0, Lcom/facebook/drawee/drawable/f;->aAA:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 126
    iput p1, p0, Lcom/facebook/drawee/drawable/f;->aAA:I

    :cond_0
    return-void
.end method

.method public dl(I)V
    .locals 2

    const/4 v0, 0x0

    .line 164
    iput v0, p0, Lcom/facebook/drawee/drawable/f;->aAA:I

    .line 165
    iget-object v0, p0, Lcom/facebook/drawee/drawable/f;->aAF:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 166
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/f;->invalidateSelf()V

    return-void
.end method

.method public dm(I)V
    .locals 2

    const/4 v0, 0x0

    .line 174
    iput v0, p0, Lcom/facebook/drawee/drawable/f;->aAA:I

    .line 175
    iget-object v1, p0, Lcom/facebook/drawee/drawable/f;->aAF:[Z

    aput-boolean v0, v1, p1

    .line 176
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/f;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 265
    iget v0, p0, Lcom/facebook/drawee/drawable/f;->aAA:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_0

    goto :goto_5

    .line 278
    :cond_0
    iget v0, p0, Lcom/facebook/drawee/drawable/f;->aAB:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/f;->checkState(Z)V

    .line 280
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/f;->Ig()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/facebook/drawee/drawable/f;->aAC:J

    sub-long/2addr v4, v6

    long-to-float v0, v4

    iget v4, p0, Lcom/facebook/drawee/drawable/f;->aAB:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 282
    invoke-direct {p0, v0}, Lcom/facebook/drawee/drawable/f;->u(F)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    .line 283
    :goto_1
    iput v1, p0, Lcom/facebook/drawee/drawable/f;->aAA:I

    goto :goto_4

    .line 268
    :cond_3
    iget-object v0, p0, Lcom/facebook/drawee/drawable/f;->aAE:[I

    iget-object v4, p0, Lcom/facebook/drawee/drawable/f;->aAD:[I

    iget-object v5, p0, Lcom/facebook/drawee/drawable/f;->aAo:[Landroid/graphics/drawable/Drawable;

    array-length v5, v5

    invoke-static {v0, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 269
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/f;->Ig()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/drawee/drawable/f;->aAC:J

    .line 271
    iget v0, p0, Lcom/facebook/drawee/drawable/f;->aAB:I

    if-nez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 273
    :goto_2
    invoke-direct {p0, v0}, Lcom/facebook/drawee/drawable/f;->u(F)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    .line 274
    :goto_3
    iput v1, p0, Lcom/facebook/drawee/drawable/f;->aAA:I

    :goto_4
    move v3, v0

    .line 292
    :goto_5
    iget-object v0, p0, Lcom/facebook/drawee/drawable/f;->aAo:[Landroid/graphics/drawable/Drawable;

    array-length v1, v0

    if-ge v2, v1, :cond_6

    .line 293
    aget-object v0, v0, v2

    iget-object v1, p0, Lcom/facebook/drawee/drawable/f;->aAE:[I

    aget v1, v1, v2

    iget v4, p0, Lcom/facebook/drawee/drawable/f;->mAlpha:I

    mul-int v1, v1, v4

    div-int/lit16 v1, v1, 0xff

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/drawee/drawable/f;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    if-nez v3, :cond_7

    .line 297
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/f;->invalidateSelf()V

    :cond_7
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 319
    iget v0, p0, Lcom/facebook/drawee/drawable/f;->mAlpha:I

    return v0
.end method

.method public invalidateSelf()V
    .locals 1

    .line 99
    iget v0, p0, Lcom/facebook/drawee/drawable/f;->aAG:I

    if-nez v0, :cond_0

    .line 100
    invoke-super {p0}, Lcom/facebook/drawee/drawable/a;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 312
    iget v0, p0, Lcom/facebook/drawee/drawable/f;->mAlpha:I

    if-eq v0, p1, :cond_0

    .line 313
    iput p1, p0, Lcom/facebook/drawee/drawable/f;->mAlpha:I

    .line 314
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/f;->invalidateSelf()V

    :cond_0
    return-void
.end method
