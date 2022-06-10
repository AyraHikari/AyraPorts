.class Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private PC:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;)V
    .locals 1

    .line 402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 403
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$a;->PC:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    .line 408
    iget-object v0, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$a;->PC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;

    if-nez v0, :cond_0

    return-void

    .line 412
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v1

    long-to-float v1, v1

    .line 413
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v2

    long-to-float p1, v2

    div-float/2addr v1, p1

    .line 414
    invoke-static {v0}, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->a(Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;)Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;

    move-result-object p1

    .line 415
    iget-boolean v2, v0, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->mFinishing:Z

    if-eqz v2, :cond_1

    .line 416
    invoke-virtual {v0, v1, p1}, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->b(FLcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;)V

    goto :goto_0

    .line 420
    :cond_1
    invoke-virtual {v0, p1}, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->a(Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;)F

    move-result v2

    .line 421
    iget v3, p1, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;->mStartingEndTrim:F

    .line 422
    iget v4, p1, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;->mStartingStartTrim:F

    .line 423
    iget v5, p1, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;->mStartingRotation:F

    .line 425
    invoke-virtual {v0, v1, p1}, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->a(FLcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;)V

    const v6, 0x3f4ccccd    # 0.8f

    const/high16 v7, 0x3f000000    # 0.5f

    cmpg-float v8, v1, v7

    if-gtz v8, :cond_2

    div-float v8, v1, v7

    sub-float v9, v6, v2

    .line 435
    sget-object v10, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->MATERIAL_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 437
    invoke-interface {v10, v8}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v8

    mul-float v9, v9, v8

    add-float/2addr v4, v9

    iput v4, p1, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;->mStartTrim:F

    :cond_2
    cmpl-float v4, v1, v7

    if-lez v4, :cond_3

    sub-float/2addr v6, v2

    sub-float v2, v1, v7

    div-float/2addr v2, v7

    .line 449
    sget-object v4, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->MATERIAL_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 450
    invoke-interface {v4, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    mul-float v6, v6, v2

    add-float/2addr v3, v6

    iput v3, p1, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;->mEndTrim:F

    :cond_3
    const/high16 p1, 0x3e800000    # 0.25f

    mul-float p1, p1, v1

    add-float/2addr v5, p1

    .line 453
    invoke-virtual {v0, v5}, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->setProgressRotation(F)V

    const/high16 p1, 0x43580000    # 216.0f

    mul-float v1, v1, p1

    const/high16 p1, 0x44870000    # 1080.0f

    .line 455
    iget v2, v0, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->mRotationCount:F

    const/high16 v3, 0x40a00000    # 5.0f

    div-float/2addr v2, v3

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    .line 457
    invoke-virtual {v0, v1}, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->setRotation(F)V

    :goto_0
    return-void
.end method
