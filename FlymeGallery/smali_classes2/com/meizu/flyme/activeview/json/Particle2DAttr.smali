.class public Lcom/meizu/flyme/activeview/json/Particle2DAttr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ARRAY_LENGTH_2:I = 0x2


# instance fields
.field private bitmapPath:Ljava/lang/String;

.field private colors:[I

.field private heights:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private mHeightValues:[F

.field private mOffsetValue:[Ljava/lang/Float;

.field private mPositionValue:[Ljava/lang/Float;

.field private mRandomSpeedValue:[Ljava/lang/Float;

.field private mRegionRadiusValue:Ljava/lang/Float;

.field private mSpeedValue:[Ljava/lang/Float;

.field private mTranslationValue:[Ljava/lang/Float;

.field private mWidthValues:[F

.field private offset:[Ljava/lang/String;

.field private position:[Ljava/lang/String;

.field private randomSpeed:[Ljava/lang/String;

.field private regionRadius:Ljava/lang/String;

.field private scale:[Ljava/lang/Float;

.field private speed:[Ljava/lang/String;

.field private translation:[Ljava/lang/String;

.field private transmitCycle:Ljava/lang/Integer;

.field private transmitNum:Ljava/lang/Integer;

.field private type:Ljava/lang/String;

.field private widths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Float;

    .line 20
    iput-object v1, p0, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->mPositionValue:[Ljava/lang/Float;

    new-array v1, v0, [Ljava/lang/Float;

    .line 25
    iput-object v1, p0, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->mTranslationValue:[Ljava/lang/Float;

    new-array v1, v0, [Ljava/lang/Float;

    .line 28
    iput-object v1, p0, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->mSpeedValue:[Ljava/lang/Float;

    new-array v1, v0, [Ljava/lang/Float;

    .line 31
    iput-object v1, p0, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->mRandomSpeedValue:[Ljava/lang/Float;

    new-array v0, v0, [Ljava/lang/Float;

    .line 34
    iput-object v0, p0, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->mOffsetValue:[Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public getBitmapPath()Ljava/lang/String;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->bitmapPath:Ljava/lang/String;

    return-object v0
.end method

.method public getColors()[I
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->colors:[I

    return-object v0
.end method

.method public getHeightValues(Landroid/content/Context;)[F
    .locals 4

    .line 252
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->heights:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->heights:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 255
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->mHeightValues:[F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 257
    iget-object v2, p0, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->heights:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 258
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 259
    iget-object v3, p0, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->mHeightValues:[F

    invoke-static {p1, v2}, Lcom/meizu/flyme/activeview/utils/DisplayUnitUtil;->getPixelValue(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    aput v2, v3, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 264
    :cond_1
    iget-object p1, p0, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->mHeightValues:[F

    return-object p1
.end method

.method public getHeights()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->heights:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getOffset()[Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->offset:[Ljava/lang/String;

    return-object v0
.end method

.method public getOffsetValue(Landroid/content/Context;)[Ljava/lang/Float;
    .locals 4

    .line 154
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->offset:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 156
    iget-object v2, p0, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->offset:[Ljava/lang/String;

    aget-object v3, v2, v0

    if-eqz v3, :cond_0

    .line 157
    iget-object v3, p0, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->mOffsetValue:[Ljava/lang/Float;

    aget-object v2, v2, v0

    invoke-static {p1, v2}, Lcom/meizu/flyme/activeview/utils/DisplayUnitUtil;->getPixelValue(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v3, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 161
    :cond_1
    iget-object p1, p0, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->mOffsetValue:[Ljava/lang/Float;

    return-object p1
.end method

.method public getPosition()[Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->position:[Ljava/lang/String;

    return-object v0
.end method

.method public getPositionValue(Landroid/content/Context;)[Ljava/lang/Float;
    .locals 4

    .line 66
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->position:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 68
    iget-object v2, p0, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->position:[Ljava/lang/String;

    aget-object v3, v2, v0

    if-eqz v3, :cond_0

    .line 69
    iget-object v3, p0, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->mPositionValue:[Ljava/lang/Float;

    aget-object v2, v2, v0

    invoke-static {p1, v2}, Lcom/meizu/flyme/activeview/utils/DisplayUnitUtil;->getPixelValue(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v3, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->mPositionValue:[Ljava/lang/Float;

    return-object p1
.end method

.method public getRandomSpeed()[Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->randomSpeed:[Ljava/lang/String;

    return-object v0
.end method

.method public getRandomSpeedValue(Landroid/content/Context;)[Ljava/lang/Float;
    .locals 4

    .line 132
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->randomSpeed:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 134
    iget-object v2, p0, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->randomSpeed:[Ljava/lang/String;

    aget-object v3, v2, v0

    if-eqz v3, :cond_0

    .line 135
    iget-object v3, p0, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->mRandomSpeedValue:[Ljava/lang/Float;

    aget-object v2, v2, v0

    invoke-static {p1, v2}, Lcom/meizu/flyme/activeview/utils/DisplayUnitUtil;->getPixelValue(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v3, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :cond_1
    iget-object p1, p0, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->mRandomSpeedValue:[Ljava/lang/Float;

    return-object p1
.end method

.method public getRegionRadius()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->regionRadius:Ljava/lang/String;

    return-object v0
.end method

.method public getRegionRadiusValue(Landroid/content/Context;)Ljava/lang/Float;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->regionRadius:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->regionRadius:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/meizu/flyme/activeview/utils/DisplayUnitUtil;->getPixelValue(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->mRegionRadiusValue:Ljava/lang/Float;

    .line 216
    :cond_0
    iget-object p1, p0, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->mRegionRadiusValue:Ljava/lang/Float;

    return-object p1
.end method

.method public getScale()[Ljava/lang/Float;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->scale:[Ljava/lang/Float;

    return-object v0
.end method

.method public getSpeed()[Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->speed:[Ljava/lang/String;

    return-object v0
.end method

.method public getSpeedValue(Landroid/content/Context;)[Ljava/lang/Float;
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->speed:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 112
    iget-object v2, p0, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->speed:[Ljava/lang/String;

    aget-object v3, v2, v0

    if-eqz v3, :cond_0

    .line 113
    iget-object v3, p0, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->mSpeedValue:[Ljava/lang/Float;

    aget-object v2, v2, v0

    invoke-static {p1, v2}, Lcom/meizu/flyme/activeview/utils/DisplayUnitUtil;->getPixelValue(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v3, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_1
    iget-object p1, p0, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->mSpeedValue:[Ljava/lang/Float;

    return-object p1
.end method

.method public getTranslation()[Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->translation:[Ljava/lang/String;

    return-object v0
.end method

.method public getTranslationValue()[Ljava/lang/Float;
    .locals 6

    .line 88
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->translation:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 90
    iget-object v3, p0, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->translation:[Ljava/lang/String;

    aget-object v4, v3, v2

    if-eqz v4, :cond_0

    .line 91
    iget-object v4, p0, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->mTranslationValue:[Ljava/lang/Float;

    aget-object v5, v3, v2

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v4, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->mTranslationValue:[Ljava/lang/Float;

    return-object v0
.end method

.method public getTransmitCycle()Ljava/lang/Integer;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->transmitCycle:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTransmitNum()Ljava/lang/Integer;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->transmitNum:Ljava/lang/Integer;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getWidthValues(Landroid/content/Context;)[F
    .locals 4

    .line 228
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->widths:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->widths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 231
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->mWidthValues:[F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 233
    iget-object v2, p0, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->widths:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 234
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 235
    iget-object v3, p0, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->mWidthValues:[F

    invoke-static {p1, v2}, Lcom/meizu/flyme/activeview/utils/DisplayUnitUtil;->getPixelValue(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    aput v2, v3, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 240
    :cond_1
    iget-object p1, p0, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->mWidthValues:[F

    return-object p1
.end method

.method public getWidths()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->widths:Ljava/util/List;

    return-object v0
.end method

.method public setBitmapPath(Ljava/lang/String;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->bitmapPath:Ljava/lang/String;

    return-void
.end method

.method public setColors([I)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->colors:[I

    return-void
.end method

.method public setHeights(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 244
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->heights:Ljava/util/List;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->id:Ljava/lang/String;

    return-void
.end method

.method public setOffset([Ljava/lang/String;)V
    .locals 2

    .line 147
    array-length v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 150
    :cond_0
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->offset:[Ljava/lang/String;

    return-void
.end method

.method public setPosition([Ljava/lang/String;)V
    .locals 2

    .line 59
    array-length v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 62
    :cond_0
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->position:[Ljava/lang/String;

    return-void
.end method

.method public setRandomSpeed([Ljava/lang/String;)V
    .locals 2

    .line 125
    array-length v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 128
    :cond_0
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->randomSpeed:[Ljava/lang/String;

    return-void
.end method

.method public setRegionRadius(Ljava/lang/String;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->regionRadius:Ljava/lang/String;

    return-void
.end method

.method public setScale([Ljava/lang/Float;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->scale:[Ljava/lang/Float;

    return-void
.end method

.method public setSpeed([Ljava/lang/String;)V
    .locals 2

    .line 103
    array-length v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 106
    :cond_0
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->speed:[Ljava/lang/String;

    return-void
.end method

.method public setTranslation([Ljava/lang/String;)V
    .locals 2

    .line 81
    array-length v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 84
    :cond_0
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->translation:[Ljava/lang/String;

    return-void
.end method

.method public setTransmitCycle(Ljava/lang/Integer;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->transmitCycle:Ljava/lang/Integer;

    return-void
.end method

.method public setTransmitNum(Ljava/lang/Integer;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->transmitNum:Ljava/lang/Integer;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->type:Ljava/lang/String;

    return-void
.end method

.method public setWidths(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 220
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Particle2DAttr;->widths:Ljava/util/List;

    return-void
.end method
