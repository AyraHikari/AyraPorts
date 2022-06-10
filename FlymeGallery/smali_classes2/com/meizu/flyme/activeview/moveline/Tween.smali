.class public Lcom/meizu/flyme/activeview/moveline/Tween;
.super Lcom/meizu/flyme/activeview/moveline/Animation;
.source "SourceFile"


# instance fields
.field private mFrameStyle:Lcom/meizu/flyme/activeview/moveline/item/FrameStyle;

.field private mTarget:Lcom/meizu/flyme/activeview/moveline/item/TweenItem;

.field private final mTargetFromValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meizu/flyme/activeview/moveline/item/TweenItem;ILcom/meizu/flyme/activeview/moveline/item/FrameStyle;I)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/moveline/Animation;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/meizu/flyme/activeview/moveline/Tween;->mTarget:Lcom/meizu/flyme/activeview/moveline/item/TweenItem;

    .line 23
    iput p2, p0, Lcom/meizu/flyme/activeview/moveline/Tween;->duration:I

    .line 24
    iput-object p3, p0, Lcom/meizu/flyme/activeview/moveline/Tween;->mFrameStyle:Lcom/meizu/flyme/activeview/moveline/item/FrameStyle;

    .line 25
    iput p4, p0, Lcom/meizu/flyme/activeview/moveline/Tween;->repeatDelayTime:I

    .line 26
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/meizu/flyme/activeview/moveline/Tween;->mTargetFromValues:Ljava/util/Map;

    return-void
.end method

.method private updateFrame(F)V
    .locals 7

    .line 80
    iget-object v0, p0, Lcom/meizu/flyme/activeview/moveline/Tween;->mFrameStyle:Lcom/meizu/flyme/activeview/moveline/item/FrameStyle;

    if-eqz v0, :cond_5

    .line 81
    invoke-interface {v0}, Lcom/meizu/flyme/activeview/moveline/item/FrameStyle;->getUpdateProperties()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 82
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 83
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 84
    iget-object v2, p0, Lcom/meizu/flyme/activeview/moveline/Tween;->mFrameStyle:Lcom/meizu/flyme/activeview/moveline/item/FrameStyle;

    invoke-interface {v2, v1}, Lcom/meizu/flyme/activeview/moveline/item/FrameStyle;->getPropertyValueType(Ljava/lang/String;)Lcom/meizu/flyme/activeview/moveline/item/FrameStyle$PropertyValueType;

    move-result-object v2

    .line 87
    iget-object v3, p0, Lcom/meizu/flyme/activeview/moveline/Tween;->mTargetFromValues:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 88
    iget-object v3, p0, Lcom/meizu/flyme/activeview/moveline/Tween;->mTarget:Lcom/meizu/flyme/activeview/moveline/item/TweenItem;

    invoke-interface {v3, v1}, Lcom/meizu/flyme/activeview/moveline/item/TweenItem;->getPropertyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 89
    iget-object v4, p0, Lcom/meizu/flyme/activeview/moveline/Tween;->mTargetFromValues:Ljava/util/Map;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 91
    :cond_0
    iget-object v3, p0, Lcom/meizu/flyme/activeview/moveline/Tween;->mTargetFromValues:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 93
    :goto_1
    iget-object v4, p0, Lcom/meizu/flyme/activeview/moveline/Tween;->mFrameStyle:Lcom/meizu/flyme/activeview/moveline/item/FrameStyle;

    invoke-interface {v4, v1}, Lcom/meizu/flyme/activeview/moveline/item/FrameStyle;->getPropertyValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    if-eqz v3, :cond_5

    if-nez v4, :cond_2

    goto :goto_3

    .line 103
    :cond_2
    sget-object v5, Lcom/meizu/flyme/activeview/moveline/item/FrameStyle$PropertyValueType;->OTHER:Lcom/meizu/flyme/activeview/moveline/item/FrameStyle$PropertyValueType;

    if-ne v2, v5, :cond_3

    .line 104
    iget-object v2, p0, Lcom/meizu/flyme/activeview/moveline/Tween;->mTarget:Lcom/meizu/flyme/activeview/moveline/item/TweenItem;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    invoke-interface {v2, v1, v5, p1}, Lcom/meizu/flyme/activeview/moveline/item/TweenItem;->updateProperty(Ljava/lang/String;Ljava/lang/Object;F)V

    goto :goto_0

    .line 106
    :cond_3
    sget-object v5, Lcom/meizu/flyme/activeview/moveline/item/FrameStyle$PropertyValueType;->INT:Lcom/meizu/flyme/activeview/moveline/item/FrameStyle$PropertyValueType;

    if-ne v2, v5, :cond_4

    .line 107
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 108
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v4, v2

    sub-int/2addr v3, v2

    int-to-float v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v4, v2

    .line 109
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_2

    .line 112
    :cond_4
    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 113
    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v3, v2

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    .line 114
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 117
    :goto_2
    iget-object v3, p0, Lcom/meizu/flyme/activeview/moveline/Tween;->mTarget:Lcom/meizu/flyme/activeview/moveline/item/TweenItem;

    invoke-interface {v3, v1, v2, p1}, Lcom/meizu/flyme/activeview/moveline/item/TweenItem;->updateProperty(Ljava/lang/String;Ljava/lang/Object;F)V

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public getFrameStyle()Lcom/meizu/flyme/activeview/moveline/item/FrameStyle;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/meizu/flyme/activeview/moveline/Tween;->mFrameStyle:Lcom/meizu/flyme/activeview/moveline/item/FrameStyle;

    return-object v0
.end method

.method protected initAnimationValue()V
    .locals 5

    .line 134
    iget-object v0, p0, Lcom/meizu/flyme/activeview/moveline/Tween;->mTargetFromValues:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/meizu/flyme/activeview/moveline/Tween;->mTargetFromValues:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 137
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 138
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 139
    iget-object v3, p0, Lcom/meizu/flyme/activeview/moveline/Tween;->mTarget:Lcom/meizu/flyme/activeview/moveline/item/TweenItem;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v1, v4}, Lcom/meizu/flyme/activeview/moveline/item/TweenItem;->updateProperty(Ljava/lang/String;Ljava/lang/Object;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected update(J)V
    .locals 7

    .line 35
    iget-wide v0, p0, Lcom/meizu/flyme/activeview/moveline/Tween;->time:J

    .line 36
    iget v2, p0, Lcom/meizu/flyme/activeview/moveline/Tween;->duration:I

    int-to-long v2, v2

    cmp-long v2, p1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    .line 37
    iget p1, p0, Lcom/meizu/flyme/activeview/moveline/Tween;->duration:I

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/meizu/flyme/activeview/moveline/Tween;->time:J

    :goto_0
    move p1, v4

    goto :goto_1

    :cond_0
    const-wide/16 v5, 0x0

    cmp-long v2, p1, v5

    if-gez v2, :cond_1

    .line 40
    iput-wide v5, p0, Lcom/meizu/flyme/activeview/moveline/Tween;->time:J

    goto :goto_0

    .line 43
    :cond_1
    iput-wide p1, p0, Lcom/meizu/flyme/activeview/moveline/Tween;->time:J

    move p1, v3

    .line 45
    :goto_1
    iget-wide v5, p0, Lcom/meizu/flyme/activeview/moveline/Tween;->time:J

    cmp-long p2, v0, v5

    if-nez p2, :cond_2

    return-void

    .line 48
    :cond_2
    iget p2, p0, Lcom/meizu/flyme/activeview/moveline/Tween;->mPlayingState:I

    if-eq p2, v4, :cond_3

    .line 49
    iput v4, p0, Lcom/meizu/flyme/activeview/moveline/Tween;->mPlayingState:I

    .line 50
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/moveline/Tween;->notifyStartListeners()V

    .line 52
    :cond_3
    iget-boolean p2, p0, Lcom/meizu/flyme/activeview/moveline/Tween;->isActive:Z

    if-nez p2, :cond_4

    .line 53
    iput-boolean v4, p0, Lcom/meizu/flyme/activeview/moveline/Tween;->isActive:Z

    .line 55
    :cond_4
    iget-object p2, p0, Lcom/meizu/flyme/activeview/moveline/Tween;->mTarget:Lcom/meizu/flyme/activeview/moveline/item/TweenItem;

    invoke-interface {p2}, Lcom/meizu/flyme/activeview/moveline/item/TweenItem;->isUpdatable()Z

    move-result p2

    if-nez p2, :cond_5

    move p1, v4

    goto :goto_3

    .line 61
    :cond_5
    iget-wide v0, p0, Lcom/meizu/flyme/activeview/moveline/Tween;->time:J

    long-to-float p2, v0

    iget v0, p0, Lcom/meizu/flyme/activeview/moveline/Tween;->duration:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 63
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/moveline/Tween;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 64
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/moveline/Tween;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    goto :goto_2

    .line 65
    :cond_6
    iget-object v0, p0, Lcom/meizu/flyme/activeview/moveline/Tween;->timeline:Lcom/meizu/flyme/activeview/moveline/BaseTimeline;

    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/moveline/BaseTimeline;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 66
    iget-object v0, p0, Lcom/meizu/flyme/activeview/moveline/Tween;->timeline:Lcom/meizu/flyme/activeview/moveline/BaseTimeline;

    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/moveline/BaseTimeline;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    .line 69
    :cond_7
    :goto_2
    invoke-direct {p0, p2}, Lcom/meizu/flyme/activeview/moveline/Tween;->updateFrame(F)V

    :goto_3
    if-eqz p1, :cond_8

    .line 73
    invoke-virtual {p0, v3}, Lcom/meizu/flyme/activeview/moveline/Tween;->setActive(Z)V

    .line 74
    iput v3, p0, Lcom/meizu/flyme/activeview/moveline/Tween;->mPlayingState:I

    .line 75
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/moveline/Tween;->notifyEndListeners()V

    :cond_8
    return-void
.end method
