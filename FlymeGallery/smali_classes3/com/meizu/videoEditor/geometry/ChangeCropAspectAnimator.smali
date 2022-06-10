.class public Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator$CropAnimatorListener;
    }
.end annotation


# instance fields
.field private dstRectVec:Landroid/graphics/RectF;

.field private mAnimCallback:Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator$CropAnimatorListener;

.field private mAnimListener:Lcom/meizu/videoEditor/geometry/ValueAnimatorListener;

.field private mAnimator:Landroid/animation/ValueAnimator;

.field private offsetBottom:F

.field private offsetLeft:F

.field private offsetRight:F

.field private offsetTop:F

.field private srcRectVec:Landroid/graphics/RectF;

.field private updateRectVec:Landroid/graphics/RectF;


# direct methods
.method constructor <init>()V
    .locals 5

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;->srcRectVec:Landroid/graphics/RectF;

    .line 22
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;->dstRectVec:Landroid/graphics/RectF;

    .line 23
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;->updateRectVec:Landroid/graphics/RectF;

    .line 66
    new-instance v0, Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator$1;

    invoke-direct {v0, p0}, Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator$1;-><init>(Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;)V

    iput-object v0, p0, Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;->mAnimListener:Lcom/meizu/videoEditor/geometry/ValueAnimatorListener;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 30
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 31
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e99999a    # 0.3f

    const/4 v2, 0x0

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 32
    iget-object v1, p0, Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x140

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;->mAnimListener:Lcom/meizu/videoEditor/geometry/ValueAnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;->mAnimListener:Lcom/meizu/videoEditor/geometry/ValueAnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic access$000(Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;)Landroid/graphics/RectF;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;->updateRectVec:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic access$100(Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;)Landroid/graphics/RectF;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;->srcRectVec:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic access$200(Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;)F
    .locals 0

    .line 11
    iget p0, p0, Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;->offsetLeft:F

    return p0
.end method

.method static synthetic access$300(Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;)F
    .locals 0

    .line 11
    iget p0, p0, Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;->offsetTop:F

    return p0
.end method

.method static synthetic access$400(Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;)F
    .locals 0

    .line 11
    iget p0, p0, Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;->offsetRight:F

    return p0
.end method

.method static synthetic access$500(Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;)F
    .locals 0

    .line 11
    iget p0, p0, Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;->offsetBottom:F

    return p0
.end method

.method static synthetic access$600(Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;)Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator$CropAnimatorListener;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;->mAnimCallback:Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator$CropAnimatorListener;

    return-object p0
.end method

.method static synthetic access$700(Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;)Landroid/graphics/RectF;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;->dstRectVec:Landroid/graphics/RectF;

    return-object p0
.end method


# virtual methods
.method public isAnimGoing()Z
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method startAnim(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator$CropAnimatorListener;)V
    .locals 2

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;->srcRectVec:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 53
    iget-object v0, p0, Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;->dstRectVec:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 55
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;->offsetLeft:F

    .line 56
    iget v0, p2, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;->offsetTop:F

    .line 57
    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;->offsetRight:F

    .line 58
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, p1

    iput p2, p0, Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;->offsetBottom:F

    .line 60
    iput-object p3, p0, Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;->mAnimCallback:Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator$CropAnimatorListener;

    .line 61
    iget-object p1, p0, Lcom/meizu/videoEditor/geometry/ChangeCropAspectAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    .line 62
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string p1, "ChangeCropAspectAnim"

    const-string p2, "startAnim error!"

    .line 46
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
