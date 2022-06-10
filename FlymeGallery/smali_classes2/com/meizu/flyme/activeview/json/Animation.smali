.class public Lcom/meizu/flyme/activeview/json/Animation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ANIMATION_2D_ARRAY_LENGTH:I = 0x2

.field private static final ANIMATION_3D_ARRAY_LENGTH:I = 0x3


# instance fields
.field private aperture:Lcom/meizu/flyme/activeview/json/ApertureData;

.field private blur:Ljava/lang/Float;

.field private duration:I

.field private elementId:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private interpolator:Lcom/meizu/flyme/activeview/json/Interpolator;

.field private mTrackPathValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[F>;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private opacity:Ljava/lang/Integer;

.field private repeat:Z

.field private repeatCount:I

.field private repeatDelay:F

.field private repeatMode:Ljava/lang/String;

.field private rotate3d:[Ljava/lang/Float;

.field private rotateCenter:[Ljava/lang/String;

.field private rotateCenterValue:[Ljava/lang/Float;

.field private scale2d:[Ljava/lang/Float;

.field private startTime:I

.field private trackPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private trackPointUnit:Ljava/lang/String;

.field private transform2d:[Ljava/lang/String;

.field private transform2dValue:[Ljava/lang/Float;

.field private type:Ljava/lang/String;

.field private wave:Lcom/meizu/flyme/activeview/json/WaveData;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Float;

    .line 24
    iput-object v1, p0, Lcom/meizu/flyme/activeview/json/Animation;->transform2dValue:[Ljava/lang/Float;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Float;

    .line 26
    iput-object v1, p0, Lcom/meizu/flyme/activeview/json/Animation;->rotate3d:[Ljava/lang/Float;

    new-array v1, v0, [Ljava/lang/String;

    .line 27
    iput-object v1, p0, Lcom/meizu/flyme/activeview/json/Animation;->rotateCenter:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Float;

    .line 28
    iput-object v1, p0, Lcom/meizu/flyme/activeview/json/Animation;->rotateCenterValue:[Ljava/lang/Float;

    new-array v0, v0, [Ljava/lang/Float;

    .line 31
    iput-object v0, p0, Lcom/meizu/flyme/activeview/json/Animation;->scale2d:[Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public getAperture()Lcom/meizu/flyme/activeview/json/ApertureData;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Animation;->aperture:Lcom/meizu/flyme/activeview/json/ApertureData;

    return-object v0
.end method

.method public getBlur()Ljava/lang/Float;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Animation;->blur:Ljava/lang/Float;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/meizu/flyme/activeview/json/Animation;->duration:I

    return v0
.end method

.method public getElementId()Ljava/lang/String;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Animation;->elementId:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Animation;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getInterpolator()Lcom/meizu/flyme/activeview/json/Interpolator;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Animation;->interpolator:Lcom/meizu/flyme/activeview/json/Interpolator;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Animation;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOpacity()Ljava/lang/Integer;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Animation;->opacity:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 221
    iget v0, p0, Lcom/meizu/flyme/activeview/json/Animation;->repeatCount:I

    return v0
.end method

.method public getRepeatDelay()F
    .locals 1

    .line 117
    iget v0, p0, Lcom/meizu/flyme/activeview/json/Animation;->repeatDelay:F

    return v0
.end method

.method public getRepeatMode()Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Animation;->repeatMode:Ljava/lang/String;

    return-object v0
.end method

.method public getRotate3d()[Ljava/lang/Float;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Animation;->rotate3d:[Ljava/lang/Float;

    return-object v0
.end method

.method public getRotateCenter()[Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Animation;->rotateCenter:[Ljava/lang/String;

    return-object v0
.end method

.method public getRotateCenterValue(Landroid/content/Context;)[Ljava/lang/Float;
    .locals 4

    .line 132
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Animation;->rotateCenter:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 134
    iget-object v2, p0, Lcom/meizu/flyme/activeview/json/Animation;->rotateCenter:[Ljava/lang/String;

    aget-object v3, v2, v0

    if-eqz v3, :cond_0

    .line 135
    iget-object v3, p0, Lcom/meizu/flyme/activeview/json/Animation;->rotateCenterValue:[Ljava/lang/Float;

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
    iget-object p1, p0, Lcom/meizu/flyme/activeview/json/Animation;->rotateCenterValue:[Ljava/lang/Float;

    return-object p1
.end method

.method public getScale2d()[Ljava/lang/Float;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Animation;->scale2d:[Ljava/lang/Float;

    return-object v0
.end method

.method public getStartTime()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/meizu/flyme/activeview/json/Animation;->startTime:I

    return v0
.end method

.method public getTrackPath()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Animation;->trackPath:Ljava/util/List;

    return-object v0
.end method

.method public getTrackPathValue(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "[F>;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Animation;->mTrackPathValue:Ljava/util/List;

    if-nez v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Animation;->trackPath:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/activeview/json/Animation;->mTrackPathValue:Ljava/util/List;

    .line 184
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Animation;->trackPath:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v3, 0x2

    new-array v3, v3, [F

    .line 187
    iget-object v4, p0, Lcom/meizu/flyme/activeview/json/Animation;->trackPath:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Float;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v3, v1

    .line 188
    iget-object v4, p0, Lcom/meizu/flyme/activeview/json/Animation;->trackPath:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Float;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v3, v5

    .line 189
    iget-object v4, p0, Lcom/meizu/flyme/activeview/json/Animation;->trackPointUnit:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 190
    aget v6, v3, v1

    invoke-static {p1, v4, v6}, Lcom/meizu/flyme/activeview/utils/DisplayUnitUtil;->getPixelValue(Landroid/content/Context;Ljava/lang/String;F)I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, v1

    .line 191
    iget-object v4, p0, Lcom/meizu/flyme/activeview/json/Animation;->trackPointUnit:Ljava/lang/String;

    aget v6, v3, v5

    invoke-static {p1, v4, v6}, Lcom/meizu/flyme/activeview/utils/DisplayUnitUtil;->getPixelValue(Landroid/content/Context;Ljava/lang/String;F)I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, v5

    .line 193
    :cond_0
    iget-object v4, p0, Lcom/meizu/flyme/activeview/json/Animation;->mTrackPathValue:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 197
    :cond_1
    iget-object p1, p0, Lcom/meizu/flyme/activeview/json/Animation;->mTrackPathValue:Ljava/util/List;

    return-object p1
.end method

.method public getTrackPointUnit()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Animation;->trackPointUnit:Ljava/lang/String;

    return-object v0
.end method

.method public getTransform2d()[Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Animation;->transform2d:[Ljava/lang/String;

    return-object v0
.end method

.method public getTransform2dValue(Landroid/content/Context;)[Ljava/lang/Float;
    .locals 4

    .line 158
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Animation;->transform2d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 160
    iget-object v2, p0, Lcom/meizu/flyme/activeview/json/Animation;->transform2d:[Ljava/lang/String;

    aget-object v3, v2, v0

    if-eqz v3, :cond_0

    .line 161
    iget-object v3, p0, Lcom/meizu/flyme/activeview/json/Animation;->transform2dValue:[Ljava/lang/Float;

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

    .line 165
    :cond_1
    iget-object p1, p0, Lcom/meizu/flyme/activeview/json/Animation;->transform2dValue:[Ljava/lang/Float;

    return-object p1
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Animation;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getWave()Lcom/meizu/flyme/activeview/json/WaveData;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Animation;->wave:Lcom/meizu/flyme/activeview/json/WaveData;

    return-object v0
.end method

.method public isRepeat()Z
    .locals 1

    .line 213
    iget-boolean v0, p0, Lcom/meizu/flyme/activeview/json/Animation;->repeat:Z

    return v0
.end method

.method public setAperture(Lcom/meizu/flyme/activeview/json/ApertureData;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Animation;->aperture:Lcom/meizu/flyme/activeview/json/ApertureData;

    return-void
.end method

.method public setBlur(Ljava/lang/Float;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Animation;->blur:Ljava/lang/Float;

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 89
    iput p1, p0, Lcom/meizu/flyme/activeview/json/Animation;->duration:I

    return-void
.end method

.method public setElementId(Ljava/lang/String;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Animation;->elementId:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Animation;->id:Ljava/lang/String;

    return-void
.end method

.method public setInterpolator(Lcom/meizu/flyme/activeview/json/Interpolator;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Animation;->interpolator:Lcom/meizu/flyme/activeview/json/Interpolator;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Animation;->name:Ljava/lang/String;

    return-void
.end method

.method public setOpacity(Ljava/lang/Integer;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Animation;->opacity:Ljava/lang/Integer;

    return-void
.end method

.method public setRepeat(Z)V
    .locals 0

    .line 217
    iput-boolean p1, p0, Lcom/meizu/flyme/activeview/json/Animation;->repeat:Z

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 0

    .line 225
    iput p1, p0, Lcom/meizu/flyme/activeview/json/Animation;->repeatCount:I

    return-void
.end method

.method public setRepeatDelay(F)V
    .locals 0

    .line 121
    iput p1, p0, Lcom/meizu/flyme/activeview/json/Animation;->repeatDelay:F

    return-void
.end method

.method public setRepeatMode(Ljava/lang/String;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Animation;->repeatMode:Ljava/lang/String;

    return-void
.end method

.method public setRotate3d([Ljava/lang/Float;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Animation;->rotate3d:[Ljava/lang/Float;

    return-void
.end method

.method public setRotateCenter([Ljava/lang/String;)V
    .locals 2

    .line 125
    array-length v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 128
    :cond_0
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Animation;->rotateCenter:[Ljava/lang/String;

    return-void
.end method

.method public setScale2d([Ljava/lang/Float;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Animation;->scale2d:[Ljava/lang/Float;

    return-void
.end method

.method public setStartTime(I)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/meizu/flyme/activeview/json/Animation;->startTime:I

    return-void
.end method

.method public setTrackPath(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 201
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Animation;->trackPath:Ljava/util/List;

    return-void
.end method

.method public setTrackPointUnit(Ljava/lang/String;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Animation;->trackPointUnit:Ljava/lang/String;

    return-void
.end method

.method public setTransform2d([Ljava/lang/String;)V
    .locals 2

    .line 151
    array-length v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 154
    :cond_0
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Animation;->transform2d:[Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Animation;->type:Ljava/lang/String;

    return-void
.end method

.method public setWave(Lcom/meizu/flyme/activeview/json/WaveData;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Animation;->wave:Lcom/meizu/flyme/activeview/json/WaveData;

    return-void
.end method
