.class public Lcom/meizu/media/common/drawable/TransitionDrawable;
.super Lcom/meizu/media/common/drawable/LayerDrawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/common/drawable/TransitionDrawable$TransitionState;
    }
.end annotation


# static fields
.field private static final TRANSITION_NONE:I = 0x2

.field private static final TRANSITION_RUNNING:I = 0x1

.field private static final TRANSITION_STARTING:I


# instance fields
.field private mAlpha:I

.field private mCrossFade:Z

.field private mDuration:I

.field private mFrom:I

.field private mIgnoreFirstLayerWhenDone:Z

.field private mOriginalDuration:I

.field private mReverse:Z

.field private mStartTimeMillis:J

.field private mTo:I

.field private mTransitionState:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 57
    new-instance v0, Lcom/meizu/media/common/drawable/TransitionDrawable$TransitionState;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/meizu/media/common/drawable/TransitionDrawable$TransitionState;-><init>(Lcom/meizu/media/common/drawable/TransitionDrawable$TransitionState;Lcom/meizu/media/common/drawable/TransitionDrawable;Landroid/content/res/Resources;)V

    check-cast v1, Landroid/content/res/Resources;

    invoke-direct {p0, v0, v1}, Lcom/meizu/media/common/drawable/TransitionDrawable;-><init>(Lcom/meizu/media/common/drawable/TransitionDrawable$TransitionState;Landroid/content/res/Resources;)V

    return-void
.end method

.method private constructor <init>(Lcom/meizu/media/common/drawable/TransitionDrawable$TransitionState;Landroid/content/res/Resources;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/common/drawable/LayerDrawable;-><init>(Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;Landroid/content/res/Resources;)V

    const/4 p1, 0x2

    .line 29
    iput p1, p0, Lcom/meizu/media/common/drawable/TransitionDrawable;->mTransitionState:I

    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lcom/meizu/media/common/drawable/TransitionDrawable;->mAlpha:I

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/meizu/media/common/drawable/TransitionDrawable;->mCrossFade:Z

    .line 39
    iput-boolean p1, p0, Lcom/meizu/media/common/drawable/TransitionDrawable;->mIgnoreFirstLayerWhenDone:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/common/drawable/TransitionDrawable$TransitionState;Landroid/content/res/Resources;Lcom/meizu/media/common/drawable/TransitionDrawable$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/common/drawable/TransitionDrawable;-><init>(Lcom/meizu/media/common/drawable/TransitionDrawable$TransitionState;Landroid/content/res/Resources;)V

    return-void
.end method

.method private constructor <init>(Lcom/meizu/media/common/drawable/TransitionDrawable$TransitionState;[Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 65
    invoke-direct {p0, p2, p1}, Lcom/meizu/media/common/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;)V

    const/4 p1, 0x2

    .line 29
    iput p1, p0, Lcom/meizu/media/common/drawable/TransitionDrawable;->mTransitionState:I

    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lcom/meizu/media/common/drawable/TransitionDrawable;->mAlpha:I

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/meizu/media/common/drawable/TransitionDrawable;->mCrossFade:Z

    .line 39
    iput-boolean p1, p0, Lcom/meizu/media/common/drawable/TransitionDrawable;->mIgnoreFirstLayerWhenDone:Z

    return-void
.end method

.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 47
    new-instance v0, Lcom/meizu/media/common/drawable/TransitionDrawable$TransitionState;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/meizu/media/common/drawable/TransitionDrawable$TransitionState;-><init>(Lcom/meizu/media/common/drawable/TransitionDrawable$TransitionState;Lcom/meizu/media/common/drawable/TransitionDrawable;Landroid/content/res/Resources;)V

    invoke-direct {p0, v0, p1}, Lcom/meizu/media/common/drawable/TransitionDrawable;-><init>(Lcom/meizu/media/common/drawable/TransitionDrawable$TransitionState;[Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method createConstantState(Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;Landroid/content/res/Resources;)Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;
    .locals 1

    .line 70
    new-instance v0, Lcom/meizu/media/common/drawable/TransitionDrawable$TransitionState;

    check-cast p1, Lcom/meizu/media/common/drawable/TransitionDrawable$TransitionState;

    invoke-direct {v0, p1, p0, p2}, Lcom/meizu/media/common/drawable/TransitionDrawable$TransitionState;-><init>(Lcom/meizu/media/common/drawable/TransitionDrawable$TransitionState;Lcom/meizu/media/common/drawable/TransitionDrawable;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 146
    iget v0, p0, Lcom/meizu/media/common/drawable/TransitionDrawable;->mTransitionState:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 154
    :cond_0
    iget-wide v3, p0, Lcom/meizu/media/common/drawable/TransitionDrawable;->mStartTimeMillis:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    .line 156
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/meizu/media/common/drawable/TransitionDrawable;->mStartTimeMillis:J

    sub-long/2addr v3, v5

    long-to-float v0, v3

    iget v3, p0, Lcom/meizu/media/common/drawable/TransitionDrawable;->mDuration:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v0, v3

    if-ltz v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v1

    .line 158
    :goto_0
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 159
    iget v3, p0, Lcom/meizu/media/common/drawable/TransitionDrawable;->mFrom:I

    int-to-float v5, v3

    iget v6, p0, Lcom/meizu/media/common/drawable/TransitionDrawable;->mTo:I

    sub-int/2addr v6, v3

    int-to-float v3, v6

    mul-float/2addr v3, v0

    add-float/2addr v5, v3

    float-to-int v0, v5

    iput v0, p0, Lcom/meizu/media/common/drawable/TransitionDrawable;->mAlpha:I

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v2

    goto :goto_2

    .line 148
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/meizu/media/common/drawable/TransitionDrawable;->mStartTimeMillis:J

    .line 150
    iput v2, p0, Lcom/meizu/media/common/drawable/TransitionDrawable;->mTransitionState:I

    move v4, v1

    .line 164
    :goto_2
    iget v0, p0, Lcom/meizu/media/common/drawable/TransitionDrawable;->mAlpha:I

    .line 165
    iget-boolean v3, p0, Lcom/meizu/media/common/drawable/TransitionDrawable;->mCrossFade:Z

    .line 166
    iget-object v5, p0, Lcom/meizu/media/common/drawable/TransitionDrawable;->mLayerState:Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;

    iget-object v5, v5, Lcom/meizu/media/common/drawable/LayerDrawable$LayerState;->b:[Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;

    const/16 v6, 0xff

    if-eqz v4, :cond_8

    .line 171
    iget v4, p0, Lcom/meizu/media/common/drawable/TransitionDrawable;->mTransitionState:I

    if-ne v4, v2, :cond_4

    iget-boolean v4, p0, Lcom/meizu/media/common/drawable/TransitionDrawable;->mIgnoreFirstLayerWhenDone:Z

    if-nez v4, :cond_6

    :cond_4
    if-eqz v3, :cond_5

    if-nez v0, :cond_6

    .line 173
    :cond_5
    aget-object v1, v5, v1

    iget-object v1, v1, Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    if-ne v0, v6, :cond_7

    .line 177
    aget-object v0, v5, v2

    iget-object v0, v0, Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    return-void

    .line 182
    :cond_8
    aget-object v7, v5, v1

    iget-object v7, v7, Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;->a:Landroid/graphics/drawable/Drawable;

    aget-object v8, v5, v2

    iget-object v8, v8, Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;->a:Landroid/graphics/drawable/Drawable;

    if-ne v7, v8, :cond_9

    .line 183
    aget-object v0, v5, v1

    iget-object v0, v0, Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4

    .line 186
    :cond_9
    aget-object v1, v5, v1

    iget-object v1, v1, Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_a

    rsub-int v3, v0, 0xff

    if-lez v3, :cond_b

    .line 190
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 191
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 192
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_3

    .line 195
    :cond_a
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_b
    :goto_3
    if-lez v0, :cond_c

    .line 199
    aget-object v1, v5, v2

    iget-object v1, v1, Lcom/meizu/media/common/drawable/LayerDrawable$ChildDrawable;->a:Landroid/graphics/drawable/Drawable;

    .line 200
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 201
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 202
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_c
    :goto_4
    if-nez v4, :cond_d

    .line 207
    invoke-virtual {p0}, Lcom/meizu/media/common/drawable/TransitionDrawable;->invalidateSelf()V

    :cond_d
    return-void
.end method

.method public isCrossFadeEnabled()Z
    .locals 1

    .line 217
    iget-boolean v0, p0, Lcom/meizu/media/common/drawable/TransitionDrawable;->mCrossFade:Z

    return v0
.end method

.method public resetTransition()V
    .locals 1

    const/4 v0, 0x0

    .line 92
    iput v0, p0, Lcom/meizu/media/common/drawable/TransitionDrawable;->mAlpha:I

    const/4 v0, 0x2

    .line 93
    iput v0, p0, Lcom/meizu/media/common/drawable/TransitionDrawable;->mTransitionState:I

    .line 94
    invoke-virtual {p0}, Lcom/meizu/media/common/drawable/TransitionDrawable;->invalidateSelf()V

    return-void
.end method

.method public reverseTransition(I)V
    .locals 1

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, p1, v0}, Lcom/meizu/media/common/drawable/TransitionDrawable;->reverseTransition(IZ)V

    return-void
.end method

.method public reverseTransition(IZ)V
    .locals 6

    .line 110
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 112
    iget-wide v2, p0, Lcom/meizu/media/common/drawable/TransitionDrawable;->mStartTimeMillis:J

    sub-long v2, v0, v2

    iget v4, p0, Lcom/meizu/media/common/drawable/TransitionDrawable;->mDuration:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/16 v4, 0xff

    const/4 v5, 0x0

    if-lez v2, :cond_1

    .line 113
    iget p2, p0, Lcom/meizu/media/common/drawable/TransitionDrawable;->mTo:I

    if-nez p2, :cond_0

    .line 114
    iput v5, p0, Lcom/meizu/media/common/drawable/TransitionDrawable;->mFrom:I

    .line 115
    iput v4, p0, Lcom/meizu/media/common/drawable/TransitionDrawable;->mTo:I

    .line 116
    iput v5, p0, Lcom/meizu/media/common/drawable/TransitionDrawable;->mAlpha:I

    .line 117
    iput-boolean v5, p0, Lcom/meizu/media/common/drawable/TransitionDrawable;->mReverse:Z

    goto :goto_0

    .line 119
    :cond_0
    iput v4, p0, Lcom/meizu/media/common/drawable/TransitionDrawable;->mFrom:I

    .line 120
    iput v5, p0, Lcom/meizu/media/common/drawable/TransitionDrawable;->mTo:I

    .line 121
    iput v4, p0, Lcom/meizu/media/common/drawable/TransitionDrawable;->mAlpha:I

    .line 122
    iput-boolean v3, p0, Lcom/meizu/media/common/drawable/TransitionDrawable;->mReverse:Z

    .line 124
    :goto_0
    iput p1, p0, Lcom/meizu/media/common/drawable/TransitionDrawable;->mOriginalDuration:I

    iput p1, p0, Lcom/meizu/media/common/drawable/TransitionDrawable;->mDuration:I

    .line 125
    iput v5, p0, Lcom/meizu/media/common/drawable/TransitionDrawable;->mTransitionState:I

    .line 126
    invoke-virtual {p0}, Lcom/meizu/media/common/drawable/TransitionDrawable;->invalidateSelf()V

    return-void

    .line 130
    :cond_1
    iget-boolean v2, p0, Lcom/meizu/media/common/drawable/TransitionDrawable;->mReverse:Z

    xor-int/2addr v2, v3

    iput-boolean v2, p0, Lcom/meizu/media/common/drawable/TransitionDrawable;->mReverse:Z

    .line 131
    iget v2, p0, Lcom/meizu/media/common/drawable/TransitionDrawable;->mAlpha:I

    iput v2, p0, Lcom/meizu/media/common/drawable/TransitionDrawable;->mFrom:I

    .line 132
    iget-boolean v2, p0, Lcom/meizu/media/common/drawable/TransitionDrawable;->mReverse:Z

    if-eqz v2, :cond_2

    move v4, v5

    :cond_2
    iput v4, p0, Lcom/meizu/media/common/drawable/TransitionDrawable;->mTo:I

    if-eqz p2, :cond_3

    .line 134
    iput p1, p0, Lcom/meizu/media/common/drawable/TransitionDrawable;->mOriginalDuration:I

    iput p1, p0, Lcom/meizu/media/common/drawable/TransitionDrawable;->mDuration:I

    goto :goto_2

    .line 136
    :cond_3
    iget-boolean p1, p0, Lcom/meizu/media/common/drawable/TransitionDrawable;->mReverse:Z

    if-eqz p1, :cond_4

    iget-wide p1, p0, Lcom/meizu/media/common/drawable/TransitionDrawable;->mStartTimeMillis:J

    sub-long/2addr v0, p1

    goto :goto_1

    :cond_4
    iget p1, p0, Lcom/meizu/media/common/drawable/TransitionDrawable;->mOriginalDuration:I

    int-to-long p1, p1

    iget-wide v2, p0, Lcom/meizu/media/common/drawable/TransitionDrawable;->mStartTimeMillis:J

    sub-long/2addr v0, v2

    sub-long v0, p1, v0

    :goto_1
    long-to-int p1, v0

    iput p1, p0, Lcom/meizu/media/common/drawable/TransitionDrawable;->mDuration:I

    .line 139
    :goto_2
    iput v5, p0, Lcom/meizu/media/common/drawable/TransitionDrawable;->mTransitionState:I

    return-void
.end method

.method public setCrossFadeEnabled(Z)V
    .locals 0

    .line 229
    iput-boolean p1, p0, Lcom/meizu/media/common/drawable/TransitionDrawable;->mCrossFade:Z

    return-void
.end method

.method public setIgnoreFirstLayerWhenDone(Z)V
    .locals 0

    .line 233
    iput-boolean p1, p0, Lcom/meizu/media/common/drawable/TransitionDrawable;->mIgnoreFirstLayerWhenDone:Z

    return-void
.end method

.method public startTransition(I)V
    .locals 2

    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lcom/meizu/media/common/drawable/TransitionDrawable;->mFrom:I

    const/16 v1, 0xff

    .line 80
    iput v1, p0, Lcom/meizu/media/common/drawable/TransitionDrawable;->mTo:I

    .line 81
    iput v0, p0, Lcom/meizu/media/common/drawable/TransitionDrawable;->mAlpha:I

    .line 82
    iput p1, p0, Lcom/meizu/media/common/drawable/TransitionDrawable;->mOriginalDuration:I

    iput p1, p0, Lcom/meizu/media/common/drawable/TransitionDrawable;->mDuration:I

    .line 83
    iput-boolean v0, p0, Lcom/meizu/media/common/drawable/TransitionDrawable;->mReverse:Z

    .line 84
    iput v0, p0, Lcom/meizu/media/common/drawable/TransitionDrawable;->mTransitionState:I

    .line 85
    invoke-virtual {p0}, Lcom/meizu/media/common/drawable/TransitionDrawable;->invalidateSelf()V

    return-void
.end method
