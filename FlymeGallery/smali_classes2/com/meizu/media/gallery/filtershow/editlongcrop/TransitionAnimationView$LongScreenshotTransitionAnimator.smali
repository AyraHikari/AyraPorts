.class public Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LongScreenshotTransitionAnimator"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private mAnimListener:Lcom/meizu/media/gallery/filtershow/geometry/k;

.field private mAnimator:Landroid/animation/ValueAnimator;

.field final synthetic this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView;

.field private viewDstRect:Landroid/graphics/RectF;

.field private viewOffsetBottom:F

.field private viewOffsetLeft:F

.field private viewOffsetRight:F

.field private viewOffsetTop:F

.field private viewStartRect:Landroid/graphics/RectF;

.field private viewUpdateRectVec:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView;)V
    .locals 5

    .line 102
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;->viewStartRect:Landroid/graphics/RectF;

    .line 97
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;->viewDstRect:Landroid/graphics/RectF;

    .line 98
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;->viewUpdateRectVec:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 144
    new-instance v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator$1;-><init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;->mAnimListener:Lcom/meizu/media/gallery/filtershow/geometry/k;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 103
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 104
    new-instance v0, Lcom/meizu/common/a/a;

    const v1, 0x3e99999a    # 0.3f

    const/4 v2, 0x0

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meizu/common/a/a;-><init>(FFFF)V

    .line 105
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 106
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView;->access$000(Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView;)I

    move-result v1

    if-gtz v1, :cond_0

    const-wide/16 v1, 0xdc

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView;->access$000(Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView;)I

    move-result p1

    int-to-long v1, p1

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 107
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;->mAnimListener:Lcom/meizu/media/gallery/filtershow/geometry/k;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 108
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;->mAnimListener:Lcom/meizu/media/gallery/filtershow/geometry/k;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic access$200(Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;)Landroid/graphics/RectF;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;->viewUpdateRectVec:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic access$300(Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;)Landroid/graphics/RectF;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;->viewStartRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic access$400(Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;)F
    .locals 0

    .line 89
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;->viewOffsetLeft:F

    return p0
.end method

.method static synthetic access$500(Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;)F
    .locals 0

    .line 89
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;->viewOffsetTop:F

    return p0
.end method

.method static synthetic access$600(Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;)F
    .locals 0

    .line 89
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;->viewOffsetRight:F

    return p0
.end method

.method static synthetic access$700(Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;)F
    .locals 0

    .line 89
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;->viewOffsetBottom:F

    return p0
.end method

.method static synthetic access$800(Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;)Landroid/graphics/RectF;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;->viewDstRect:Landroid/graphics/RectF;

    return-object p0
.end method


# virtual methods
.method public isAnimGoing()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x19c4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 169
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method startAnim(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x19c3

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    if-nez p2, :cond_1

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 127
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;->viewStartRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 131
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;->viewUpdateRectVec:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 132
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;->viewDstRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 134
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;->viewOffsetLeft:F

    .line 135
    iget v0, p2, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;->viewOffsetTop:F

    .line 136
    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;->viewOffsetRight:F

    .line 137
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, p1

    iput p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;->viewOffsetBottom:F

    .line 139
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    .line 140
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void

    :cond_4
    :goto_0
    const-string p1, "TransitionAnimationView"

    const-string p2, "startAnim error!"

    .line 119
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView;->setVisibility(I)V

    .line 121
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView;)Lcom/meizu/media/gallery/filtershow/editlongcrop/Callback;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 122
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView;)Lcom/meizu/media/gallery/filtershow/editlongcrop/Callback;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/Callback;->run(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
