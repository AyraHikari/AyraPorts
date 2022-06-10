.class public Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow$b;,
        Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow$a;
    }
.end annotation


# static fields
.field private static final ENABLE_ZOOMED_COMPARISON:Z = false

.field private static final LOG_TAG:Ljava/lang/String; = "ImageShow"

.field public static final PaddingBottom:I = 0x0

.field public static final PaddingLeft:I = 0x0

.field public static final PaddingRight:I = 0x0

.field public static final PaddingTop:I = 0x0

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect; = null

.field private static final mAnimationSnapDelay:I = 0xc8

.field private static final mAnimationZoomDelay:I = 0x190


# instance fields
.field private dstViewHeight:I

.field private dstViewPaddingR:Landroid/graphics/Rect;

.field private isEnterAnim:Z

.field protected mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

.field private mAnimCallback:Ljava/lang/Runnable;

.field private mAnimEndCallback:Ljava/lang/Runnable;

.field protected mAnimStartBounds:Landroid/graphics/Rect;

.field private mAnimatorScale:Landroid/animation/ValueAnimator;

.field private mAnimatorTranslateX:Landroid/animation/ValueAnimator;

.field private mAnimatorTranslateY:Landroid/animation/ValueAnimator;

.field private mDrawRect:Landroid/graphics/RectF;

.field private mFinishedScalingOperation:Z

.field private mGestureDetector:Landroid/view/GestureDetector;

.field protected mImageBounds:Landroid/graphics/Rect;

.field mInteractionMode:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow$a;

.field private mOnSingleTabUpListener:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow$b;

.field mOriginalScale:F

.field mOriginalTranslation:Landroid/graphics/Point;

.field protected mPaddingAsBottomPanel:I

.field protected mPaddingAsTopMenu:I

.field protected mPaddingR:Landroid/graphics/Rect;

.field protected mPaint:Landroid/graphics/Paint;

.field private mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field protected mShowContrastImage:Z

.field mStartFocusX:F

.field mStartFocusY:F

.field private mTempBounds:Landroid/graphics/Rect;

.field private mTouch:Landroid/graphics/Point;

.field private mTouchDown:Landroid/graphics/Point;

.field protected mTouchShowOriginal:Z

.field private mViewCenter:Landroid/graphics/Point;

.field private mZoomIn:Z

.field private oldHeight:I

.field protected willAnim:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 146
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaint:Landroid/graphics/Paint;

    .line 64
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mViewCenter:Landroid/graphics/Point;

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mGestureDetector:Landroid/view/GestureDetector;

    .line 67
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 69
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mAnimStartBounds:Landroid/graphics/Rect;

    .line 70
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mImageBounds:Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 71
    iput-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mTouchShowOriginal:Z

    .line 73
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mTouchDown:Landroid/graphics/Point;

    .line 74
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mTouch:Landroid/graphics/Point;

    .line 75
    iput-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mFinishedScalingOperation:Z

    .line 77
    iput-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mZoomIn:Z

    .line 78
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mOriginalTranslation:Landroid/graphics/Point;

    .line 84
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mAnimatorScale:Landroid/animation/ValueAnimator;

    .line 85
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mAnimatorTranslateX:Landroid/animation/ValueAnimator;

    .line 86
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mAnimatorTranslateY:Landroid/animation/ValueAnimator;

    .line 88
    iput-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mShowContrastImage:Z

    const/16 v2, 0x2c

    .line 93
    invoke-static {v2}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v2

    iput v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingAsTopMenu:I

    .line 97
    sget v2, Lcom/meizu/media/gallery/utils/w;->d:I

    iput v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingAsBottomPanel:I

    .line 107
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingR:Landroid/graphics/Rect;

    .line 118
    sget-object v1, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow$a;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow$a;

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mInteractionMode:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow$a;

    .line 120
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    .line 261
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->dstViewPaddingR:Landroid/graphics/Rect;

    .line 318
    new-instance v0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow$1;-><init>(Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mAnimCallback:Ljava/lang/Runnable;

    .line 349
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mTempBounds:Landroid/graphics/Rect;

    .line 597
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mDrawRect:Landroid/graphics/RectF;

    .line 147
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->setupImageShow(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 140
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaint:Landroid/graphics/Paint;

    .line 64
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mViewCenter:Landroid/graphics/Point;

    const/4 p2, 0x0

    .line 66
    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mGestureDetector:Landroid/view/GestureDetector;

    .line 67
    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 69
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mAnimStartBounds:Landroid/graphics/Rect;

    .line 70
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mImageBounds:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mTouchShowOriginal:Z

    .line 73
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mTouchDown:Landroid/graphics/Point;

    .line 74
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mTouch:Landroid/graphics/Point;

    .line 75
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mFinishedScalingOperation:Z

    .line 77
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mZoomIn:Z

    .line 78
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mOriginalTranslation:Landroid/graphics/Point;

    .line 84
    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mAnimatorScale:Landroid/animation/ValueAnimator;

    .line 85
    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mAnimatorTranslateX:Landroid/animation/ValueAnimator;

    .line 86
    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mAnimatorTranslateY:Landroid/animation/ValueAnimator;

    .line 88
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mShowContrastImage:Z

    const/16 v1, 0x2c

    .line 93
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingAsTopMenu:I

    .line 97
    sget v1, Lcom/meizu/media/gallery/utils/w;->d:I

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingAsBottomPanel:I

    .line 107
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingR:Landroid/graphics/Rect;

    .line 118
    sget-object v0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow$a;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow$a;

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mInteractionMode:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow$a;

    .line 120
    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    .line 261
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->dstViewPaddingR:Landroid/graphics/Rect;

    .line 318
    new-instance p2, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow$1;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow$1;-><init>(Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mAnimCallback:Ljava/lang/Runnable;

    .line 349
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mTempBounds:Landroid/graphics/Rect;

    .line 597
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mDrawRect:Landroid/graphics/RectF;

    .line 141
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->setupImageShow(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 135
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaint:Landroid/graphics/Paint;

    .line 64
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mViewCenter:Landroid/graphics/Point;

    const/4 p2, 0x0

    .line 66
    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mGestureDetector:Landroid/view/GestureDetector;

    .line 67
    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 69
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mAnimStartBounds:Landroid/graphics/Rect;

    .line 70
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mImageBounds:Landroid/graphics/Rect;

    const/4 p3, 0x0

    .line 71
    iput-boolean p3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mTouchShowOriginal:Z

    .line 73
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mTouchDown:Landroid/graphics/Point;

    .line 74
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mTouch:Landroid/graphics/Point;

    .line 75
    iput-boolean p3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mFinishedScalingOperation:Z

    .line 77
    iput-boolean p3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mZoomIn:Z

    .line 78
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mOriginalTranslation:Landroid/graphics/Point;

    .line 84
    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mAnimatorScale:Landroid/animation/ValueAnimator;

    .line 85
    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mAnimatorTranslateX:Landroid/animation/ValueAnimator;

    .line 86
    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mAnimatorTranslateY:Landroid/animation/ValueAnimator;

    .line 88
    iput-boolean p3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mShowContrastImage:Z

    const/16 v0, 0x2c

    .line 93
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingAsTopMenu:I

    .line 97
    sget v0, Lcom/meizu/media/gallery/utils/w;->d:I

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingAsBottomPanel:I

    .line 107
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p3, p3, p3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingR:Landroid/graphics/Rect;

    .line 118
    sget-object p3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow$a;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow$a;

    iput-object p3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mInteractionMode:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow$a;

    .line 120
    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    .line 261
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->dstViewPaddingR:Landroid/graphics/Rect;

    .line 318
    new-instance p2, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow$1;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow$1;-><init>(Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mAnimCallback:Ljava/lang/Runnable;

    .line 349
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mTempBounds:Landroid/graphics/Rect;

    .line 597
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mDrawRect:Landroid/graphics/RectF;

    .line 136
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->setupImageShow(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;)Ljava/lang/Runnable;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mAnimEndCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$100(Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->applyTranslationConstraints()V

    return-void
.end method

.method private applyTranslationConstraints()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1e86

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 768
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getScaleFactor()F

    move-result v0

    .line 769
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getTranslation()Landroid/graphics/Point;

    move-result-object v1

    .line 770
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 771
    iget v5, v1, Landroid/graphics/Point;->y:I

    .line 772
    invoke-direct {p0, v1, v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->constrainTranslation(Landroid/graphics/Point;F)V

    .line 774
    iget v0, v1, Landroid/graphics/Point;->x:I

    if-ne v3, v0, :cond_1

    iget v0, v1, Landroid/graphics/Point;->y:I

    if-eq v5, v0, :cond_2

    .line 775
    :cond_1
    iget v4, v1, Landroid/graphics/Point;->x:I

    iget v6, v1, Landroid/graphics/Point;->y:I

    const/16 v7, 0xc8

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->startAnimTranslation(IIIII)V

    :cond_2
    return-void
.end method

.method private calViewCenter(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1e72

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 333
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 334
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    .line 335
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingR:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingR:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    .line 336
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingAsTopMenu:I

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingAsBottomPanel:I

    sub-int/2addr p1, v1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingR:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingR:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v1

    .line 337
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingR:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    .line 338
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingAsTopMenu:I

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingR:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    .line 339
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mViewCenter:Landroid/graphics/Point;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method private constrainOutEdge(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v8

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1e7b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 541
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 542
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    .line 543
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingR:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int v1, v0, v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingR:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    .line 544
    iget v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingAsTopMenu:I

    sub-int v2, p1, v2

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingAsBottomPanel:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingR:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingR:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    .line 545
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingR:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    div-int/lit8 v4, v1, 0x2

    add-int/2addr v3, v4

    .line 546
    iget v4, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingAsTopMenu:I

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingR:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    div-int/lit8 v5, v2, 0x2

    add-int/2addr v4, v5

    .line 547
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-le v5, v2, :cond_2

    .line 548
    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingAsTopMenu:I

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingR:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    if-le v2, v4, :cond_1

    .line 549
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingAsTopMenu:I

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingR:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v2

    iget v2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v2

    invoke-virtual {p2, v8, p1}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    .line 550
    :cond_1
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingAsBottomPanel:I

    sub-int v4, p1, v4

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingR:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    if-ge v2, v4, :cond_3

    .line 551
    iget v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingAsBottomPanel:I

    sub-int/2addr p1, v2

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingR:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v2

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v2

    invoke-virtual {p2, v8, p1}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    .line 554
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    sub-int/2addr v4, p1

    invoke-virtual {p2, v8, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 557
    :cond_3
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-le p1, v1, :cond_5

    .line 558
    iget p1, p2, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingR:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-le p1, v1, :cond_4

    .line 559
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingR:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v0

    invoke-virtual {p2, p1, v8}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1

    .line 560
    :cond_4
    iget p1, p2, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingR:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int v1, v0, v1

    if-ge p1, v1, :cond_6

    .line 561
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingR:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p1

    iget p1, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p1

    invoke-virtual {p2, v0, v8}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1

    .line 564
    :cond_5
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    sub-int/2addr v3, p1

    invoke-virtual {p2, v3, v8}, Landroid/graphics/Rect;->offset(II)V

    :cond_6
    :goto_1
    return-void
.end method

.method private constrainTranslation(Landroid/graphics/Point;F)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Point;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1e89

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    return-void

    .line 921
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 922
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingR:Landroid/graphics/Rect;

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingAsTopMenu:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getCropRectInScreen(Landroid/graphics/RectF;Landroid/graphics/Rect;I)V

    .line 924
    iget v1, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingR:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    move v1, v9

    goto :goto_0

    :cond_2
    move v1, v8

    .line 925
    :goto_0
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingR:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    move v2, v9

    goto :goto_1

    :cond_3
    move v2, v8

    .line 926
    :goto_1
    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingR:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingAsTopMenu:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    move v3, v9

    goto :goto_2

    :cond_4
    move v3, v8

    .line 927
    :goto_2
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingR:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingAsBottomPanel:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_5

    goto :goto_3

    :cond_5
    move v9, v8

    .line 928
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "constrainTranslation topConstraint:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",bottomConstraint:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",rightConstraint:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",leftConstraint:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ImageShow"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 929
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "screenPos::"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 931
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingR:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingR:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_7

    if-eqz v1, :cond_6

    if-nez v2, :cond_6

    .line 933
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingR:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    .line 934
    iget v2, p1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    div-float/2addr v1, p2

    add-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, p1, Landroid/graphics/Point;->x:I

    goto :goto_4

    :cond_6
    if-eqz v2, :cond_8

    if-nez v1, :cond_8

    .line 936
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingR:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    .line 937
    iget v2, p1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    div-float/2addr v1, p2

    add-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, p1, Landroid/graphics/Point;->x:I

    goto :goto_4

    .line 940
    :cond_7
    iput v8, p1, Landroid/graphics/Point;->x:I

    .line 943
    :cond_8
    :goto_4
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->getHeight()I

    move-result v2

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingR:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v4

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingR:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v4

    iget v4, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingAsTopMenu:I

    sub-int/2addr v2, v4

    iget v4, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingAsBottomPanel:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_a

    if-eqz v9, :cond_9

    if-nez v3, :cond_9

    .line 945
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingR:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingAsBottomPanel:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    .line 946
    iget v0, p1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float/2addr v1, p2

    add-float/2addr v0, v1

    float-to-int p2, v0

    iput p2, p1, Landroid/graphics/Point;->y:I

    goto :goto_5

    :cond_9
    if-eqz v3, :cond_b

    if-nez v9, :cond_b

    .line 948
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingR:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingAsTopMenu:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    .line 949
    iget v0, p1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float/2addr v1, p2

    add-float/2addr v0, v1

    float-to-int p2, v0

    iput p2, p1, Landroid/graphics/Point;->y:I

    goto :goto_5

    .line 952
    :cond_a
    iput v8, p1, Landroid/graphics/Point;->y:I

    :cond_b
    :goto_5
    return-void
.end method

.method private drawHighresImage(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1e75

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->originalImageToScreen()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 436
    iget v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingAsTopMenu:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_1
    if-eqz p2, :cond_2

    .line 437
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 438
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 439
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 440
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 441
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getPartialBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 442
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 443
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 444
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 445
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method private drawImageAndAnimate(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v1, v11

    const/4 v12, 0x1

    aput-object v9, v1, v12

    const/4 v13, 0x2

    aput-object v10, v1, v13

    sget-object v2, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v5, v11

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v5, v12

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v5, v13

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x1e7a

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v6, "ImageShow"

    if-eqz v9, :cond_a

    .line 467
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    .line 472
    :cond_1
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v0

    .line 473
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->isAnimGoing()Z

    move-result v1

    if-nez v1, :cond_7

    .line 476
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getCurrentEditor()Lcom/meizu/media/gallery/filtershow/editors/a;

    move-result-object v1

    .line 477
    iget-boolean v2, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->isEnterAnim:Z

    if-eqz v2, :cond_2

    instance-of v2, v1, Lcom/meizu/media/gallery/filtershow/editors/l;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v12, v11

    .line 481
    :goto_0
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/editors/a;->a()Z

    move-result v2

    .line 482
    iget-object v3, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getPreEditor()Lcom/meizu/media/gallery/filtershow/editors/a;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 483
    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/editors/a;->a()Z

    move-result v11

    .line 485
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    iget-object v4, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->dstViewPaddingR:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget-object v4, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->dstViewPaddingR:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    .line 486
    iget v4, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->dstViewHeight:I

    iget-object v5, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->dstViewPaddingR:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    iget-object v5, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->dstViewPaddingR:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    .line 487
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 488
    new-instance v14, Landroid/graphics/RectF;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    int-to-float v15, v15

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    move-object/from16 v16, v6

    const/4 v6, 0x0

    invoke-direct {v14, v6, v6, v15, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 489
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v13

    iget v15, v5, Landroid/graphics/Point;->x:I

    int-to-float v15, v15

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    invoke-static {v6, v13, v15, v5}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a(FFFF)F

    move-result v5

    if-eqz v12, :cond_4

    const v6, 0x3f4ccccd    # 0.8f

    mul-float/2addr v5, v6

    .line 493
    :cond_4
    iget-object v6, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->dstViewPaddingR:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    const/4 v12, 0x2

    div-int/2addr v3, v12

    add-int/2addr v6, v3

    int-to-float v3, v6

    .line 494
    iget-object v6, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->dstViewPaddingR:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    div-int/2addr v4, v12

    add-int/2addr v6, v4

    int-to-float v4, v6

    .line 495
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 496
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v12

    neg-float v12, v12

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v15

    neg-float v15, v15

    div-float/2addr v15, v13

    invoke-virtual {v6, v12, v15}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 497
    invoke-virtual {v6, v5, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 498
    invoke-virtual {v6, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 499
    invoke-virtual {v6, v14}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 500
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 501
    invoke-virtual {v14, v3}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v11, :cond_5

    .line 504
    invoke-virtual {v0, v4}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->setScaleFactor(F)V

    .line 505
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->resetTranslation()V

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    .line 507
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v2, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 508
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v2

    .line 509
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v2

    .line 510
    invoke-virtual {v0, v2, v4, v5}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->updateTrans(FFF)V

    .line 511
    invoke-virtual {v3, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 512
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/editors/a;->i()Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 514
    invoke-virtual {v1, v3}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->setInitDrawBounds(Landroid/graphics/Rect;)V

    :cond_6
    :goto_1
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 517
    iget-object v5, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mAnimCallback:Ljava/lang/Runnable;

    move-object/from16 v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->onImageShowAnim(ZLandroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_7
    move-object/from16 v16, v6

    .line 520
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 521
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mDrawRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 522
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v0

    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mDrawRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->animApplyToRect(Landroid/graphics/RectF;)V

    .line 523
    invoke-static/range {p2 .. p2}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->isBitmapValid(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 524
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mDrawRect:Landroid/graphics/RectF;

    iget-object v2, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v9, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_3

    .line 526
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drawImageAndAnimate image has been recycled\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    :goto_3
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->isWatermarkShow()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getCurrentEditor()Lcom/meizu/media/gallery/filtershow/editors/a;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/media/gallery/filtershow/editors/l;

    if-nez v0, :cond_9

    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getPreEditor()Lcom/meizu/media/gallery/filtershow/editors/a;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/media/gallery/filtershow/editors/l;

    if-nez v0, :cond_9

    .line 532
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_9

    .line 533
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getWatermarkStruct()Lcom/meizu/media/gallery/filtershow/tools/d;

    move-result-object v0

    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    const/4 v4, 0x0

    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mImageBounds:Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mImageBounds:Landroid/graphics/Rect;

    iget v6, v1, Landroid/graphics/Rect;->top:I

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/meizu/media/gallery/filtershow/tools/d;->a(Landroid/graphics/Canvas;IIZII)V

    .line 537
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_a
    :goto_4
    move-object v1, v6

    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drawImageAndAnimate image:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static isBitmapValid(Landroid/graphics/Bitmap;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Bitmap;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x1e8f

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    .line 1087
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    return v0
.end method

.method private setupImageShow(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1e64

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 151
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->setupGestureDetector(Landroid/content/Context;)V

    .line 152
    check-cast p1, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    return-void
.end method

.method private startAnimTranslation(IIIII)V
    .locals 16

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x0

    aput-object v2, v1, v13

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x1

    aput-object v2, v1, v14

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x2

    aput-object v2, v1, v15

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x4

    aput-object v2, v1, v4

    sget-object v2, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v13

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v14

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v15

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v4

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x1e85

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-ne v8, v9, :cond_1

    if-ne v10, v11, :cond_1

    return-void

    .line 735
    :cond_1
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mAnimatorTranslateX:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 736
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 738
    :cond_2
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mAnimatorTranslateY:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 739
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    new-array v0, v15, [I

    aput v8, v0, v13

    aput v9, v0, v14

    .line 741
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mAnimatorTranslateX:Landroid/animation/ValueAnimator;

    new-array v0, v15, [I

    aput v10, v0, v13

    aput v11, v0, v14

    .line 742
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mAnimatorTranslateY:Landroid/animation/ValueAnimator;

    .line 743
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mAnimatorTranslateX:Landroid/animation/ValueAnimator;

    int-to-long v1, v12

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 744
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mAnimatorTranslateY:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 745
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mAnimatorTranslateX:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow$2;

    invoke-direct {v1, v7}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow$2;-><init>(Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 754
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mAnimatorTranslateY:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow$3;

    invoke-direct {v1, v7}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow$3;-><init>(Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 763
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mAnimatorTranslateX:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 764
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mAnimatorTranslateY:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public attach()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1e65

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 156
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->addObserver(Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;)V

    .line 157
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->bindAsImageLoadListener()V

    .line 158
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->resetGeometryImages(Z)V

    return-void
.end method

.method public bindAsImageLoadListener()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1e7e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 616
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->addListener(Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;)V

    return-void
.end method

.method public canGoBack()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public detach()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1e66

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->removeObserver(Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;)V

    .line 169
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->removeLoadListener(Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public detachView()V
    .locals 0

    return-void
.end method

.method public didFinishScalingOperation()Z
    .locals 2

    .line 1079
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mFinishedScalingOperation:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1080
    iput-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mFinishedScalingOperation:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public drawCompareImage(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v8

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1e7d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v0

    .line 601
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->showsOriginal()Z

    move-result v1

    if-nez v1, :cond_1

    .line 602
    iget-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mTouchShowOriginal:Z

    if-nez v1, :cond_1

    return-void

    .line 604
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    if-eqz p2, :cond_2

    .line 605
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 606
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mImageBounds:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 607
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    const/4 v1, 0x0

    .line 608
    invoke-virtual {v0, p2, v1, v8}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->computeImageToScreen(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Matrix;

    move-result-object v0

    .line 609
    iget v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingAsTopMenu:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 610
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 612
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public drawDoodle(Landroid/graphics/Canvas;Lcom/meizu/media/gallery/filtershow/doodle/a;)V
    .locals 0

    return-void
.end method

.method public drawImageAndAnimate(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v8

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1e7c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ImageShow"

    if-eqz p2, :cond_4

    .line 570
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 574
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v1

    const/4 v2, 0x0

    .line 575
    invoke-virtual {v1, p2, v2, v8}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->computeImageToScreen(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Matrix;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p1, "drawImageAndAnimate matrix null"

    .line 577
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 580
    :cond_2
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingAsTopMenu:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 582
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 584
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mDrawRect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 585
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mDrawRect:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 586
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mDrawRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 588
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mDrawRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->animToRect(Landroid/graphics/RectF;)V

    .line 589
    invoke-static {p2}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 590
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mDrawRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 594
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 571
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drawImageAndAnimate image:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public enableComparison()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAboveDoodleBitmap()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getActivity()Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    return-object v0
.end method

.method public getCurrentFilter()Lcom/meizu/media/gallery/filtershow/c/w;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/filtershow/c/w;

    const/4 v4, 0x0

    const/16 v5, 0x1e68

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/filtershow/c/w;

    return-object v0

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getCurrentFilter()Lcom/meizu/media/gallery/filtershow/c/w;

    move-result-object v0

    return-object v0
.end method

.method public getDoodle()Lcom/meizu/media/gallery/filtershow/doodle/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDoodleBitmap()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDoodleBounds()Landroid/graphics/RectF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDoodleParams()Lcom/meizu/media/gallery/filtershow/doodle/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDownPoint()Landroid/graphics/PointF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDrawRect()Landroid/graphics/RectF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFilteredImage()Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x1e79

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getFilteredImage()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getFiltersOnlyImage()Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x1e77

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getFiltersOnlyImage()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getGeometryOnlyImage()Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x1e78

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getGeometryOnlyImage()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getHelperEndPoint()Landroid/graphics/PointF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHelperStartPoint()Landroid/graphics/PointF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getImageBounds()Landroid/graphics/Rect;
    .locals 1

    .line 624
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mImageBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getImagePreset()Lcom/meizu/media/gallery/filtershow/pipeline/g;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/filtershow/pipeline/g;

    const/4 v4, 0x0

    const/16 v5, 0x1e6b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/filtershow/pipeline/g;

    return-object v0

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getPreset()Lcom/meizu/media/gallery/filtershow/pipeline/g;

    move-result-object v0

    return-object v0
.end method

.method public getImageToScreenMatrix(Z)Landroid/graphics/Matrix;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p1

    const-class v7, Landroid/graphics/Matrix;

    const/4 v4, 0x0

    const/16 v5, 0x1e69

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Matrix;

    return-object p1

    .line 203
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getOriginalBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_1

    .line 205
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    return-object p1

    .line 207
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v0, v1}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a(Lcom/meizu/media/gallery/filtershow/imageshow/d;FF)Landroid/graphics/Matrix;

    move-result-object v0

    .line 208
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getTranslation()Landroid/graphics/Point;

    move-result-object v1

    .line 209
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getScaleFactor()F

    move-result p1

    .line 210
    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 211
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v0, p1, p1, v1, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return-object v0
.end method

.method public getPadding()Landroid/graphics/Rect;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingR:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getPaddingAsBottomPanel()I
    .locals 1

    .line 307
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingAsBottomPanel:I

    return v0
.end method

.method public getPaddingAsTopMenu()I
    .locals 1

    .line 303
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingAsTopMenu:I

    return v0
.end method

.method public getPaddingBorder()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getScreenToImageMatrix(Z)Landroid/graphics/Matrix;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Landroid/graphics/Matrix;

    const/4 v0, 0x0

    const/16 v5, 0x1e6a

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Matrix;

    return-object p1

    .line 222
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->getImageToScreenMatrix(Z)Landroid/graphics/Matrix;

    move-result-object p1

    .line 223
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 224
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-object v0
.end method

.method public getSrcBmp()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSrcBmpSize()Landroid/graphics/Point;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSrcImgRect()Landroid/graphics/RectF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVisibleRect()Landroid/graphics/RectF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasModifications()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1e63

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->hasModifications()Z

    move-result v0

    return v0
.end method

.method public imageLoaded()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1e80

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 642
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->updateImage()V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v0, v8

    sget-object v2, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x1e87

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 787
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->isApplySuperPortrait()Z

    move-result v0

    if-eqz v0, :cond_1

    return v8

    .line 790
    :cond_1
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mZoomIn:Z

    xor-int/2addr v0, v7

    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mZoomIn:Z

    .line 792
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 793
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 794
    iget-boolean v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mZoomIn:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_2

    .line 795
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getMaxScaleFactor()F

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v3

    .line 797
    :goto_0
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getScaleFactor()F

    move-result v4

    cmpl-float v4, v2, v4

    if-eqz v4, :cond_5

    .line 798
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mAnimatorScale:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_3

    .line 799
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    const/4 v4, 0x2

    new-array v5, v4, [F

    .line 801
    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    .line 802
    invoke-virtual {v6}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getScaleFactor()F

    move-result v6

    aput v6, v5, v8

    aput v2, v5, v7

    .line 801
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    iput-object v5, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mAnimatorScale:Landroid/animation/ValueAnimator;

    .line 806
    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingR:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->getWidth()I

    move-result v6

    iget-object v9, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingR:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v9

    iget-object v9, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingR:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v9

    div-int/2addr v6, v4

    add-int/2addr v5, v6

    .line 807
    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingR:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget v9, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingAsTopMenu:I

    add-int/2addr v6, v9

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->getHeight()I

    move-result v9

    iget-object v10, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingR:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v10

    iget-object v10, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingR:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v10

    iget v10, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingAsTopMenu:I

    sub-int/2addr v9, v10

    iget v10, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingAsBottomPanel:I

    sub-int/2addr v9, v10

    div-int/2addr v9, v4

    add-int/2addr v6, v9

    int-to-float v4, v5

    sub-float/2addr v4, v0

    int-to-float v0, v6

    sub-float/2addr v0, v1

    .line 810
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getTranslation()Landroid/graphics/Point;

    move-result-object v1

    .line 811
    iget v5, v1, Landroid/graphics/Point;->x:I

    .line 812
    iget v6, v1, Landroid/graphics/Point;->y:I

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_4

    .line 814
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mOriginalTranslation:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v1, Landroid/graphics/Point;->x:I

    .line 815
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mOriginalTranslation:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    float-to-int v0, v3

    iput v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 817
    :cond_4
    iput v8, v1, Landroid/graphics/Point;->x:I

    .line 818
    iput v8, v1, Landroid/graphics/Point;->y:I

    .line 820
    :goto_1
    invoke-direct {p0, v1, v2}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->constrainTranslation(Landroid/graphics/Point;F)V

    .line 822
    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v4, v1, Landroid/graphics/Point;->y:I

    const/16 v8, 0x190

    move-object v0, p0

    move v1, v5

    move v3, v6

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->startAnimTranslation(IIIII)V

    .line 825
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mAnimatorScale:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 826
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mAnimatorScale:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow$4;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow$4;-><init>(Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 833
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mAnimatorScale:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow$5;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow$5;-><init>(Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 855
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mAnimatorScale:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    return v7
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/Canvas;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1e74

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 353
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 354
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    .line 358
    :cond_1
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->calViewCenter(Landroid/graphics/Canvas;)V

    .line 359
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    .line 360
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 361
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 363
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingR:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingR:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    .line 364
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingR:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingR:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingAsTopMenu:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingAsBottomPanel:I

    sub-int/2addr v2, v3

    iget-boolean v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->willAnim:Z

    .line 362
    invoke-virtual {v1, v0, v2, v3}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->setImageShowSize(IIZ)V

    .line 384
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->willAnim:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 385
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 386
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mTempBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mAnimStartBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 387
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->isEnterAnim:Z

    if-eqz v0, :cond_2

    .line 388
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->oldHeight:I

    sub-int/2addr v0, v2

    .line 389
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mTempBounds:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 390
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mTempBounds:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v0

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 392
    :cond_2
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getExitAnimPreviewBmp()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 394
    iget-boolean v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->isEnterAnim:Z

    if-eqz v2, :cond_3

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->isBitmapValid(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 395
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mTempBounds:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v0, v1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->drawImageAndAnimate(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 397
    :cond_3
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getHighresImage()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    .line 399
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->getFilteredImage()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mTempBounds:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v0, v1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->drawImageAndAnimate(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 401
    :cond_4
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mTempBounds:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v0, v1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->drawImageAndAnimate(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 405
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 408
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 410
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getHighresImage()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 411
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getPartialImage()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v0, :cond_6

    .line 414
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->getFilteredImage()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->drawImageAndAnimate(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 416
    :cond_6
    invoke-virtual {p0, p1, v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->drawImageAndAnimate(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    .line 419
    :goto_1
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->isAnimGoing()Z

    move-result v0

    if-nez v0, :cond_8

    .line 420
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->isApplySuperPortrait()Z

    move-result v0

    if-nez v0, :cond_7

    .line 421
    invoke-direct {p0, p1, v2}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->drawHighresImage(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    .line 423
    :cond_7
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->getGeometryOnlyImage()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->drawCompareImage(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    .line 426
    :cond_8
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->isWatermarkShow()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 427
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_9

    .line 428
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getWatermarkStruct()Lcom/meizu/media/gallery/filtershow/tools/d;

    move-result-object v1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mImageBounds:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mImageBounds:Landroid/graphics/Rect;

    iget v7, v0, Landroid/graphics/Rect;->top:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/meizu/media/gallery/filtershow/tools/d;->a(Landroid/graphics/Canvas;IIZII)V

    .line 431
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_a
    :goto_2
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 p1, 0x1

    aput-object p2, v1, p1

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 p3, 0x2

    aput-object v2, v1, p3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 p4, 0x3

    aput-object v2, v1, p4

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/MotionEvent;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/MotionEvent;

    aput-object v0, v6, p1

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p4

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1e8a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p4

    iget-boolean v0, p4, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p4, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 973
    :cond_0
    iget-object p4, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    if-nez p4, :cond_1

    return v8

    .line 976
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p2

    if-ne p2, p3, :cond_2

    return v8

    :cond_2
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/ScaleGestureDetector;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1e8c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1024
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->isApplySuperPortrait()Z

    move-result v1

    if-eqz v1, :cond_1

    return v8

    .line 1027
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v1

    .line 1028
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getScaleFactor()F

    move-result v2

    .line 1030
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v3

    mul-float/2addr v2, v3

    .line 1031
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getMaxScaleFactor()F

    move-result v3

    cmpl-float v3, v2, v3

    if-lez v3, :cond_2

    .line 1032
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getMaxScaleFactor()F

    move-result v2

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v2, v3

    if-gez v4, :cond_3

    move v2, v3

    .line 1037
    :cond_3
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->setScaleFactor(F)V

    .line 1038
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getScaleFactor()F

    move-result v1

    .line 1039
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    .line 1040
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    .line 1041
    iget v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mStartFocusX:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    .line 1042
    iget v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mStartFocusY:F

    sub-float/2addr p1, v3

    div-float/2addr p1, v1

    .line 1043
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getTranslation()Landroid/graphics/Point;

    move-result-object v1

    .line 1044
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mOriginalTranslation:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    float-to-int v2, v3

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 1045
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mOriginalTranslation:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    add-float/2addr v2, p1

    float-to-int p1, v2

    iput p1, v1, Landroid/graphics/Point;->y:I

    .line 1046
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->setTranslation(Landroid/graphics/Point;)V

    .line 1047
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->invalidate()V

    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/ScaleGestureDetector;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1e8d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1053
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->isApplySuperPortrait()Z

    move-result v1

    if-eqz v1, :cond_1

    return v8

    .line 1056
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getTranslation()Landroid/graphics/Point;

    move-result-object v1

    .line 1057
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mOriginalTranslation:Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 1058
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mOriginalTranslation:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v2, Landroid/graphics/Point;->y:I

    .line 1059
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getScaleFactor()F

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mOriginalScale:F

    .line 1060
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mStartFocusX:F

    .line 1061
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mStartFocusY:F

    .line 1062
    sget-object p1, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow$a;->b:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow$a;

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mInteractionMode:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow$a;

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/ScaleGestureDetector;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1e8e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 1068
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->isApplySuperPortrait()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 1071
    :cond_1
    sget-object p1, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow$a;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow$a;

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mInteractionMode:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow$a;

    .line 1072
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getScaleFactor()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    .line 1073
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->setScaleFactor(F)V

    .line 1074
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->invalidate()V

    :cond_2
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/MotionEvent;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1e8b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 999
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mOnSingleTabUpListener:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow$b;

    if-eqz p1, :cond_1

    .line 1000
    invoke-interface {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow$b;->a()V

    :cond_1
    return v8
.end method

.method public onSizeChanged(IIII)V
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1e73

    move-object v2, p0

    move-object v3, v7

    move-object v6, v0

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 344
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSizeChanged w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " h="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", oldW="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " oldH="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ImageShow"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onSizeChanged mImageBounds="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " this:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1e83

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 656
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 657
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 660
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 661
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->scaleInProgress()Z

    move-result v2

    .line 662
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v3, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 663
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mInteractionMode:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow$a;

    sget-object v4, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow$a;->b:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow$a;

    if-ne v3, v4, :cond_1

    return v0

    .line 666
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->scaleInProgress()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_2

    .line 669
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mFinishedScalingOperation:Z

    .line 672
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 673
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    if-nez v1, :cond_3

    .line 675
    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow$a;->c:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow$a;

    iput-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mInteractionMode:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow$a;

    .line 676
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mTouchDown:Landroid/graphics/Point;

    iput v2, v3, Landroid/graphics/Point;->x:I

    .line 677
    iput p1, v3, Landroid/graphics/Point;->y:I

    .line 678
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getTranslation()Landroid/graphics/Point;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->setOriginalTranslation(Landroid/graphics/Point;)V

    :cond_3
    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne v1, v3, :cond_4

    .line 681
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mInteractionMode:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow$a;

    sget-object v5, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow$a;->c:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow$a;

    if-ne v3, v5, :cond_4

    .line 682
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mTouch:Landroid/graphics/Point;

    iput v2, v3, Landroid/graphics/Point;->x:I

    .line 683
    iput p1, v3, Landroid/graphics/Point;->y:I

    .line 685
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getScaleFactor()F

    move-result p1

    cmpl-float v2, p1, v4

    if-lez v2, :cond_4

    .line 687
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mTouch:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mTouchDown:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, p1

    .line 688
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mTouch:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mTouchDown:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    div-float/2addr v3, p1

    .line 689
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getOriginalTranslation()Landroid/graphics/Point;

    move-result-object p1

    .line 690
    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getTranslation()Landroid/graphics/Point;

    move-result-object v5

    .line 691
    iget v6, p1, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    add-float/2addr v6, v2

    float-to-int v2, v6

    iput v2, v5, Landroid/graphics/Point;->x:I

    .line 692
    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    add-float/2addr p1, v3

    float-to-int p1, p1

    iput p1, v5, Landroid/graphics/Point;->y:I

    .line 693
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->setTranslation(Landroid/graphics/Point;)V

    .line 694
    iput-boolean v8, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mTouchShowOriginal:Z

    :cond_4
    if-eq v1, v0, :cond_5

    const/4 p1, 0x3

    if-eq v1, p1, :cond_5

    const/4 p1, 0x4

    if-ne v1, p1, :cond_6

    .line 701
    :cond_5
    sget-object p1, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow$a;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow$a;

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mInteractionMode:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow$a;

    .line 702
    iput-boolean v8, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mTouchShowOriginal:Z

    .line 703
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mTouchDown:Landroid/graphics/Point;

    iput v8, p1, Landroid/graphics/Point;->x:I

    .line 704
    iput v8, p1, Landroid/graphics/Point;->y:I

    .line 705
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mTouch:Landroid/graphics/Point;

    iput v8, p1, Landroid/graphics/Point;->x:I

    .line 706
    iput v8, p1, Landroid/graphics/Point;->y:I

    .line 707
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getScaleFactor()F

    move-result p1

    sub-float/2addr p1, v4

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_6

    .line 708
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->setScaleFactor(F)V

    .line 709
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->resetTranslation()V

    .line 713
    :cond_6
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getScaleFactor()F

    move-result p1

    .line 714
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getTranslation()Landroid/graphics/Point;

    move-result-object v1

    .line 715
    invoke-direct {p0, v1, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->constrainTranslation(Landroid/graphics/Point;F)V

    .line 716
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->setTranslation(Landroid/graphics/Point;)V

    .line 718
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->invalidate()V

    return v0
.end method

.method public openUtilityPanel(Landroid/widget/LinearLayout;)V
    .locals 0

    return-void
.end method

.method public reDraw()V
    .locals 0

    return-void
.end method

.method public recycleBitmap(Landroid/graphics/Bitmap;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1e90

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1091
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1092
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public resetImageCaches(Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1e76

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 451
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->invalidatePreview()V

    return-void
.end method

.method public resetParameter()V
    .locals 0

    return-void
.end method

.method public resetTrans()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1e84

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 723
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getScaleFactor()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 724
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->setScaleFactor(F)V

    .line 725
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v1

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->setTranslation(Landroid/graphics/Point;)V

    .line 726
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->invalidate()V

    :cond_1
    return-void
.end method

.method public saveImage(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;Ljava/io/File;ZLjava/lang/String;)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const/4 v4, 0x3

    aput-object p4, v1, v4

    sget-object v6, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    aput-object v7, v0, v2

    const-class v2, Ljava/io/File;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1e81

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 646
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->getImagePreset()Lcom/meizu/media/gallery/filtershow/pipeline/g;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lcom/meizu/media/gallery/filtershow/tools/c;->a(Lcom/meizu/media/gallery/filtershow/pipeline/g;Lcom/meizu/media/gallery/filtershow/FilterShowActivity;Ljava/io/File;ZLjava/lang/String;)V

    return-void
.end method

.method public scaleInProgress()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1e82

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 651
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    return v0
.end method

.method public scaleToOrigin()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1e88

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 861
    :cond_0
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mZoomIn:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 863
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getScaleFactor()F

    move-result v2

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_2

    .line 864
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mAnimatorScale:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    .line 865
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 867
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    .line 868
    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getScaleFactor()F

    move-result v3

    aput v3, v2, v0

    const/4 v3, 0x1

    aput v1, v2, v3

    .line 867
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mAnimatorScale:Landroid/animation/ValueAnimator;

    .line 872
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getTranslation()Landroid/graphics/Point;

    move-result-object v2

    .line 873
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 874
    iget v6, v2, Landroid/graphics/Point;->y:I

    .line 875
    iput v0, v2, Landroid/graphics/Point;->x:I

    .line 876
    iput v0, v2, Landroid/graphics/Point;->y:I

    .line 877
    invoke-direct {p0, v2, v1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->constrainTranslation(Landroid/graphics/Point;F)V

    .line 879
    iget v5, v2, Landroid/graphics/Point;->x:I

    iget v7, v2, Landroid/graphics/Point;->y:I

    const/16 v8, 0x190

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->startAnimTranslation(IIIII)V

    .line 882
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mAnimatorScale:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 883
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mAnimatorScale:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow$6;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow$6;-><init>(Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 890
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mAnimatorScale:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow$7;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow$7;-><init>(Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 912
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mAnimatorScale:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void
.end method

.method public setEdgePadding(IIII)V
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v7, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1e71

    move-object v2, p0

    move-object v3, v7

    move-object v6, v0

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingR:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public setInitDrawBounds(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public setOnSingleTabUpListener(Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow$b;)V
    .locals 0

    .line 1012
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mOnSingleTabUpListener:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow$b;

    return-void
.end method

.method public setPaddingVertical(II)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x1e70

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 297
    :cond_0
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingAsTopMenu:I

    .line 298
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingAsBottomPanel:I

    .line 299
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->invalidate()V

    return-void
.end method

.method public setWillEnterAnim(IILandroid/graphics/Rect;Ljava/lang/Runnable;)V
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v4, 0x3

    aput-object p4, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/Runnable;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x1e6e

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 265
    :cond_0
    iput-boolean v8, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->willAnim:Z

    .line 266
    iput-boolean v8, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->isEnterAnim:Z

    .line 267
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->oldHeight:I

    .line 268
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->getImageBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 269
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mAnimStartBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->getImageBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 270
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->dstViewHeight:I

    if-eqz p3, :cond_1

    .line 272
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->dstViewPaddingR:Landroid/graphics/Rect;

    invoke-virtual {p1, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 274
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->dstViewPaddingR:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingR:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 276
    :goto_0
    iput-object p4, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mAnimEndCallback:Ljava/lang/Runnable;

    .line 277
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->invalidate()V

    return-void
.end method

.method public setWillExitAnim(Landroid/graphics/Rect;ILandroid/graphics/Rect;Ljava/lang/Runnable;)V
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v3, 0x3

    aput-object p4, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/Runnable;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1e6f

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 284
    :cond_0
    iput-boolean v9, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->willAnim:Z

    .line 285
    iput-boolean v8, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->isEnterAnim:Z

    .line 286
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mAnimStartBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 287
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->dstViewHeight:I

    if-eqz p3, :cond_1

    .line 289
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->dstViewPaddingR:Landroid/graphics/Rect;

    invoke-virtual {p1, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 291
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->dstViewPaddingR:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mPaddingR:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 293
    :goto_0
    iput-object p4, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mAnimEndCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public final setupGestureDetector(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1e67

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 179
    :cond_0
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mGestureDetector:Landroid/view/GestureDetector;

    .line 180
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method public showContrastImage(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1e6c

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 233
    :cond_0
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mShowContrastImage:Z

    .line 234
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->invalidate()V

    return-void
.end method

.method public showOriginalImage(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1e6d

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 238
    :cond_0
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->mTouchShowOriginal:Z

    .line 239
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->invalidate()V

    return-void
.end method

.method public updateImage()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1e7f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 620
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->invalidate()V

    return-void
.end method

.method public useUtilityPanel()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
