.class public Lcom/meizu/flyme/activeview/json/Parameter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PARAMETER_2D_ARRAY_LENGTH:I = 0x2

.field private static final PARAMETER_4D_ARRAY_LENGTH:I = 0x4


# instance fields
.field private angle:[Ljava/lang/Float;

.field private duration:I

.field private interpolator:Lcom/meizu/flyme/activeview/json/Interpolator;

.field private orientationRangeValue:[Ljava/lang/Float;

.field private range:[Ljava/lang/String;

.field private rangeValue:[Ljava/lang/Float;

.field private sensitivity:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Float;

    .line 17
    iput-object v0, p0, Lcom/meizu/flyme/activeview/json/Parameter;->rangeValue:[Ljava/lang/Float;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Float;

    .line 19
    iput-object v0, p0, Lcom/meizu/flyme/activeview/json/Parameter;->orientationRangeValue:[Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public getAngle()[Ljava/lang/Float;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Parameter;->angle:[Ljava/lang/Float;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/meizu/flyme/activeview/json/Parameter;->duration:I

    return v0
.end method

.method public getInterpolator()Lcom/meizu/flyme/activeview/json/Interpolator;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Parameter;->interpolator:Lcom/meizu/flyme/activeview/json/Interpolator;

    return-object v0
.end method

.method public getOrientationRangeValue(Landroid/content/Context;)[Ljava/lang/Float;
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Parameter;->range:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v0, v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 75
    iget-object v2, p0, Lcom/meizu/flyme/activeview/json/Parameter;->range:[Ljava/lang/String;

    aget-object v3, v2, v0

    if-eqz v3, :cond_0

    .line 76
    iget-object v3, p0, Lcom/meizu/flyme/activeview/json/Parameter;->orientationRangeValue:[Ljava/lang/Float;

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

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/meizu/flyme/activeview/json/Parameter;->orientationRangeValue:[Ljava/lang/Float;

    return-object p1
.end method

.method public getRange()[Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Parameter;->range:[Ljava/lang/String;

    return-object v0
.end method

.method public getRangeValue(Landroid/content/Context;)[Ljava/lang/Float;
    .locals 4

    .line 62
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/Parameter;->range:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 64
    iget-object v2, p0, Lcom/meizu/flyme/activeview/json/Parameter;->range:[Ljava/lang/String;

    aget-object v3, v2, v0

    if-eqz v3, :cond_0

    .line 65
    iget-object v3, p0, Lcom/meizu/flyme/activeview/json/Parameter;->rangeValue:[Ljava/lang/Float;

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

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/meizu/flyme/activeview/json/Parameter;->rangeValue:[Ljava/lang/Float;

    return-object p1
.end method

.method public getSensitivity()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/meizu/flyme/activeview/json/Parameter;->sensitivity:I

    return v0
.end method

.method public setAngle([Ljava/lang/Float;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Parameter;->angle:[Ljava/lang/Float;

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/meizu/flyme/activeview/json/Parameter;->duration:I

    return-void
.end method

.method public setInterpolator(Lcom/meizu/flyme/activeview/json/Interpolator;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Parameter;->interpolator:Lcom/meizu/flyme/activeview/json/Interpolator;

    return-void
.end method

.method public setRange([Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/Parameter;->range:[Ljava/lang/String;

    return-void
.end method

.method public setSensitivity(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/meizu/flyme/activeview/json/Parameter;->sensitivity:I

    return-void
.end method
