.class public Lcom/meizu/flyme/activeview/moveline/item/GLImageViewTweenItem;
.super Lcom/meizu/flyme/activeview/moveline/item/ViewTweenItem;
.source "SourceFile"


# static fields
.field public static final APERTURER:Ljava/lang/String; = "aperture"

.field public static final BLUR:Ljava/lang/String; = "blur"

.field public static final WAVE:Ljava/lang/String; = "wave"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/meizu/flyme/activeview/moveline/item/ViewTweenItem;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public buildFrameStyle()Lcom/meizu/flyme/activeview/moveline/item/FrameStyle;
    .locals 1

    .line 88
    new-instance v0, Lcom/meizu/flyme/activeview/moveline/item/GLImageViewFrameStyle;

    invoke-direct {v0}, Lcom/meizu/flyme/activeview/moveline/item/GLImageViewFrameStyle;-><init>()V

    return-object v0
.end method

.method public getPropertyValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 61
    iget-object v0, p0, Lcom/meizu/flyme/activeview/moveline/item/GLImageViewTweenItem;->mTarget:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 63
    :cond_0
    instance-of v1, v0, Lcom/meizu/flyme/activeview/elements/GLImageView;

    if-eqz v1, :cond_8

    const/4 v1, -0x1

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x2e3067

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v3, :cond_3

    const v3, 0x3792f9

    if-eq v2, v3, :cond_2

    const v3, 0x33e25b90

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "aperture"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v1, v4

    goto :goto_0

    :cond_2
    const-string v2, "wave"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v1, v5

    goto :goto_0

    :cond_3
    const-string v2, "blur"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    :cond_4
    :goto_0
    if-eqz v1, :cond_7

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_5

    goto :goto_1

    .line 75
    :cond_5
    check-cast v0, Lcom/meizu/flyme/activeview/elements/GLImageView;

    .line 77
    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/elements/GLImageView;->getAperture()Lcom/meizu/flyme/activeview/json/ApertureData;

    move-result-object p1

    return-object p1

    .line 70
    :cond_6
    check-cast v0, Lcom/meizu/flyme/activeview/elements/GLImageView;

    .line 72
    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/elements/GLImageView;->getWaveData()Lcom/meizu/flyme/activeview/json/WaveData;

    move-result-object p1

    return-object p1

    .line 66
    :cond_7
    check-cast v0, Lcom/meizu/flyme/activeview/elements/GLImageView;

    .line 67
    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/elements/GLImageView;->getBlur()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 83
    :cond_8
    :goto_1
    invoke-super {p0, p1}, Lcom/meizu/flyme/activeview/moveline/item/ViewTweenItem;->getPropertyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setTarget(Landroid/view/View;)V
    .locals 1

    .line 92
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meizu/flyme/activeview/moveline/item/GLImageViewTweenItem;->mTarget:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public updateProperty(Ljava/lang/String;Ljava/lang/Object;F)V
    .locals 7

    .line 26
    invoke-super {p0, p1, p2, p3}, Lcom/meizu/flyme/activeview/moveline/item/ViewTweenItem;->updateProperty(Ljava/lang/String;Ljava/lang/Object;F)V

    .line 27
    iget-object v0, p0, Lcom/meizu/flyme/activeview/moveline/item/GLImageViewTweenItem;->mTarget:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 29
    :cond_0
    instance-of v1, v0, Lcom/meizu/flyme/activeview/elements/GLImageView;

    if-eqz v1, :cond_a

    .line 30
    check-cast v0, Lcom/meizu/flyme/activeview/elements/GLImageView;

    const/4 v1, -0x1

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x2e3067

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v3, :cond_3

    const v3, 0x3792f9

    if-eq v2, v3, :cond_2

    const v3, 0x33e25b90

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "aperture"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v1, v4

    goto :goto_0

    :cond_2
    const-string v2, "wave"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v1, v6

    goto :goto_0

    :cond_3
    const-string v2, "blur"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v1, v5

    :cond_4
    :goto_0
    if-eqz v1, :cond_9

    if-eq v1, v6, :cond_7

    if-eq v1, v4, :cond_5

    goto :goto_1

    .line 46
    :cond_5
    instance-of p1, p2, [Ljava/lang/Object;

    if-eqz p1, :cond_6

    .line 47
    check-cast p2, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    .line 48
    aget-object p1, p2, v5

    check-cast p1, Lcom/meizu/flyme/activeview/json/ApertureData;

    .line 49
    aget-object p2, p2, v6

    check-cast p2, Lcom/meizu/flyme/activeview/json/ApertureData;

    .line 50
    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/flyme/activeview/elements/GLImageView;->setStartEndApertureData(Lcom/meizu/flyme/activeview/json/ApertureData;Lcom/meizu/flyme/activeview/json/ApertureData;F)V

    goto :goto_1

    .line 51
    :cond_6
    instance-of p1, p2, Lcom/meizu/flyme/activeview/json/ApertureData;

    if-eqz p1, :cond_a

    .line 52
    check-cast p2, Lcom/meizu/flyme/activeview/json/ApertureData;

    invoke-virtual {v0, p2, p2, p3}, Lcom/meizu/flyme/activeview/elements/GLImageView;->setStartEndApertureData(Lcom/meizu/flyme/activeview/json/ApertureData;Lcom/meizu/flyme/activeview/json/ApertureData;F)V

    goto :goto_1

    .line 36
    :cond_7
    instance-of p1, p2, [Ljava/lang/Object;

    if-eqz p1, :cond_8

    .line 37
    check-cast p2, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    .line 38
    aget-object p1, p2, v5

    check-cast p1, Lcom/meizu/flyme/activeview/json/WaveData;

    .line 39
    aget-object p2, p2, v6

    check-cast p2, Lcom/meizu/flyme/activeview/json/WaveData;

    .line 40
    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/flyme/activeview/elements/GLImageView;->setStartEndWaveData(Lcom/meizu/flyme/activeview/json/WaveData;Lcom/meizu/flyme/activeview/json/WaveData;F)V

    goto :goto_1

    .line 41
    :cond_8
    instance-of p1, p2, Lcom/meizu/flyme/activeview/json/WaveData;

    if-eqz p1, :cond_a

    .line 42
    check-cast p2, Lcom/meizu/flyme/activeview/json/WaveData;

    invoke-virtual {v0, p2, p2, p3}, Lcom/meizu/flyme/activeview/elements/GLImageView;->setStartEndWaveData(Lcom/meizu/flyme/activeview/json/WaveData;Lcom/meizu/flyme/activeview/json/WaveData;F)V

    goto :goto_1

    .line 33
    :cond_9
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/activeview/elements/GLImageView;->setBlur(F)V

    :cond_a
    :goto_1
    return-void
.end method
