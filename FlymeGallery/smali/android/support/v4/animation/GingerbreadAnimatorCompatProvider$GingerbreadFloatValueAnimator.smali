.class public Landroid/support/v4/animation/GingerbreadAnimatorCompatProvider$GingerbreadFloatValueAnimator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/animation/ValueAnimatorCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/animation/GingerbreadAnimatorCompatProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GingerbreadFloatValueAnimator"
.end annotation


# instance fields
.field private mDuration:J

.field private mEnded:Z

.field private mFraction:F

.field mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/animation/AnimatorListenerCompat;",
            ">;"
        }
    .end annotation
.end field

.field private mLoopRunnable:Ljava/lang/Runnable;

.field private mStartTime:J

.field private mStarted:Z

.field mTarget:Landroid/view/View;

.field mUpdateListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/animation/AnimatorUpdateListenerCompat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/animation/GingerbreadAnimatorCompatProvider$GingerbreadFloatValueAnimator;->mListeners:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/animation/GingerbreadAnimatorCompatProvider$GingerbreadFloatValueAnimator;->mUpdateListeners:Ljava/util/List;

    const-wide/16 v0, 0xc8

    .line 48
    iput-wide v0, p0, Landroid/support/v4/animation/GingerbreadAnimatorCompatProvider$GingerbreadFloatValueAnimator;->mDuration:J

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Landroid/support/v4/animation/GingerbreadAnimatorCompatProvider$GingerbreadFloatValueAnimator;->mFraction:F

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Landroid/support/v4/animation/GingerbreadAnimatorCompatProvider$GingerbreadFloatValueAnimator;->mStarted:Z

    .line 52
    iput-boolean v0, p0, Landroid/support/v4/animation/GingerbreadAnimatorCompatProvider$GingerbreadFloatValueAnimator;->mEnded:Z

    .line 57
    new-instance v0, Landroid/support/v4/animation/GingerbreadAnimatorCompatProvider$GingerbreadFloatValueAnimator$1;

    invoke-direct {v0, p0}, Landroid/support/v4/animation/GingerbreadAnimatorCompatProvider$GingerbreadFloatValueAnimator$1;-><init>(Landroid/support/v4/animation/GingerbreadAnimatorCompatProvider$GingerbreadFloatValueAnimator;)V

    iput-object v0, p0, Landroid/support/v4/animation/GingerbreadAnimatorCompatProvider$GingerbreadFloatValueAnimator;->mLoopRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Landroid/support/v4/animation/GingerbreadAnimatorCompatProvider$GingerbreadFloatValueAnimator;)J
    .locals 2

    .line 41
    invoke-direct {p0}, Landroid/support/v4/animation/GingerbreadAnimatorCompatProvider$GingerbreadFloatValueAnimator;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$100(Landroid/support/v4/animation/GingerbreadAnimatorCompatProvider$GingerbreadFloatValueAnimator;)J
    .locals 2

    .line 41
    iget-wide v0, p0, Landroid/support/v4/animation/GingerbreadAnimatorCompatProvider$GingerbreadFloatValueAnimator;->mStartTime:J

    return-wide v0
.end method

.method static synthetic access$200(Landroid/support/v4/animation/GingerbreadAnimatorCompatProvider$GingerbreadFloatValueAnimator;)J
    .locals 2

    .line 41
    iget-wide v0, p0, Landroid/support/v4/animation/GingerbreadAnimatorCompatProvider$GingerbreadFloatValueAnimator;->mDuration:J

    return-wide v0
.end method

.method static synthetic access$300(Landroid/support/v4/animation/GingerbreadAnimatorCompatProvider$GingerbreadFloatValueAnimator;)F
    .locals 0

    .line 41
    iget p0, p0, Landroid/support/v4/animation/GingerbreadAnimatorCompatProvider$GingerbreadFloatValueAnimator;->mFraction:F

    return p0
.end method

.method static synthetic access$302(Landroid/support/v4/animation/GingerbreadAnimatorCompatProvider$GingerbreadFloatValueAnimator;F)F
    .locals 0

    .line 41
    iput p1, p0, Landroid/support/v4/animation/GingerbreadAnimatorCompatProvider$GingerbreadFloatValueAnimator;->mFraction:F

    return p1
.end method

.method static synthetic access$400(Landroid/support/v4/animation/GingerbreadAnimatorCompatProvider$GingerbreadFloatValueAnimator;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Landroid/support/v4/animation/GingerbreadAnimatorCompatProvider$GingerbreadFloatValueAnimator;->notifyUpdateListeners()V

    return-void
.end method

.method static synthetic access$500(Landroid/support/v4/animation/GingerbreadAnimatorCompatProvider$GingerbreadFloatValueAnimator;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Landroid/support/v4/animation/GingerbreadAnimatorCompatProvider$GingerbreadFloatValueAnimator;->dispatchEnd()V

    return-void
.end method

.method static synthetic access$600(Landroid/support/v4/animation/GingerbreadAnimatorCompatProvider$GingerbreadFloatValueAnimator;)Ljava/lang/Runnable;
    .locals 0

    .line 41
    iget-object p0, p0, Landroid/support/v4/animation/GingerbreadAnimatorCompatProvider$GingerbreadFloatValueAnimator;->mLoopRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method private dispatchCancel()V
    .locals 2

    .line 127
    iget-object v0, p0, Landroid/support/v4/animation/GingerbreadAnimatorCompatProvider$GingerbreadFloatValueAnimator;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 128
    iget-object v1, p0, Landroid/support/v4/animation/GingerbreadAnimatorCompatProvider$GingerbreadFloatValueAnimator;->mListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/animation/AnimatorListenerCompat;

    invoke-interface {v1, p0}, Landroid/support/v4/animation/AnimatorListenerCompat;->onAnimationCancel(Landroid/support/v4/animation/ValueAnimatorCompat;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private dispatchEnd()V
    .locals 2

    .line 121
    iget-object v0, p0, Landroid/support/v4/animation/GingerbreadAnimatorCompatProvider$GingerbreadFloatValueAnimator;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 122
    iget-object v1, p0, Landroid/support/v4/animation/GingerbreadAnimatorCompatProvider$GingerbreadFloatValueAnimator;->mListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/animation/AnimatorListenerCompat;

    invoke-interface {v1, p0}, Landroid/support/v4/animation/AnimatorListenerCompat;->onAnimationEnd(Landroid/support/v4/animation/ValueAnimatorCompat;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private dispatchStart()V
    .locals 2

    .line 115
    iget-object v0, p0, Landroid/support/v4/animation/GingerbreadAnimatorCompatProvider$GingerbreadFloatValueAnimator;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 116
    iget-object v1, p0, Landroid/support/v4/animation/GingerbreadAnimatorCompatProvider$GingerbreadFloatValueAnimator;->mListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/animation/AnimatorListenerCompat;

    invoke-interface {v1, p0}, Landroid/support/v4/animation/AnimatorListenerCompat;->onAnimationStart(Landroid/support/v4/animation/ValueAnimatorCompat;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getTime()J
    .locals 2

    .line 111
    iget-object v0, p0, Landroid/support/v4/animation/GingerbreadAnimatorCompatProvider$GingerbreadFloatValueAnimator;->mTarget:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    return-wide v0
.end method

.method private notifyUpdateListeners()V
    .locals 2

    .line 76
    iget-object v0, p0, Landroid/support/v4/animation/GingerbreadAnimatorCompatProvider$GingerbreadFloatValueAnimator;->mUpdateListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 77
    iget-object v1, p0, Landroid/support/v4/animation/GingerbreadAnimatorCompatProvider$GingerbreadFloatValueAnimator;->mUpdateListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/animation/AnimatorUpdateListenerCompat;

    invoke-interface {v1, p0}, Landroid/support/v4/animation/AnimatorUpdateListenerCompat;->onAnimationUpdate(Landroid/support/v4/animation/ValueAnimatorCompat;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Landroid/support/v4/animation/AnimatorListenerCompat;)V
    .locals 1

    .line 88
    iget-object v0, p0, Landroid/support/v4/animation/GingerbreadAnimatorCompatProvider$GingerbreadFloatValueAnimator;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addUpdateListener(Landroid/support/v4/animation/AnimatorUpdateListenerCompat;)V
    .locals 1

    .line 146
    iget-object v0, p0, Landroid/support/v4/animation/GingerbreadAnimatorCompatProvider$GingerbreadFloatValueAnimator;->mUpdateListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 134
    iget-boolean v0, p0, Landroid/support/v4/animation/GingerbreadAnimatorCompatProvider$GingerbreadFloatValueAnimator;->mEnded:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 137
    iput-boolean v0, p0, Landroid/support/v4/animation/GingerbreadAnimatorCompatProvider$GingerbreadFloatValueAnimator;->mEnded:Z

    .line 138
    iget-boolean v0, p0, Landroid/support/v4/animation/GingerbreadAnimatorCompatProvider$GingerbreadFloatValueAnimator;->mStarted:Z

    if-eqz v0, :cond_1

    .line 139
    invoke-direct {p0}, Landroid/support/v4/animation/GingerbreadAnimatorCompatProvider$GingerbreadFloatValueAnimator;->dispatchCancel()V

    .line 141
    :cond_1
    invoke-direct {p0}, Landroid/support/v4/animation/GingerbreadAnimatorCompatProvider$GingerbreadFloatValueAnimator;->dispatchEnd()V

    return-void
.end method

.method public getAnimatedFraction()F
    .locals 1

    .line 151
    iget v0, p0, Landroid/support/v4/animation/GingerbreadAnimatorCompatProvider$GingerbreadFloatValueAnimator;->mFraction:F

    return v0
.end method

.method public setDuration(J)V
    .locals 1

    .line 93
    iget-boolean v0, p0, Landroid/support/v4/animation/GingerbreadAnimatorCompatProvider$GingerbreadFloatValueAnimator;->mStarted:Z

    if-nez v0, :cond_0

    .line 94
    iput-wide p1, p0, Landroid/support/v4/animation/GingerbreadAnimatorCompatProvider$GingerbreadFloatValueAnimator;->mDuration:J

    :cond_0
    return-void
.end method

.method public setTarget(Landroid/view/View;)V
    .locals 0

    .line 83
    iput-object p1, p0, Landroid/support/v4/animation/GingerbreadAnimatorCompatProvider$GingerbreadFloatValueAnimator;->mTarget:Landroid/view/View;

    return-void
.end method

.method public start()V
    .locals 4

    .line 100
    iget-boolean v0, p0, Landroid/support/v4/animation/GingerbreadAnimatorCompatProvider$GingerbreadFloatValueAnimator;->mStarted:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Landroid/support/v4/animation/GingerbreadAnimatorCompatProvider$GingerbreadFloatValueAnimator;->mStarted:Z

    .line 104
    invoke-direct {p0}, Landroid/support/v4/animation/GingerbreadAnimatorCompatProvider$GingerbreadFloatValueAnimator;->dispatchStart()V

    const/4 v0, 0x0

    .line 105
    iput v0, p0, Landroid/support/v4/animation/GingerbreadAnimatorCompatProvider$GingerbreadFloatValueAnimator;->mFraction:F

    .line 106
    invoke-direct {p0}, Landroid/support/v4/animation/GingerbreadAnimatorCompatProvider$GingerbreadFloatValueAnimator;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/animation/GingerbreadAnimatorCompatProvider$GingerbreadFloatValueAnimator;->mStartTime:J

    .line 107
    iget-object v0, p0, Landroid/support/v4/animation/GingerbreadAnimatorCompatProvider$GingerbreadFloatValueAnimator;->mTarget:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/animation/GingerbreadAnimatorCompatProvider$GingerbreadFloatValueAnimator;->mLoopRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
