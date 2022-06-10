.class Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$1;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->setupAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;

.field final synthetic val$ring:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;


# direct methods
.method constructor <init>(Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$1;->this$0:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;

    iput-object p2, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$1;->val$ring:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 9

    .line 370
    iget-object p2, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$1;->this$0:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;

    iget-boolean p2, p2, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->mFinishing:Z

    if-eqz p2, :cond_0

    .line 371
    iget-object p2, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$1;->this$0:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$1;->val$ring:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;

    invoke-virtual {p2, p1, v0}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->applyFinishTranslation(FLcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;)V

    goto :goto_0

    .line 375
    :cond_0
    iget-object p2, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$1;->this$0:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$1;->val$ring:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;

    invoke-virtual {p2, v0}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->getMinProgressArc(Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;)F

    move-result p2

    .line 376
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$1;->val$ring:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;

    iget v0, v0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->mStartingEndTrim:F

    .line 377
    iget-object v1, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$1;->val$ring:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;

    iget v1, v1, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->mStartingStartTrim:F

    .line 378
    iget-object v2, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$1;->val$ring:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;

    iget v2, v2, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->mStartingRotation:F

    .line 380
    iget-object v3, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$1;->this$0:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;

    iget-object v4, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$1;->val$ring:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;

    invoke-virtual {v3, p1, v4}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->updateRingColor(FLcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;)V

    const v3, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v5, p1, v4

    if-gtz v5, :cond_1

    div-float v5, p1, v4

    .line 390
    iget-object v6, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$1;->val$ring:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;

    sub-float v7, v3, p2

    sget-object v8, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->MATERIAL_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 392
    invoke-interface {v8, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v5

    mul-float v7, v7, v5

    add-float/2addr v1, v7

    iput v1, v6, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->mStartTrim:F

    :cond_1
    cmpl-float v1, p1, v4

    if-lez v1, :cond_2

    sub-float/2addr v3, p2

    sub-float p2, p1, v4

    div-float/2addr p2, v4

    .line 404
    iget-object v1, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$1;->val$ring:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;

    sget-object v4, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->MATERIAL_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 405
    invoke-interface {v4, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    mul-float v3, v3, p2

    add-float/2addr v0, v3

    iput v0, v1, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$Ring;->mEndTrim:F

    .line 408
    :cond_2
    iget-object p2, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$1;->this$0:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float v0, v0, p1

    add-float/2addr v2, v0

    invoke-virtual {p2, v2}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->setProgressRotation(F)V

    const/high16 p2, 0x43580000    # 216.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x44870000    # 1080.0f

    .line 410
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$1;->this$0:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;

    iget v0, v0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->mRotationCount:F

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v0, v1

    mul-float v0, v0, p2

    add-float/2addr p1, v0

    .line 412
    iget-object p2, p0, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable$1;->this$0:Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;

    invoke-virtual {p2, p1}, Lcom/scwang/smart/refresh/header/material/MaterialProgressDrawable;->setRotation(F)V

    :goto_0
    return-void
.end method
