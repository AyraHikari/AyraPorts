.class public Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bitmapPath:Ljava/lang/String;

.field private className:Ljava/lang/String;

.field private colorList:[I

.field private id:Ljava/lang/String;

.field private mParticleHeightValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mParticleWidthValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mRandomSpeedXValue:Ljava/lang/Float;

.field private mRandomSpeedYValue:Ljava/lang/Float;

.field private mRandomXValue:Ljava/lang/Float;

.field private mRandomYValue:Ljava/lang/Float;

.field private mRegionRadiusValue:Ljava/lang/Float;

.field private mSpeedXValue:Ljava/lang/Float;

.field private mSpeedYValue:Ljava/lang/Float;

.field private mTranslationXValue:Ljava/lang/Float;

.field private mTranslationYValue:Ljava/lang/Float;

.field private mXValue:Ljava/lang/Float;

.field private mYValue:Ljava/lang/Float;

.field private particleHeight:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private particleWidth:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private randomSpeedX:Ljava/lang/String;

.field private randomSpeedY:Ljava/lang/String;

.field private randomX:Ljava/lang/String;

.field private randomY:Ljava/lang/String;

.field private regionRadius:Ljava/lang/String;

.field private scaleX:Ljava/lang/Float;

.field private scaleY:Ljava/lang/Float;

.field private speedX:Ljava/lang/String;

.field private speedY:Ljava/lang/String;

.field private translationX:Ljava/lang/String;

.field private translationY:Ljava/lang/String;

.field private transmitCycle:Ljava/lang/Integer;

.field private transmitNum:Ljava/lang/Integer;

.field private type:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBitmapPath()Ljava/lang/String;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->bitmapPath:Ljava/lang/String;

    return-object v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->className:Ljava/lang/String;

    return-object v0
.end method

.method public getColorList()[I
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->colorList:[I

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getParticleHeight()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->particleHeight:Ljava/util/List;

    return-object v0
.end method

.method public getParticleHeightValue()Ljava/util/List;
    .locals 6

    .line 325
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->particleHeight:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 326
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->particleHeight:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 328
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->mParticleHeightValues:Ljava/util/List;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 330
    iget-object v3, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->particleHeight:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 331
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 332
    iget-object v4, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->mParticleHeightValues:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->mParticleHeightValues:Ljava/util/List;

    return-object v0
.end method

.method public getParticleWidth()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 297
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->particleWidth:Ljava/util/List;

    return-object v0
.end method

.method public getParticleWidthValue()Ljava/util/List;
    .locals 6

    .line 301
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->particleWidth:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 302
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->particleWidth:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 304
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->mParticleWidthValues:Ljava/util/List;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 306
    iget-object v3, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->particleWidth:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 307
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 308
    iget-object v4, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->mParticleWidthValues:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->mParticleWidthValues:Ljava/util/List;

    return-object v0
.end method

.method public getRandomSpeedX()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->randomSpeedX:Ljava/lang/String;

    return-object v0
.end method

.method public getRandomSpeedXValue()Ljava/lang/Float;
    .locals 3

    .line 240
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->randomSpeedX:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->randomSpeedX:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->mRandomSpeedXValue:Ljava/lang/Float;

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->mRandomSpeedXValue:Ljava/lang/Float;

    return-object v0
.end method

.method public getRandomSpeedY()Ljava/lang/String;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->randomSpeedY:Ljava/lang/String;

    return-object v0
.end method

.method public getRandomSpeedYValue()Ljava/lang/Float;
    .locals 3

    .line 286
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->randomSpeedY:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->randomSpeedY:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->mRandomSpeedYValue:Ljava/lang/Float;

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->mRandomSpeedYValue:Ljava/lang/Float;

    return-object v0
.end method

.method public getRandomX()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->randomX:Ljava/lang/String;

    return-object v0
.end method

.method public getRandomXValue()Ljava/lang/Float;
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->randomX:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->randomX:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->mRandomXValue:Ljava/lang/Float;

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->mRandomXValue:Ljava/lang/Float;

    return-object v0
.end method

.method public getRandomY()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->randomY:Ljava/lang/String;

    return-object v0
.end method

.method public getRandomYValue()Ljava/lang/Float;
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->randomY:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->randomY:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->mRandomYValue:Ljava/lang/Float;

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->mRandomYValue:Ljava/lang/Float;

    return-object v0
.end method

.method public getRegionRadius()Ljava/lang/String;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->regionRadius:Ljava/lang/String;

    return-object v0
.end method

.method public getScaleX()Ljava/lang/Float;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->scaleX:Ljava/lang/Float;

    return-object v0
.end method

.method public getScaleY()Ljava/lang/Float;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->scaleY:Ljava/lang/Float;

    return-object v0
.end method

.method public getSpeedX()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->speedX:Ljava/lang/String;

    return-object v0
.end method

.method public getSpeedXValue()Ljava/lang/Float;
    .locals 3

    .line 209
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->speedX:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->speedX:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->mSpeedXValue:Ljava/lang/Float;

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->mSpeedXValue:Ljava/lang/Float;

    return-object v0
.end method

.method public getSpeedY()Ljava/lang/String;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->speedY:Ljava/lang/String;

    return-object v0
.end method

.method public getSpeedYValue()Ljava/lang/Float;
    .locals 3

    .line 225
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->speedY:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->speedY:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->mSpeedYValue:Ljava/lang/Float;

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->mSpeedYValue:Ljava/lang/Float;

    return-object v0
.end method

.method public getTranslationX()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->translationX:Ljava/lang/String;

    return-object v0
.end method

.method public getTranslationXValue()Ljava/lang/Float;
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->translationX:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->translationX:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->mTranslationXValue:Ljava/lang/Float;

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->mTranslationXValue:Ljava/lang/Float;

    return-object v0
.end method

.method public getTranslationY()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->translationY:Ljava/lang/String;

    return-object v0
.end method

.method public getTranslationYValue()Ljava/lang/Float;
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->translationY:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->translationY:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->mTranslationYValue:Ljava/lang/Float;

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->mTranslationYValue:Ljava/lang/Float;

    return-object v0
.end method

.method public getTransmitCycle()Ljava/lang/Integer;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->transmitCycle:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTransmitNum()Ljava/lang/Integer;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->transmitNum:Ljava/lang/Integer;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getX()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->x:Ljava/lang/String;

    return-object v0
.end method

.method public getXValue()Ljava/lang/Float;
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->x:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->mXValue:Ljava/lang/Float;

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->mXValue:Ljava/lang/Float;

    return-object v0
.end method

.method public getY()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->y:Ljava/lang/String;

    return-object v0
.end method

.method public getYValue()Ljava/lang/Float;
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->y:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->mYValue:Ljava/lang/Float;

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->mYValue:Ljava/lang/Float;

    return-object v0
.end method

.method public getmRandomSpeedYValue()Ljava/lang/Float;
    .locals 3

    .line 255
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->randomSpeedY:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->randomSpeedY:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->mRandomSpeedYValue:Ljava/lang/Float;

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->mRandomSpeedYValue:Ljava/lang/Float;

    return-object v0
.end method

.method public setBitmapPath(Ljava/lang/String;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->bitmapPath:Ljava/lang/String;

    return-void
.end method

.method public setClassName(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->className:Ljava/lang/String;

    return-void
.end method

.method public setColorList([I)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->colorList:[I

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->id:Ljava/lang/String;

    return-void
.end method

.method public setParticleHeight(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 317
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->particleHeight:Ljava/util/List;

    return-void
.end method

.method public setParticleWidth(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 293
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->particleWidth:Ljava/util/List;

    return-void
.end method

.method public setRandomSpeedX(Ljava/lang/String;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->randomSpeedX:Ljava/lang/String;

    return-void
.end method

.method public setRandomSpeedY(Ljava/lang/String;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->randomSpeedY:Ljava/lang/String;

    return-void
.end method

.method public setRandomX(Ljava/lang/String;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->randomX:Ljava/lang/String;

    return-void
.end method

.method public setRandomY(Ljava/lang/String;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->randomY:Ljava/lang/String;

    return-void
.end method

.method public setRegionRadius(Ljava/lang/String;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->regionRadius:Ljava/lang/String;

    return-void
.end method

.method public setScaleX(Ljava/lang/Float;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->scaleX:Ljava/lang/Float;

    return-void
.end method

.method public setScaleY(Ljava/lang/Float;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->scaleY:Ljava/lang/Float;

    return-void
.end method

.method public setSpeedX(Ljava/lang/String;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->speedX:Ljava/lang/String;

    return-void
.end method

.method public setSpeedY(Ljava/lang/String;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->speedY:Ljava/lang/String;

    return-void
.end method

.method public setTranslationX(Ljava/lang/String;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->translationX:Ljava/lang/String;

    return-void
.end method

.method public setTranslationY(Ljava/lang/String;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->translationY:Ljava/lang/String;

    return-void
.end method

.method public setTransmitCycle(Ljava/lang/Integer;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->transmitCycle:Ljava/lang/Integer;

    return-void
.end method

.method public setTransmitNum(Ljava/lang/Integer;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->transmitNum:Ljava/lang/Integer;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->type:Ljava/lang/String;

    return-void
.end method

.method public setX(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->x:Ljava/lang/String;

    return-void
.end method

.method public setY(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/GraphicsAnimAttr;->y:Ljava/lang/String;

    return-void
.end method
