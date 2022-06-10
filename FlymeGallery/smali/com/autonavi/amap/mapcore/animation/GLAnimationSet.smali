.class public Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;
.super Lcom/autonavi/amap/mapcore/animation/GLAnimation;
.source "SourceFile"


# static fields
.field private static final PROPERTY_CHANGE_BOUNDS_MASK:I = 0x80

.field private static final PROPERTY_DURATION_MASK:I = 0x20

.field private static final PROPERTY_FILL_AFTER_MASK:I = 0x1

.field private static final PROPERTY_FILL_BEFORE_MASK:I = 0x2

.field private static final PROPERTY_MORPH_MATRIX_MASK:I = 0x40

.field private static final PROPERTY_REPEAT_MODE_MASK:I = 0x4

.field private static final PROPERTY_SHARE_INTERPOLATOR_MASK:I = 0x10

.field private static final PROPERTY_START_OFFSET_MASK:I = 0x8


# instance fields
.field private mAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/amap/mapcore/animation/GLAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private mDirty:Z

.field private mFlags:I

.field private mHasAlpha:Z

.field private mLastEnd:J

.field private mStoredOffsets:[J

.field private mTempTransformation:Lcom/autonavi/amap/mapcore/animation/GLTransformation;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mFlags:I

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mAnimations:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/animation/GLTransformation;-><init>()V

    iput-object v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mTempTransformation:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    const/16 v0, 0x10

    .line 40
    invoke-direct {p0, v0, p1}, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->setFlag(IZ)V

    .line 41
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 69
    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mStartTime:J

    return-void
.end method

.method private setFlag(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 62
    iget p2, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mFlags:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mFlags:I

    goto :goto_0

    .line 64
    :cond_0
    iget p2, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mFlags:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mFlags:I

    :goto_0
    return-void
.end method


# virtual methods
.method public addAnimation(Lcom/amap/api/maps/model/animation/Animation;)V
    .locals 7

    .line 138
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mAnimations:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    iget v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mFlags:I

    and-int/lit8 v0, v0, 0x40

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p1, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->willChangeTransformationMatrix()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    iget v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mFlags:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mFlags:I

    .line 145
    :cond_1
    iget v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mFlags:I

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    .line 148
    iget-object v0, p1, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->willChangeBounds()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 149
    iget v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mFlags:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mFlags:I

    .line 152
    :cond_3
    iget v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mFlags:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 153
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mStartOffset:J

    iget-wide v3, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mDuration:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mLastEnd:J

    goto :goto_1

    .line 155
    :cond_4
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 156
    iget-object v0, p1, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->getStartOffset()J

    move-result-wide v0

    iget-object p1, p1, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->getDuration()J

    move-result-wide v3

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mDuration:J

    .line 157
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mStartOffset:J

    iget-wide v3, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mDuration:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mLastEnd:J

    goto :goto_1

    .line 159
    :cond_5
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mLastEnd:J

    iget-object v3, p1, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    invoke-virtual {v3}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->getStartOffset()J

    move-result-wide v3

    iget-object p1, p1, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->getDuration()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mLastEnd:J

    .line 160
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mLastEnd:J

    iget-wide v3, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mStartOffset:J

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mDuration:J

    .line 164
    :goto_1
    iput-boolean v2, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mDirty:Z

    return-void
.end method

.method public cleanAnimation()V
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public bridge synthetic clone()Lcom/autonavi/amap/mapcore/animation/GLAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->clone()Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 46
    invoke-super {p0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->clone()Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;

    .line 47
    new-instance v1, Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/animation/GLTransformation;-><init>()V

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mTempTransformation:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mAnimations:Ljava/util/ArrayList;

    .line 50
    iget-object v1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mAnimations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 51
    iget-object v2, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mAnimations:Ljava/util/ArrayList;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 54
    iget-object v4, v0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mAnimations:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    invoke-virtual {v5}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->clone()Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->clone()Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;

    move-result-object v0

    return-object v0
.end method

.method public computeDurationHint()J
    .locals 7

    .line 244
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 245
    iget-object v1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mAnimations:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v2, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 247
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    invoke-virtual {v4}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->computeDurationHint()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    move-wide v2, v4

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-wide v2
.end method

.method public getAnimations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autonavi/amap/mapcore/animation/GLAnimation;",
            ">;"
        }
    .end annotation

    .line 342
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mAnimations:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDuration()J
    .locals 7

    .line 220
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mAnimations:Ljava/util/ArrayList;

    .line 221
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 224
    iget v2, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mFlags:I

    const/16 v3, 0x20

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    .line 226
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mDuration:J

    goto :goto_2

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    if-ge v4, v1, :cond_2

    .line 229
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    invoke-virtual {v5}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->getDuration()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move-wide v0, v2

    :goto_2
    return-wide v0
.end method

.method public getStartTime()J
    .locals 7

    .line 189
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 190
    iget-object v1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mAnimations:Ljava/util/ArrayList;

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    .line 193
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    .line 194
    invoke-virtual {v5}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->getStartTime()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public getTransformation(JLcom/autonavi/amap/mapcore/animation/GLTransformation;)Z
    .locals 10

    .line 261
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 262
    iget-object v1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mAnimations:Ljava/util/ArrayList;

    .line 263
    iget-object v2, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mTempTransformation:Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    .line 269
    invoke-virtual {p3}, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->clear()V

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    const/4 v4, 0x0

    move v7, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ltz v0, :cond_5

    .line 272
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    .line 274
    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->clear()V

    .line 275
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->getScaleFactor()F

    move-result v9

    invoke-virtual {v8, p1, p2, p3, v9}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->getTransformation(JLcom/autonavi/amap/mapcore/animation/GLTransformation;F)Z

    move-result v9

    if-nez v9, :cond_1

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v4

    goto :goto_2

    :cond_1
    :goto_1
    move v6, v3

    :goto_2
    if-nez v5, :cond_3

    .line 278
    invoke-virtual {v8}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->hasStarted()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    move v5, v4

    goto :goto_4

    :cond_3
    :goto_3
    move v5, v3

    .line 279
    :goto_4
    invoke-virtual {v8}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->hasEnded()Z

    move-result v8

    if-eqz v8, :cond_4

    if-eqz v7, :cond_4

    move v7, v3

    goto :goto_5

    :cond_4
    move v7, v4

    :goto_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    if-eqz v5, :cond_7

    .line 283
    :try_start_0
    iget-boolean p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mStarted:Z

    if-nez p1, :cond_7

    .line 284
    iget-object p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mListener:Lcom/amap/api/maps/model/animation/Animation$AnimationListener;

    if-eqz p1, :cond_6

    .line 285
    iget-object p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mListener:Lcom/amap/api/maps/model/animation/Animation$AnimationListener;

    invoke-interface {p1}, Lcom/amap/api/maps/model/animation/Animation$AnimationListener;->onAnimationStart()V

    .line 287
    :cond_6
    iput-boolean v3, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mStarted:Z

    .line 290
    :cond_7
    iget-boolean p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mEnded:Z

    if-eq v7, p1, :cond_9

    .line 291
    iget-object p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mListener:Lcom/amap/api/maps/model/animation/Animation$AnimationListener;

    if-eqz p1, :cond_8

    .line 292
    iget-object p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mListener:Lcom/amap/api/maps/model/animation/Animation$AnimationListener;

    invoke-interface {p1}, Lcom/amap/api/maps/model/animation/Animation$AnimationListener;->onAnimationEnd()V

    .line 294
    :cond_8
    iput-boolean v7, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mEnded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p1

    .line 297
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_6
    return v6
.end method

.method public hasAlpha()Z
    .locals 4

    .line 101
    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mDirty:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mHasAlpha:Z

    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mDirty:Z

    .line 104
    iget-object v1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mAnimations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 105
    iget-object v2, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mAnimations:Ljava/util/ArrayList;

    :goto_0
    if-ge v0, v1, :cond_1

    .line 108
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    invoke-virtual {v3}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->hasAlpha()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mHasAlpha:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mHasAlpha:Z

    return v0
.end method

.method public reset()V
    .locals 0

    .line 318
    invoke-super {p0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->reset()V

    .line 319
    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->restoreChildrenStartOffset()V

    return-void
.end method

.method restoreChildrenStartOffset()V
    .locals 7

    .line 326
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mStoredOffsets:[J

    if-nez v0, :cond_0

    return-void

    .line 329
    :cond_0
    iget-object v1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mAnimations:Ljava/util/ArrayList;

    .line 330
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 333
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    aget-wide v5, v0, v3

    invoke-virtual {v4, v5, v6}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->setStartOffset(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public restrictDuration(J)V
    .locals 4

    .line 202
    invoke-super {p0, p1, p2}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->restrictDuration(J)V

    .line 204
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mAnimations:Ljava/util/ArrayList;

    .line 205
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 208
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    invoke-virtual {v3, p1, p2}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->restrictDuration(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public scaleCurrentDuration(F)V
    .locals 4

    .line 308
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mAnimations:Ljava/util/ArrayList;

    .line 309
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 311
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    invoke-virtual {v3, p1}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->scaleCurrentDuration(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setDuration(J)V
    .locals 2

    .line 126
    iget v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mFlags:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mFlags:I

    .line 127
    invoke-super {p0, p1, p2}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->setDuration(J)V

    .line 128
    iget-wide p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mStartOffset:J

    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mDuration:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mLastEnd:J

    return-void
.end method

.method public setFillAfter(Z)V
    .locals 1

    .line 74
    iget v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mFlags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mFlags:I

    .line 75
    invoke-super {p0, p1}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->setFillAfter(Z)V

    return-void
.end method

.method public setFillBefore(Z)V
    .locals 1

    .line 80
    iget v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mFlags:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mFlags:I

    .line 81
    invoke-super {p0, p1}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->setFillBefore(Z)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 86
    iget v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mFlags:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mFlags:I

    .line 87
    invoke-super {p0, p1}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->setRepeatMode(I)V

    return-void
.end method

.method public setStartOffset(J)V
    .locals 1

    .line 92
    iget v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mFlags:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mFlags:I

    .line 93
    invoke-super {p0, p1, p2}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->setStartOffset(J)V

    return-void
.end method

.method public setStartTime(J)V
    .locals 4

    .line 174
    invoke-super {p0, p1, p2}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->setStartTime(J)V

    .line 176
    iget-object v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 177
    iget-object v1, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mAnimations:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 180
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    .line 181
    invoke-virtual {v3, p1, p2}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->setStartTime(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public willChangeBounds()Z
    .locals 2

    .line 352
    iget v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mFlags:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public willChangeTransformationMatrix()Z
    .locals 2

    .line 347
    iget v0, p0, Lcom/autonavi/amap/mapcore/animation/GLAnimationSet;->mFlags:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
