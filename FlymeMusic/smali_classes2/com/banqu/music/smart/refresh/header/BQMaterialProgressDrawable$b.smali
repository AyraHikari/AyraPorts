.class Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
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

    .line 466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 467
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$b;->PC:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .line 491
    iget-object v0, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$b;->PC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;

    if-nez v0, :cond_0

    return-void

    .line 495
    :cond_0
    invoke-static {v0}, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->a(Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;)Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;

    move-result-object v1

    .line 496
    invoke-virtual {v1}, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;->storeOriginals()V

    .line 497
    invoke-virtual {v1}, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;->goToNextColor()V

    .line 498
    iget v2, v1, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;->mEndTrim:F

    iput v2, v1, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$c;->mStartTrim:F

    .line 499
    iget-boolean v1, v0, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->mFinishing:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 502
    iput-boolean v1, v0, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->mFinishing:Z

    const-wide/16 v2, 0x534

    .line 503
    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 504
    invoke-virtual {v0, v1}, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->showArrow(Z)V

    goto :goto_0

    .line 506
    :cond_1
    iget p1, v0, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->mRotationCount:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    const/high16 v1, 0x40a00000    # 5.0f

    rem-float/2addr p1, v1

    iput p1, v0, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->mRotationCount:F

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 472
    iget-object p1, p0, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable$b;->PC:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 476
    iput v0, p1, Lcom/banqu/music/smart/refresh/header/BQMaterialProgressDrawable;->mRotationCount:F

    return-void
.end method
