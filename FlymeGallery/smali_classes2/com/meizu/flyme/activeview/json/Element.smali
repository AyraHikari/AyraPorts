.class public Lcom/meizu/flyme/activeview/json/Element;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DOM_2D_ARRAY_LENGTH:I = 0x2

.field private static final DOM_3D_ARRAY_LENGTH:I = 0x3

.field private static final DOM_RECT_ARRAY_LENGTH:I = 0x4

.field private static final LOG_TAG:Ljava/lang/String; = "Parse_Element"


# instance fields
.field animations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/flyme/activeview/json/Animation;",
            ">;"
        }
    .end annotation
.end field

.field private aperture:Lcom/meizu/flyme/activeview/json/ApertureData;

.field private background:Ljava/lang/String;

.field private blur:Ljava/lang/Float;

.field private dataBinding:Lcom/meizu/flyme/activeview/databinding/model/DataBindingJson;

.field private elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/flyme/activeview/json/Element;",
            ">;"
        }
    .end annotation
.end field

.field events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/flyme/activeview/json/Event;",
            ">;"
        }
    .end annotation
.end field

.field private hover:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private jsonPath:Ljava/lang/String;

.field layerAni:Lcom/meizu/flyme/activeview/json/LayerAni;

.field private mBackgroundColorValue:Ljava/lang/Integer;

.field private mRadiusValue:F

.field private mRectRegion:[F

.field private opacity:Ljava/lang/Integer;

.field orientation:Lcom/meizu/flyme/activeview/json/Orientation;

.field parallax:Lcom/meizu/flyme/activeview/json/Parallax;

.field private particle2DAttr:Lcom/meizu/flyme/activeview/json/Particle2DAttr;

.field private radius:Ljava/lang/String;

.field private rect:[Ljava/lang/String;

.field private rotate3d:[F

.field private rotateCenter:[Ljava/lang/String;

.field private rotateCenterValue:[F

.field private scale2d:[F

.field private seekBarAttrs:Lcom/meizu/flyme/activeview/json/SeekBarAttrs;

.field private statesButtonAttrs:Lcom/meizu/flyme/activeview/json/StatesButtonAttrs;

.field private textAttrs:Lcom/meizu/flyme/activeview/json/TextAttrs;

.field private type:Ljava/lang/String;

.field url:Ljava/lang/String;

.field private videoAttr:Lcom/meizu/flyme/activeview/json/VideoAttr;

.field private wave:Lcom/meizu/flyme/activeview/json/WaveData;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 23
    iput-object v0, p0, Lcom/meizu/flyme/activeview/json/Element;->mRectRegion:[F

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 31
    iput-object v1, p0, Lcom/meizu/flyme/activeview/json/Element;->scale2d:[F

    const/4 v1, 0x3

    new-array v1, v1, [F

    .line 33
    iput-object v1, p0, Lcom/meizu/flyme/activeview/json/Element;->rotate3d:[F

    new-array v1, v0, [Ljava/lang/String;

    .line 34
    iput-object v1, p0, Lcom/meizu/flyme/activeview/json/Element;->rotateCenter:[Ljava/lang/String;

    new-array v0, v0, [F

    .line 35
    iput-object v0, p0, Lcom/meizu/flyme/activeview/json/Element;->rotateCenterValue:[F

    return-void
.end method


# virtual methods
.method public getAnimations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meizu/flyme/activeview/json/Animation;",
            ">;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Element;->animations:Ljava/util/List;

    return-object v0
.end method

.method public getAperture()Lcom/meizu/flyme/activeview/json/ApertureData;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Element;->aperture:Lcom/meizu/flyme/activeview/json/ApertureData;

    return-object v0
.end method

.method public getBackground()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Element;->background:Ljava/lang/String;

    return-object v0
.end method

.method public getBackgroundColorValue()Ljava/lang/Integer;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Element;->background:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Element;->background:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/flyme/activeview/json/Element;->mBackgroundColorValue:Ljava/lang/Integer;

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Element;->mBackgroundColorValue:Ljava/lang/Integer;

    return-object v0
.end method

.method public getBlur()Ljava/lang/Float;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Element;->blur:Ljava/lang/Float;

    return-object v0
.end method

.method public getDataBinding()Lcom/meizu/flyme/activeview/databinding/model/DataBindingJson;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Element;->dataBinding:Lcom/meizu/flyme/activeview/databinding/model/DataBindingJson;

    return-object v0
.end method

.method public getElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meizu/flyme/activeview/json/Element;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Element;->elements:Ljava/util/List;

    return-object v0
.end method

.method public getEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meizu/flyme/activeview/json/Event;",
            ">;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Element;->events:Ljava/util/List;

    return-object v0
.end method

.method public getHover()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Element;->hover:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Element;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getJsonPath()Ljava/lang/String;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Element;->jsonPath:Ljava/lang/String;

    return-object v0
.end method

.method public getLayerAni()Lcom/meizu/flyme/activeview/json/LayerAni;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Element;->layerAni:Lcom/meizu/flyme/activeview/json/LayerAni;

    return-object v0
.end method

.method public getOpacity()Ljava/lang/Integer;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Element;->opacity:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOrientation()Lcom/meizu/flyme/activeview/json/Orientation;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Element;->orientation:Lcom/meizu/flyme/activeview/json/Orientation;

    return-object v0
.end method

.method public getParallax()Lcom/meizu/flyme/activeview/json/Parallax;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Element;->parallax:Lcom/meizu/flyme/activeview/json/Parallax;

    return-object v0
.end method

.method public getParticle2DAttr()Lcom/meizu/flyme/activeview/json/Particle2DAttr;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Element;->particle2DAttr:Lcom/meizu/flyme/activeview/json/Particle2DAttr;

    return-object v0
.end method

.method public getRadius()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Element;->radius:Ljava/lang/String;

    return-object v0
.end method

.method public getRadiusValue(Landroid/content/Context;)F
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Element;->radius:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Element;->radius:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/meizu/flyme/activeview/utils/DisplayUnitUtil;->getPixelValue(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/meizu/flyme/activeview/json/Element;->mRadiusValue:F

    .line 132
    :cond_0
    iget p1, p0, Lcom/meizu/flyme/activeview/json/Element;->mRadiusValue:F

    return p1
.end method

.method public getRect()[Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Element;->rect:[Ljava/lang/String;

    return-object v0
.end method

.method public getRectRegion(Landroid/content/Context;)[F
    .locals 4

    .line 108
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Element;->rect:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v0, v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 109
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Element;->mRectRegion:[F

    if-eqz v0, :cond_1

    array-length v0, v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 111
    iget-object v2, p0, Lcom/meizu/flyme/activeview/json/Element;->rect:[Ljava/lang/String;

    aget-object v3, v2, v0

    if-eqz v3, :cond_0

    .line 112
    iget-object v3, p0, Lcom/meizu/flyme/activeview/json/Element;->mRectRegion:[F

    aget-object v2, v2, v0

    invoke-static {p1, v2}, Lcom/meizu/flyme/activeview/utils/DisplayUnitUtil;->getPixelValue(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    aput v2, v3, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_1
    iget-object p1, p0, Lcom/meizu/flyme/activeview/json/Element;->mRectRegion:[F

    return-object p1
.end method

.method public getRotate3d()[F
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Element;->rotate3d:[F

    return-object v0
.end method

.method public getRotateCenter()[Ljava/lang/String;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Element;->rotateCenter:[Ljava/lang/String;

    return-object v0
.end method

.method public getRotateCenterValue(Landroid/content/Context;)[F
    .locals 4

    .line 220
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Element;->rotateCenter:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 222
    iget-object v2, p0, Lcom/meizu/flyme/activeview/json/Element;->rotateCenter:[Ljava/lang/String;

    aget-object v3, v2, v0

    if-eqz v3, :cond_0

    .line 223
    iget-object v3, p0, Lcom/meizu/flyme/activeview/json/Element;->rotateCenterValue:[F

    aget-object v2, v2, v0

    invoke-static {p1, v2}, Lcom/meizu/flyme/activeview/utils/DisplayUnitUtil;->getPixelValue(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    aput v2, v3, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 227
    :cond_1
    iget-object p1, p0, Lcom/meizu/flyme/activeview/json/Element;->rotateCenterValue:[F

    return-object p1
.end method

.method public getScale2d()[F
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Element;->scale2d:[F

    return-object v0
.end method

.method public getSeekBarAttrs()Lcom/meizu/flyme/activeview/json/SeekBarAttrs;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Element;->seekBarAttrs:Lcom/meizu/flyme/activeview/json/SeekBarAttrs;

    return-object v0
.end method

.method public getStatesButtonAttrs()Lcom/meizu/flyme/activeview/json/StatesButtonAttrs;
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Element;->statesButtonAttrs:Lcom/meizu/flyme/activeview/json/StatesButtonAttrs;

    return-object v0
.end method

.method public getTextAttrs()Lcom/meizu/flyme/activeview/json/TextAttrs;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Element;->textAttrs:Lcom/meizu/flyme/activeview/json/TextAttrs;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Element;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Element;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoAttr()Lcom/meizu/flyme/activeview/json/VideoAttr;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Element;->videoAttr:Lcom/meizu/flyme/activeview/json/VideoAttr;

    return-object v0
.end method

.method public getWave()Lcom/meizu/flyme/activeview/json/WaveData;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Element;->wave:Lcom/meizu/flyme/activeview/json/WaveData;

    return-object v0
.end method

.method public setAnimations(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/flyme/activeview/json/Animation;",
            ">;)V"
        }
    .end annotation

    .line 201
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Element;->animations:Ljava/util/List;

    return-void
.end method

.method public setAperture(Lcom/meizu/flyme/activeview/json/ApertureData;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Element;->aperture:Lcom/meizu/flyme/activeview/json/ApertureData;

    return-void
.end method

.method public setBackground(Ljava/lang/String;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Element;->background:Ljava/lang/String;

    return-void
.end method

.method public setBlur(Ljava/lang/Float;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Element;->blur:Ljava/lang/Float;

    return-void
.end method

.method public setDataBinding(Lcom/meizu/flyme/activeview/databinding/model/DataBindingJson;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Element;->dataBinding:Lcom/meizu/flyme/activeview/databinding/model/DataBindingJson;

    return-void
.end method

.method public setElements(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/flyme/activeview/json/Element;",
            ">;)V"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Element;->elements:Ljava/util/List;

    return-void
.end method

.method public setEvents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/flyme/activeview/json/Event;",
            ">;)V"
        }
    .end annotation

    .line 193
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Element;->events:Ljava/util/List;

    return-void
.end method

.method public setHover(Ljava/lang/String;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Element;->hover:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Element;->id:Ljava/lang/String;

    return-void
.end method

.method public setJsonPath(Ljava/lang/String;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Element;->jsonPath:Ljava/lang/String;

    return-void
.end method

.method public setLayerAni(Lcom/meizu/flyme/activeview/json/LayerAni;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Element;->layerAni:Lcom/meizu/flyme/activeview/json/LayerAni;

    return-void
.end method

.method public setOpacity(Ljava/lang/Integer;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Element;->opacity:Ljava/lang/Integer;

    return-void
.end method

.method public setOrientation(Lcom/meizu/flyme/activeview/json/Orientation;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Element;->orientation:Lcom/meizu/flyme/activeview/json/Orientation;

    return-void
.end method

.method public setParallax(Lcom/meizu/flyme/activeview/json/Parallax;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Element;->parallax:Lcom/meizu/flyme/activeview/json/Parallax;

    return-void
.end method

.method public setParticle2DAttr(Lcom/meizu/flyme/activeview/json/Particle2DAttr;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Element;->particle2DAttr:Lcom/meizu/flyme/activeview/json/Particle2DAttr;

    return-void
.end method

.method public setRadius(Ljava/lang/String;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Element;->radius:Ljava/lang/String;

    return-void
.end method

.method public setRect([Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Element;->rect:[Ljava/lang/String;

    return-void
.end method

.method public setRotate3d([F)V
    .locals 2

    .line 166
    array-length v0, p1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 169
    :cond_0
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Element;->rotate3d:[F

    return-void
.end method

.method public setRotateCenter([Ljava/lang/String;)V
    .locals 2

    .line 213
    array-length v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 216
    :cond_0
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Element;->rotateCenter:[Ljava/lang/String;

    return-void
.end method

.method public setScale2d([F)V
    .locals 2

    .line 155
    array-length v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 158
    :cond_0
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Element;->scale2d:[F

    return-void
.end method

.method public setSeekBarAttrs(Lcom/meizu/flyme/activeview/json/SeekBarAttrs;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Element;->seekBarAttrs:Lcom/meizu/flyme/activeview/json/SeekBarAttrs;

    return-void
.end method

.method public setStatesButtonAttrs(Lcom/meizu/flyme/activeview/json/StatesButtonAttrs;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Element;->statesButtonAttrs:Lcom/meizu/flyme/activeview/json/StatesButtonAttrs;

    return-void
.end method

.method public setTextAttrs(Lcom/meizu/flyme/activeview/json/TextAttrs;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Element;->textAttrs:Lcom/meizu/flyme/activeview/json/TextAttrs;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Element;->type:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Element;->url:Ljava/lang/String;

    return-void
.end method

.method public setVideoAttr(Lcom/meizu/flyme/activeview/json/VideoAttr;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Element;->videoAttr:Lcom/meizu/flyme/activeview/json/VideoAttr;

    return-void
.end method

.method public setWave(Lcom/meizu/flyme/activeview/json/WaveData;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Element;->wave:Lcom/meizu/flyme/activeview/json/WaveData;

    return-void
.end method
