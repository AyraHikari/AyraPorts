.class Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/widgetcommon/widget/AnimCheckBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CheckBoxAnimHelper"
.end annotation


# instance fields
.field private DEBUG:Z

.field private mAnimator1:Landroid/animation/ObjectAnimator;

.field private mAnimator2:Landroid/animation/ObjectAnimator;

.field private mAnimator3:Landroid/animation/ValueAnimator;

.field private mAnimatorSet:Landroid/animation/AnimatorSet;

.field private mHasInit:Z

.field private mInterpolator1:Landroid/animation/TimeInterpolator;

.field private mInterpolator2:Landroid/animation/TimeInterpolator;

.field private mInterpolator3:Landroid/animation/TimeInterpolator;

.field private mInterpolator4:Landroid/animation/TimeInterpolator;

.field private mIsAnimation:Z

.field private mTarget:Lcom/banqu/music/widgetcommon/widget/AnimCheckBox;

.field private mTargetActivatedState:Z

.field private mTargetChecekedState:Z


# direct methods
.method public constructor <init>(Lcom/banqu/music/widgetcommon/widget/AnimCheckBox;)V
    .locals 2

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 141
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->DEBUG:Z

    const/4 v1, 0x1

    .line 148
    iput-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mIsAnimation:Z

    .line 149
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mHasInit:Z

    .line 155
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mTarget:Lcom/banqu/music/widgetcommon/widget/AnimCheckBox;

    .line 156
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->init()V

    .line 157
    iput-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mHasInit:Z

    return-void
.end method

.method static synthetic access$000(Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;)Z
    .locals 0

    .line 140
    iget-boolean p0, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mTargetChecekedState:Z

    return p0
.end method

.method static synthetic access$100(Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;)Lcom/banqu/music/widgetcommon/widget/AnimCheckBox;
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mTarget:Lcom/banqu/music/widgetcommon/widget/AnimCheckBox;

    return-object p0
.end method

.method static synthetic access$200(Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;)Z
    .locals 0

    .line 140
    iget-boolean p0, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mTargetActivatedState:Z

    return p0
.end method

.method static synthetic access$300(Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mAnimator2:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method private init()V
    .locals 7

    .line 161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 163
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3d50e560    # 0.051f

    const v2, 0x3c449ba6    # 0.012f

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mInterpolator1:Landroid/animation/TimeInterpolator;

    .line 164
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mInterpolator2:Landroid/animation/TimeInterpolator;

    .line 165
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e4ccccd    # 0.2f

    const v2, 0x3d762b6b    # 0.0601f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mInterpolator3:Landroid/animation/TimeInterpolator;

    .line 166
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mInterpolator4:Landroid/animation/TimeInterpolator;

    goto :goto_0

    .line 168
    :cond_0
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mInterpolator4:Landroid/animation/TimeInterpolator;

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mInterpolator3:Landroid/animation/TimeInterpolator;

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mInterpolator2:Landroid/animation/TimeInterpolator;

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mInterpolator1:Landroid/animation/TimeInterpolator;

    :goto_0
    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 171
    fill-array-data v1, :array_0

    const-string v2, "scaleY"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 172
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mTarget:Lcom/banqu/music/widgetcommon/widget/AnimCheckBox;

    const/4 v4, 0x1

    new-array v5, v4, [Landroid/animation/PropertyValuesHolder;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v3, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mAnimator1:Landroid/animation/ObjectAnimator;

    .line 173
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mInterpolator1:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 174
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mAnimator1:Landroid/animation/ObjectAnimator;

    new-instance v3, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper$1;

    invoke-direct {v3, p0}, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper$1;-><init>(Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;)V

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v1, v0, [F

    .line 190
    fill-array-data v1, :array_1

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 191
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mTarget:Lcom/banqu/music/widgetcommon/widget/AnimCheckBox;

    new-array v3, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mAnimator2:Landroid/animation/ObjectAnimator;

    .line 192
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mInterpolator2:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v1, v0, [F

    .line 194
    fill-array-data v1, :array_2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mAnimator3:Landroid/animation/ValueAnimator;

    .line 195
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mInterpolator3:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 196
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mAnimator3:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper$2;

    invoke-direct {v2, p0}, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper$2;-><init>(Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 209
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mAnimator3:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper$3;

    invoke-direct {v2, p0}, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper$3;-><init>(Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 219
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mAnimatorSet:Landroid/animation/AnimatorSet;

    new-array v0, v0, [Landroid/animation/Animator;

    .line 220
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mAnimator1:Landroid/animation/ObjectAnimator;

    aput-object v2, v0, v6

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mAnimator3:Landroid/animation/ValueAnimator;

    aput-object v2, v0, v4

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public onDetached()V
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mAnimator1:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 310
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mAnimator1:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllUpdateListeners()V

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mAnimator2:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 313
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 314
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mAnimator2:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllUpdateListeners()V

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mAnimator3:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 317
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 318
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mAnimator3:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_2
    return-void
.end method

.method public setActivated(Z)V
    .locals 4

    .line 265
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mTargetActivatedState:Z

    .line 266
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mHasInit:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mIsAnimation:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 270
    :cond_0
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setActivated activated = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mTarget:Lcom/banqu/music/widgetcommon/widget/AnimCheckBox;

    invoke-virtual {v2}, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox;->isActivated()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mTargetActivatedState:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mTargetChecekedState = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mTargetChecekedState:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mTarget:Lcom/banqu/music/widgetcommon/widget/AnimCheckBox;

    .line 273
    invoke-virtual {v2}, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 274
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mAnimator2:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "xx"

    .line 271
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mTarget:Lcom/banqu/music/widgetcommon/widget/AnimCheckBox;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox;->isActivated()Z

    move-result v0

    if-eq p1, v0, :cond_4

    if-nez p1, :cond_2

    .line 277
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mTargetChecekedState:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mTarget:Lcom/banqu/music/widgetcommon/widget/AnimCheckBox;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 280
    :cond_2
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mTarget:Lcom/banqu/music/widgetcommon/widget/AnimCheckBox;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mTargetChecekedState:Z

    if-eqz v0, :cond_3

    .line 281
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mTarget:Lcom/banqu/music/widgetcommon/widget/AnimCheckBox;

    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox;->superSetActivate(Z)V

    .line 282
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mAnimator2:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_4

    .line 283
    sget-object p1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 285
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 287
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mTarget:Lcom/banqu/music/widgetcommon/widget/AnimCheckBox;

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    const/4 p1, 0x1

    aput-object v1, v0, p1

    invoke-static {v2, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x28

    .line 289
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mInterpolator4:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 290
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    .line 294
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 295
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mAnimator2:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 296
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mTarget:Lcom/banqu/music/widgetcommon/widget/AnimCheckBox;

    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox;->superSetActivate(Z)V

    :cond_4
    :goto_0
    return-void

    .line 267
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mTarget:Lcom/banqu/music/widgetcommon/widget/AnimCheckBox;

    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox;->superSetActivate(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setChecked(Z)V
    .locals 2

    .line 224
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mHasInit:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mIsAnimation:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 229
    :cond_0
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setChecked checked = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mTargetChecekedState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mTargetChecekedState:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 232
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mAnimator2:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "xx"

    .line 230
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    :cond_1
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mTargetChecekedState:Z

    if-eq p1, v0, :cond_5

    .line 235
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mTargetChecekedState:Z

    if-eqz p1, :cond_3

    .line 237
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mAnimator2:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    .line 238
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mAnimator1:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 239
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mAnimator2:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xe6

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 240
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mAnimator3:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x17c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 241
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 244
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mTargetChecekedState:Z

    .line 245
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 246
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mAnimator2:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 247
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->setChecked(Z)V

    goto :goto_0

    .line 250
    :cond_3
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mAnimator2:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4

    .line 251
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mAnimator1:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 252
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mAnimator2:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x1dc

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 253
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mAnimator3:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 254
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 256
    :cond_4
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mTarget:Lcom/banqu/music/widgetcommon/widget/AnimCheckBox;

    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox;->superSetCheck(Z)V

    .line 257
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 258
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mAnimator2:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->end()V

    :cond_5
    :goto_0
    return-void

    .line 225
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mTarget:Lcom/banqu/music/widgetcommon/widget/AnimCheckBox;

    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox;->superSetCheck(Z)V

    .line 226
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mTargetChecekedState:Z

    return-void
.end method

.method public setIsAnimation(Z)V
    .locals 0

    .line 304
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->mIsAnimation:Z

    return-void
.end method
