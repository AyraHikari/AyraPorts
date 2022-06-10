.class public Lcom/meizu/media/gallery/filtershow/imageshow/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/filtershow/pipeline/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/filtershow/imageshow/d$a;,
        Lcom/meizu/media/gallery/filtershow/imageshow/d$b;
    }
.end annotation


# static fields
.field public static final CIRCLE_ANIMATION:I = 0x1

.field public static DEBUG:Z = false

.field private static final DISABLEZOOM:Z = false

.field public static final FilterShowTopMenuHeight:I

.field private static final LOG_TAG:Ljava/lang/String; = "MasterImage"

.field public static final MAX_BITMAP_DIM:I = 0x3e8

.field public static MAX_SCALE:I = 0x3

.field public static final MIRROR_ANIMATION:I = 0x3

.field public static final ROTATE_ANIMATION:I = 0x2

.field public static final SMALL_BITMAP_DIM:I = 0xa0

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field private static sBitmapCache:Lcom/meizu/media/gallery/filtershow/a/a;

.field private static sGraffitiMosaicBrushBitmap:Landroid/graphics/Bitmap;

.field private static sMasterImage:Lcom/meizu/media/gallery/filtershow/imageshow/d;


# instance fields
.field private OrientationOriginalBounds:Landroid/graphics/Rect;

.field private mActivity:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

.field public mAnimData:Lcom/meizu/media/gallery/filtershow/imageshow/d$a;

.field private mAnimFraction:F

.field private mAnimOngoing:Z

.field private mAnimRotationValue:F

.field private mAnimTransValue:F

.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mApplySuperPortrait:Z

.field private mCurrentAnimRotationStartValue:F

.field private mCurrentFilter:Lcom/meizu/media/gallery/filtershow/c/w;

.field private mCurrentFilterRepresentation:Lcom/meizu/media/gallery/filtershow/c/p;

.field private mCurrentLookAnimation:I

.field private mExitAnimPreviewBmp:Landroid/graphics/Bitmap;

.field private mFiltersOnlyBitmap:Landroid/graphics/Bitmap;

.field private mFiltersOnlyPreset:Lcom/meizu/media/gallery/filtershow/pipeline/g;

.field private mGeometryOnlyBitmap:Landroid/graphics/Bitmap;

.field private mGeometryOnlyPreset:Lcom/meizu/media/gallery/filtershow/pipeline/g;

.field private mHighResWithoutStickerBmp:Landroid/graphics/Bitmap;

.field private mHighresBitmap:Landroid/graphics/Bitmap;

.field private mHighresPreviewBounds:Landroid/graphics/Point;

.field private mHistory:Lcom/meizu/media/gallery/filtershow/d/b;

.field private mImageShowSize:Landroid/graphics/Point;

.field private mInOutInterpolator:Lcom/meizu/common/a/a;

.field private final mLoadListeners:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;",
            ">;"
        }
    .end annotation
.end field

.field private mLoadedPreset:Lcom/meizu/media/gallery/filtershow/pipeline/g;

.field private mMaxScaleFactor:F

.field private mObservers:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;",
            ">;"
        }
    .end annotation
.end field

.field private mOnGoingNewLookAnimation:Z

.field private mOrientation:I

.field private mOriginalBitmapHighres:Landroid/graphics/Bitmap;

.field private mOriginalBitmapHighresWithSuperPortrait:Landroid/graphics/Bitmap;

.field private mOriginalBitmapLarge:Landroid/graphics/Bitmap;

.field private mOriginalBitmapLargeWithSuperPortrait:Landroid/graphics/Bitmap;

.field private mOriginalBitmapSmall:Landroid/graphics/Bitmap;

.field private mOriginalBounds:Landroid/graphics/Rect;

.field private mOriginalTranslation:Landroid/graphics/Point;

.field private mPartialBitmap:Landroid/graphics/Bitmap;

.field private mPartialBounds:Landroid/graphics/Rect;

.field private mPreset:Lcom/meizu/media/gallery/filtershow/pipeline/g;

.field private mPreviewBounds:Landroid/graphics/Point;

.field private mPreviewBuffer:Lcom/meizu/media/gallery/filtershow/pipeline/o;

.field private mPreviewPreset:Lcom/meizu/media/gallery/filtershow/pipeline/p;

.field private mPreviousImage:Landroid/graphics/Bitmap;

.field private mScaleFactor:F

.field private mShowAnimator:Landroid/animation/ValueAnimator;

.field private mShowsOriginal:Z

.field private mSmallOnlyFWSBmp:Landroid/graphics/Bitmap;

.field private mSupportsHighRes:Z

.field private mTransScale:Z

.field private mTranslation:Landroid/graphics/Point;

.field private mUri:Landroid/net/Uri;

.field private mWarnListenersRunnable:Ljava/lang/Runnable;

.field private mWatermarkStruct:Lcom/meizu/media/gallery/filtershow/tools/d;

.field private mZoomOrientation:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2c

    .line 179
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v0

    sput v0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->FilterShowTopMenuHeight:I

    const/4 v0, 0x0

    .line 195
    sput-object v0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->sBitmapCache:Lcom/meizu/media/gallery/filtershow/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mSupportsHighRes:Z

    .line 98
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mApplySuperPortrait:Z

    const/4 v1, 0x0

    .line 100
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mCurrentFilter:Lcom/meizu/media/gallery/filtershow/c/w;

    .line 101
    new-instance v2, Lcom/meizu/media/gallery/filtershow/pipeline/g;

    invoke-direct {v2}, Lcom/meizu/media/gallery/filtershow/pipeline/g;-><init>()V

    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mPreset:Lcom/meizu/media/gallery/filtershow/pipeline/g;

    .line 102
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mLoadedPreset:Lcom/meizu/media/gallery/filtershow/pipeline/g;

    .line 103
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mGeometryOnlyPreset:Lcom/meizu/media/gallery/filtershow/pipeline/g;

    .line 104
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mFiltersOnlyPreset:Lcom/meizu/media/gallery/filtershow/pipeline/g;

    .line 106
    new-instance v2, Lcom/meizu/media/gallery/filtershow/pipeline/o;

    invoke-direct {v2}, Lcom/meizu/media/gallery/filtershow/pipeline/o;-><init>()V

    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mPreviewBuffer:Lcom/meizu/media/gallery/filtershow/pipeline/o;

    .line 107
    new-instance v2, Lcom/meizu/media/gallery/filtershow/pipeline/p;

    invoke-direct {v2}, Lcom/meizu/media/gallery/filtershow/pipeline/p;-><init>()V

    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mPreviewPreset:Lcom/meizu/media/gallery/filtershow/pipeline/p;

    .line 112
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mOriginalBitmapSmall:Landroid/graphics/Bitmap;

    .line 116
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mOriginalBitmapLarge:Landroid/graphics/Bitmap;

    .line 117
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mOriginalBitmapLargeWithSuperPortrait:Landroid/graphics/Bitmap;

    .line 121
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mOriginalBitmapHighres:Landroid/graphics/Bitmap;

    .line 123
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mOriginalBitmapHighresWithSuperPortrait:Landroid/graphics/Bitmap;

    .line 125
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mOriginalBounds:Landroid/graphics/Rect;

    .line 127
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mLoadListeners:Ljava/util/Vector;

    .line 128
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mUri:Landroid/net/Uri;

    const/4 v2, 0x1

    .line 129
    iput v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mZoomOrientation:I

    .line 134
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mGeometryOnlyBitmap:Landroid/graphics/Bitmap;

    .line 138
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mFiltersOnlyBitmap:Landroid/graphics/Bitmap;

    .line 142
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mSmallOnlyFWSBmp:Landroid/graphics/Bitmap;

    .line 146
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mPartialBitmap:Landroid/graphics/Bitmap;

    .line 150
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mHighresBitmap:Landroid/graphics/Bitmap;

    .line 158
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mPreviousImage:Landroid/graphics/Bitmap;

    .line 162
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mHighResWithoutStickerBmp:Landroid/graphics/Bitmap;

    .line 164
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mPartialBounds:Landroid/graphics/Rect;

    .line 168
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mShowAnimator:Landroid/animation/ValueAnimator;

    .line 169
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mAnimator:Landroid/animation/ValueAnimator;

    .line 170
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mOnGoingNewLookAnimation:Z

    const/4 v2, 0x0

    .line 171
    iput v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mAnimRotationValue:F

    .line 172
    iput v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mCurrentAnimRotationStartValue:F

    .line 173
    iput v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mAnimFraction:F

    .line 174
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mCurrentLookAnimation:I

    .line 181
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mHistory:Lcom/meizu/media/gallery/filtershow/d/b;

    .line 182
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mActivity:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    .line 184
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mObservers:Ljava/util/Vector;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 187
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mScaleFactor:F

    const/high16 v3, 0x40400000    # 3.0f

    .line 188
    iput v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mMaxScaleFactor:F

    .line 189
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    iput-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mTranslation:Landroid/graphics/Point;

    .line 190
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    iput-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mOriginalTranslation:Landroid/graphics/Point;

    .line 192
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    iput-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mImageShowSize:Landroid/graphics/Point;

    .line 384
    new-instance v3, Lcom/meizu/media/gallery/filtershow/imageshow/d$1;

    invoke-direct {v3, p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d$1;-><init>(Lcom/meizu/media/gallery/filtershow/imageshow/d;)V

    iput-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mWarnListenersRunnable:Ljava/lang/Runnable;

    .line 904
    iput v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mAnimTransValue:F

    .line 905
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mTransScale:Z

    .line 919
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mAnimOngoing:Z

    .line 970
    new-instance v0, Lcom/meizu/common/a/a;

    const v3, 0x3e99999a    # 0.3f

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v3, v2, v4, v1}, Lcom/meizu/common/a/a;-><init>(FFFF)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mInOutInterpolator:Lcom/meizu/common/a/a;

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/media/gallery/filtershow/imageshow/d;)Ljava/util/Vector;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mLoadListeners:Ljava/util/Vector;

    return-object p0
.end method

.method static synthetic access$100(Lcom/meizu/media/gallery/filtershow/imageshow/d;)I
    .locals 0

    .line 85
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mCurrentLookAnimation:I

    return p0
.end method

.method static synthetic access$202(Lcom/meizu/media/gallery/filtershow/imageshow/d;Z)Z
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mOnGoingNewLookAnimation:Z

    return p1
.end method

.method static synthetic access$302(Lcom/meizu/media/gallery/filtershow/imageshow/d;F)F
    .locals 0

    .line 85
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mCurrentAnimRotationStartValue:F

    return p1
.end method

.method static synthetic access$402(Lcom/meizu/media/gallery/filtershow/imageshow/d;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic access$602(Lcom/meizu/media/gallery/filtershow/imageshow/d;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mShowAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic access$702(Lcom/meizu/media/gallery/filtershow/imageshow/d;Z)Z
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mAnimOngoing:Z

    return p1
.end method

.method static synthetic access$802(Lcom/meizu/media/gallery/filtershow/imageshow/d;F)F
    .locals 0

    .line 85
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mAnimTransValue:F

    return p1
.end method

.method static synthetic access$900(Lcom/meizu/media/gallery/filtershow/imageshow/d;)Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mTransScale:Z

    return p0
.end method

.method static synthetic access$902(Lcom/meizu/media/gallery/filtershow/imageshow/d;Z)Z
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mTransScale:Z

    return p1
.end method

.method public static clear()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x1f13

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1618
    sput-object v0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->sGraffitiMosaicBrushBitmap:Landroid/graphics/Bitmap;

    .line 1619
    sget-object v1, Lcom/meizu/media/gallery/filtershow/imageshow/d;->sBitmapCache:Lcom/meizu/media/gallery/filtershow/a/a;

    if-eqz v1, :cond_1

    .line 1620
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/a/a;->b()V

    .line 1621
    sput-object v0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->sBitmapCache:Lcom/meizu/media/gallery/filtershow/a/a;

    :cond_1
    return-void
.end method

.method public static genImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/filtershow/imageshow/d;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x1ed3

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/filtershow/imageshow/d;

    return-object v0

    .line 240
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/filtershow/imageshow/d;

    invoke-direct {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;-><init>()V

    return-object v0
.end method

.method public static getBitmapCache()Lcom/meizu/media/gallery/filtershow/a/a;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/filtershow/a/a;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x1f0f

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/filtershow/a/a;

    return-object v0

    .line 1555
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->sBitmapCache:Lcom/meizu/media/gallery/filtershow/a/a;

    if-nez v0, :cond_1

    .line 1556
    new-instance v0, Lcom/meizu/media/gallery/filtershow/a/a;

    invoke-direct {v0}, Lcom/meizu/media/gallery/filtershow/a/a;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->sBitmapCache:Lcom/meizu/media/gallery/filtershow/a/a;

    .line 1558
    :cond_1
    sget-object v0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->sBitmapCache:Lcom/meizu/media/gallery/filtershow/a/a;

    return-object v0
.end method

.method public static declared-synchronized getImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;
    .locals 2

    const-class v0, Lcom/meizu/media/gallery/filtershow/imageshow/d;

    monitor-enter v0

    .line 236
    :try_start_0
    sget-object v1, Lcom/meizu/media/gallery/filtershow/imageshow/d;->sMasterImage:Lcom/meizu/media/gallery/filtershow/imageshow/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getImageToScreenMatrix(Z)Landroid/graphics/Matrix;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p1

    const-class v7, Landroid/graphics/Matrix;

    const/4 v4, 0x0

    const/16 v5, 0x1f03

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Matrix;

    return-object p1

    .line 1342
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getOriginalBounds()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mImageShowSize:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mImageShowSize:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    if-nez p1, :cond_1

    goto :goto_0

    .line 1345
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mImageShowSize:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mImageShowSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-static {p0, p1, v0}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a(Lcom/meizu/media/gallery/filtershow/imageshow/d;FF)Landroid/graphics/Matrix;

    move-result-object p1

    if-nez p1, :cond_2

    .line 1347
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 1348
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    return-object p1

    .line 1351
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getTranslation()Landroid/graphics/Point;

    move-result-object v0

    .line 1352
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getScaleFactor()F

    move-result v1

    .line 1353
    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1354
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mImageShowSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mImageShowSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {p1, v1, v1, v0, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return-object p1

    .line 1343
    :cond_3
    :goto_0
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    return-object p1
.end method

.method public static getMosaicBrushBmp()Landroid/graphics/Bitmap;
    .locals 1

    .line 1613
    sget-object v0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->sGraffitiMosaicBrushBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private getScreenToImageMatrix(Z)Landroid/graphics/Matrix;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/imageshow/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Landroid/graphics/Matrix;

    const/4 v0, 0x0

    const/16 v5, 0x1f04

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

    .line 1359
    :cond_0
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getImageToScreenMatrix(Z)Landroid/graphics/Matrix;

    move-result-object p1

    .line 1360
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 1361
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-object v0
.end method

.method public static initMosaicBrushBmp(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x1f12

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1607
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->sGraffitiMosaicBrushBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    const v1, 0x3f19999a    # 0.6f

    .line 1608
    invoke-static {p0, v0, v1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->loadBrushBitmap(Landroid/content/Context;IF)Landroid/graphics/Bitmap;

    move-result-object p0

    sput-object p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->sGraffitiMosaicBrushBitmap:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method private static loadBrushBitmap(Landroid/content/Context;IF)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v3, v1, v8

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v9, 0x2

    aput-object v3, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x1f11

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    .line 1588
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    if-ne v8, p1, :cond_1

    .line 1593
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f080305

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-ne v9, p1, :cond_2

    .line 1595
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f080306

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p2, p1

    if-eqz p1, :cond_3

    .line 1599
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    float-to-int p2, v2

    invoke-static {p0, p1, p2, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1600
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1602
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "loadBrushBitmap pay time:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MasterImage"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method private originalCropImageToScreen(Landroid/graphics/Rect;I)Landroid/graphics/Matrix;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v7, Landroid/graphics/Matrix;

    const/4 v4, 0x0

    const/16 v5, 0x1f00

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Matrix;

    return-object p1

    .line 1263
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getOriginalBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mImageShowSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mImageShowSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-nez v0, :cond_1

    goto :goto_0

    .line 1269
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mPreset:Lcom/meizu/media/gallery/filtershow/pipeline/g;

    .line 1270
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->j()Ljava/util/Collection;

    move-result-object v0

    .line 1269
    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a(Ljava/util/Collection;)Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    move-result-object v2

    const/4 v0, 0x0

    .line 1271
    iput v0, v2, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->b:F

    const/4 v1, 0x0

    .line 1273
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getOriginalBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getOriginalBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mImageShowSize:Landroid/graphics/Point;

    iget v5, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mImageShowSize:Landroid/graphics/Point;

    iget v6, v0, Landroid/graphics/Point;->y:I

    .line 1272
    invoke-static/range {v1 .. v6}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a(Landroid/graphics/RectF;Lcom/meizu/media/gallery/filtershow/imageshow/b$a;IIII)Landroid/graphics/Matrix;

    move-result-object v0

    .line 1276
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getTranslation()Landroid/graphics/Point;

    move-result-object v1

    .line 1277
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p2

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1278
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getScaleFactor()F

    move-result v2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getScaleFactor()F

    move-result v3

    iget v4, p1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mImageShowSize:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p2

    int-to-float p1, p1

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mImageShowSize:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    div-float/2addr p2, v6

    add-float/2addr p1, p2

    invoke-virtual {v0, v2, v3, v4, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1281
    iget p1, v1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getScaleFactor()F

    move-result p2

    mul-float/2addr p1, p2

    iget p2, v1, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    .line 1282
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getScaleFactor()F

    move-result v1

    mul-float/2addr p2, v1

    .line 1281
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private printXMPMeta(Lcom/a/a/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/a/a/e;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1edd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 398
    :cond_1
    invoke-interface {p1}, Lcom/a/a/e;->a()Lcom/a/a/d;

    move-result-object p1

    check-cast p1, Lcom/a/a/a/m;

    .line 399
    :goto_0
    invoke-virtual {p1}, Lcom/a/a/a/m;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 400
    invoke-virtual {p1}, Lcom/a/a/a/m;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/b;

    .line 401
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/a/a/c/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/a/a/c/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/a/a/c/b;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wumeifang"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static declared-synchronized reset()V
    .locals 2

    const-class v0, Lcom/meizu/media/gallery/filtershow/imageshow/d;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1456
    :try_start_0
    sput-object v1, Lcom/meizu/media/gallery/filtershow/imageshow/d;->sMasterImage:Lcom/meizu/media/gallery/filtershow/imageshow/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1457
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized setMaster(Lcom/meizu/media/gallery/filtershow/imageshow/d;)V
    .locals 1

    const-class v0, Lcom/meizu/media/gallery/filtershow/imageshow/d;

    monitor-enter v0

    .line 229
    :try_start_0
    sput-object p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->sMasterImage:Lcom/meizu/media/gallery/filtershow/imageshow/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private updateOrientationOriginalBounds()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ed7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 323
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->OrientationOriginalBounds:Landroid/graphics/Rect;

    if-nez v1, :cond_1

    .line 324
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->OrientationOriginalBounds:Landroid/graphics/Rect;

    .line 326
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->OrientationOriginalBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mOriginalBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 327
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mOrientation:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x7

    if-ne v1, v2, :cond_3

    .line 331
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->OrientationOriginalBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mOriginalBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mOriginalBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_3
    return-void
.end method


# virtual methods
.method public addListener(Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1eda

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mLoadListeners:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 370
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mLoadListeners:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public addObserver(Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ee1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mObservers:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 546
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mObservers:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public animApplyToRect(Landroid/graphics/RectF;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ef2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 961
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mAnimData:Lcom/meizu/media/gallery/filtershow/imageshow/d$a;

    if-nez v0, :cond_1

    return-void

    .line 965
    :cond_1
    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d$a;->a(Lcom/meizu/media/gallery/filtershow/imageshow/d$a;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 966
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mAnimData:Lcom/meizu/media/gallery/filtershow/imageshow/d$a;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/filtershow/imageshow/d$a;->a(FF)Landroid/graphics/Matrix;

    move-result-object v0

    .line 967
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public animToRect(Landroid/graphics/RectF;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ef1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 908
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mTransScale:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 909
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mAnimTransValue:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 911
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mAnimTransValue:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v0, v1

    .line 913
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, v0

    .line 914
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    .line 915
    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v1

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mAnimTransValue:F

    add-float/2addr v1, v4

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public available(Lcom/meizu/media/gallery/filtershow/pipeline/l;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/filtershow/pipeline/l;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1f07

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1415
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 1420
    :cond_1
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->f()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 1421
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getBitmapCache()Lcom/meizu/media/gallery/filtershow/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mGeometryOnlyBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/a/a;->a(Landroid/graphics/Bitmap;)Z

    .line 1422
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mGeometryOnlyBitmap:Landroid/graphics/Bitmap;

    move v8, v0

    .line 1425
    :cond_2
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->f()I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 1426
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getBitmapCache()Lcom/meizu/media/gallery/filtershow/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mFiltersOnlyBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/a/a;->a(Landroid/graphics/Bitmap;)Z

    .line 1427
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mFiltersOnlyBitmap:Landroid/graphics/Bitmap;

    .line 1428
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mSmallOnlyFWSBmp:Landroid/graphics/Bitmap;

    .line 1429
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->notifyObservers()V

    move v8, v0

    .line 1432
    :cond_3
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->f()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 1433
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->h()F

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getScaleFactor()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_4

    .line 1434
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getBitmapCache()Lcom/meizu/media/gallery/filtershow/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mPartialBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/a/a;->a(Landroid/graphics/Bitmap;)Z

    .line 1435
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mPartialBitmap:Landroid/graphics/Bitmap;

    .line 1436
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mPartialBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->g()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1437
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->notifyObservers()V

    move v8, v0

    .line 1440
    :cond_4
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->f()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_6

    .line 1441
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getBitmapCache()Lcom/meizu/media/gallery/filtershow/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mHighresBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/a/a;->a(Landroid/graphics/Bitmap;)Z

    .line 1442
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mHighresBitmap:Landroid/graphics/Bitmap;

    .line 1443
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mHighResWithoutStickerBmp:Landroid/graphics/Bitmap;

    .line 1444
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "available() mHighresBitmap = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mHighresBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mHighresBitmap:Landroid/graphics/Bitmap;

    .line 1445
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mHighresBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    const-string v1, "null"

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MasterImage"

    .line 1444
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1446
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "available() mHighResWithoutStickerBmp = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mHighResWithoutStickerBmp:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1447
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->notifyObserversReDraw()V

    goto :goto_1

    :cond_6
    move v0, v8

    :goto_1
    if-eqz v0, :cond_7

    .line 1450
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mActivity:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    if-eqz p1, :cond_7

    .line 1451
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->hasModifications()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->g(Z)V

    :cond_7
    return-void
.end method

.method public clearCache()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1f10

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1562
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mPreviewBuffer:Lcom/meizu/media/gallery/filtershow/pipeline/o;

    if-eqz v0, :cond_1

    .line 1563
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/pipeline/o;->f()V

    :cond_1
    const/4 v0, 0x0

    .line 1566
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mOriginalBitmapSmall:Landroid/graphics/Bitmap;

    .line 1568
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mOriginalBitmapLarge:Landroid/graphics/Bitmap;

    .line 1570
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mOriginalBitmapHighres:Landroid/graphics/Bitmap;

    .line 1572
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mGeometryOnlyBitmap:Landroid/graphics/Bitmap;

    .line 1574
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mFiltersOnlyBitmap:Landroid/graphics/Bitmap;

    .line 1576
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mPartialBitmap:Landroid/graphics/Bitmap;

    .line 1578
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mHighresBitmap:Landroid/graphics/Bitmap;

    .line 1580
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mPreviousImage:Landroid/graphics/Bitmap;

    .line 1581
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mOriginalBitmapHighresWithSuperPortrait:Landroid/graphics/Bitmap;

    .line 1582
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mOriginalBitmapLargeWithSuperPortrait:Landroid/graphics/Bitmap;

    .line 1583
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mSmallOnlyFWSBmp:Landroid/graphics/Bitmap;

    .line 1584
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mHighResWithoutStickerBmp:Landroid/graphics/Bitmap;

    return-void
.end method

.method public computeImageToScreen(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Matrix;
    .locals 11

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    const-class v7, Landroid/graphics/Matrix;

    const/4 v4, 0x0

    const/16 v5, 0x1f02

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Matrix;

    return-object p1

    .line 1293
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getOriginalBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mImageShowSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mImageShowSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    .line 1305
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mPreset:Lcom/meizu/media/gallery/filtershow/pipeline/g;

    .line 1306
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->j()Ljava/util/Collection;

    move-result-object p1

    .line 1305
    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a(Ljava/util/Collection;)Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    move-result-object v5

    const/4 v4, 0x0

    .line 1308
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getOriginalBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getOriginalBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mImageShowSize:Landroid/graphics/Point;

    iget v8, p1, Landroid/graphics/Point;->x:I

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mImageShowSize:Landroid/graphics/Point;

    iget v9, p1, Landroid/graphics/Point;->y:I

    .line 1307
    invoke-static/range {v4 .. v9}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a(Landroid/graphics/RectF;Lcom/meizu/media/gallery/filtershow/imageshow/b$a;IIII)Landroid/graphics/Matrix;

    move-result-object p1

    move p3, v3

    move v1, p3

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 1311
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 1312
    new-instance v0, Landroid/graphics/RectF;

    .line 1313
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 1314
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {v0, v3, v3, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1321
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mImageShowSize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mImageShowSize:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    invoke-static {p1, v1, v4, v5}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a(FFFF)F

    move-result p1

    .line 1322
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mImageShowSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float/2addr v4, p1

    sub-float/2addr v1, v4

    div-float/2addr v1, v2

    .line 1323
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mImageShowSize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, p1

    sub-float/2addr v4, v0

    div-float v0, v4, v2

    move v10, v0

    move v0, p1

    move-object p1, p3

    move p3, v10

    .line 1328
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getTranslation()Landroid/graphics/Point;

    move-result-object v4

    .line 1329
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1330
    invoke-virtual {p1, v1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1331
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mImageShowSize:Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->x:I

    int-to-float p3, p3

    div-float/2addr p3, v2

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mImageShowSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p1, p2, p3, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1332
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1333
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getScaleFactor()F

    move-result p2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getScaleFactor()F

    move-result p3

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mImageShowSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    add-float/2addr v0, v3

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mImageShowSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float/2addr v1, v3

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1336
    iget p2, v4, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getScaleFactor()F

    move-result p3

    mul-float/2addr p2, p3

    iget p3, v4, Landroid/graphics/Point;->y:I

    int-to-float p3, p3

    .line 1337
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getScaleFactor()F

    move-result v0

    mul-float/2addr p3, v0

    .line 1336
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object p1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public decode(Landroid/graphics/Rect;Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$Callback;)V
    .locals 0

    return-void
.end method

.method public getActivity()Lcom/meizu/media/gallery/filtershow/FilterShowActivity;
    .locals 1

    .line 558
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mActivity:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    return-object v0
.end method

.method public getAnimFraction()F
    .locals 1

    .line 820
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mAnimFraction:F

    return v0
.end method

.method public getAnimRotationValue()F
    .locals 1

    .line 807
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mAnimRotationValue:F

    return v0
.end method

.method public getCropRectInScreen(Landroid/graphics/RectF;Landroid/graphics/Rect;I)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v4, v1, v5

    sget-object v4, Lcom/meizu/media/gallery/filtershow/imageshow/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1eff

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1249
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mPreset:Lcom/meizu/media/gallery/filtershow/pipeline/g;

    .line 1250
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->j()Ljava/util/Collection;

    move-result-object v0

    .line 1249
    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a(Ljava/util/Collection;)Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    move-result-object v0

    .line 1251
    new-instance v1, Landroid/graphics/RectF;

    iget-object v0, v0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->d:Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 1252
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getOriginalBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getOriginalBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/meizu/media/gallery/filtershow/c/d;->a(Landroid/graphics/RectF;II)V

    .line 1254
    invoke-direct {p0, p2, p3}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->originalCropImageToScreen(Landroid/graphics/Rect;I)Landroid/graphics/Matrix;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 1258
    :cond_2
    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1259
    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public getCurrentFilter()Lcom/meizu/media/gallery/filtershow/c/w;
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mCurrentFilter:Lcom/meizu/media/gallery/filtershow/c/w;

    return-object v0
.end method

.method public getCurrentFilterRepresentation()Lcom/meizu/media/gallery/filtershow/c/p;
    .locals 1

    .line 1177
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mCurrentFilterRepresentation:Lcom/meizu/media/gallery/filtershow/c/p;

    return-object v0
.end method

.method public getCurrentLookAnimation()I
    .locals 1

    .line 828
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mCurrentLookAnimation:I

    return v0
.end method

.method public getCurrentPreset()Lcom/meizu/media/gallery/filtershow/pipeline/g;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/filtershow/pipeline/g;

    const/4 v4, 0x0

    const/16 v5, 0x1eed

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/filtershow/pipeline/g;

    return-object v0

    .line 800
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getPreviewBuffer()Lcom/meizu/media/gallery/filtershow/pipeline/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/pipeline/o;->b()Lcom/meizu/media/gallery/filtershow/pipeline/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 801
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getPreviewBuffer()Lcom/meizu/media/gallery/filtershow/pipeline/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/pipeline/o;->b()Lcom/meizu/media/gallery/filtershow/pipeline/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/pipeline/a;->b()Lcom/meizu/media/gallery/filtershow/pipeline/g;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getExitAnimPreviewBmp()Landroid/graphics/Bitmap;
    .locals 1

    .line 711
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mExitAnimPreviewBmp:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getFilteredImage()Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x1ee8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 674
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mPreviewBuffer:Lcom/meizu/media/gallery/filtershow/pipeline/o;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/pipeline/o;->d()V

    .line 675
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mPreviewBuffer:Lcom/meizu/media/gallery/filtershow/pipeline/o;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/pipeline/o;->b()Lcom/meizu/media/gallery/filtershow/pipeline/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 677
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/pipeline/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFiltersOnlyImage()Landroid/graphics/Bitmap;
    .locals 1

    .line 683
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mFiltersOnlyBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public declared-synchronized getFiltersOnlyPreset()Lcom/meizu/media/gallery/filtershow/pipeline/g;
    .locals 1

    monitor-enter p0

    .line 570
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mFiltersOnlyPreset:Lcom/meizu/media/gallery/filtershow/pipeline/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getGeometryOnlyImage()Landroid/graphics/Bitmap;
    .locals 1

    .line 687
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mGeometryOnlyBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public declared-synchronized getGeometryPreset()Lcom/meizu/media/gallery/filtershow/pipeline/g;
    .locals 1

    monitor-enter p0

    .line 566
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mGeometryOnlyPreset:Lcom/meizu/media/gallery/filtershow/pipeline/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getHighResWithWatermark()Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x1eeb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 734
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getHighresImage()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 735
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->isWatermarkShow()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 736
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mWatermarkStruct:Lcom/meizu/media/gallery/filtershow/tools/d;

    invoke-virtual {v2, v1, v0}, Lcom/meizu/media/gallery/filtershow/tools/d;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    :cond_1
    return-object v1
.end method

.method public getHighResWithoutStickerBmp()Lcom/meizu/media/gallery/filtershow/imageshow/d$b;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/filtershow/imageshow/d$b;

    const/4 v4, 0x0

    const/16 v5, 0x1eec

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/filtershow/imageshow/d$b;

    return-object v0

    .line 742
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/filtershow/imageshow/d$b;

    invoke-direct {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d$b;-><init>()V

    const/4 v1, 0x3

    .line 743
    iput v1, v0, Lcom/meizu/media/gallery/filtershow/imageshow/d$b;->b:I

    .line 744
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mHighResWithoutStickerBmp:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    .line 745
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mHighresBitmap:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/meizu/media/gallery/filtershow/imageshow/d$b;->a:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    .line 746
    iput v2, v0, Lcom/meizu/media/gallery/filtershow/imageshow/d$b;->b:I

    if-nez v1, :cond_2

    .line 748
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getFilteredImage()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/media/gallery/filtershow/imageshow/d$b;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x2

    .line 749
    iput v1, v0, Lcom/meizu/media/gallery/filtershow/imageshow/d$b;->b:I

    goto :goto_0

    .line 752
    :cond_1
    iput-object v1, v0, Lcom/meizu/media/gallery/filtershow/imageshow/d$b;->a:Landroid/graphics/Bitmap;

    .line 754
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/meizu/media/gallery/filtershow/imageshow/d$b;->a:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    const/4 v1, -0x1

    .line 755
    iput v1, v0, Lcom/meizu/media/gallery/filtershow/imageshow/d$b;->b:I

    const-string v1, "MasterImage"

    const-string v2, "getHighResWithoutStickerBmp error"

    .line 756
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v0
.end method

.method public getHighresImage()Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x1eea

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 723
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mHighresBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 724
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getFilteredImage()Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getHighresPreviewBounds()Landroid/graphics/Point;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Point;

    const/4 v4, 0x0

    const/16 v5, 0x1ed5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    return-object v0

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mHighresPreviewBounds:Landroid/graphics/Point;

    if-nez v0, :cond_1

    const-string v0, "MasterImage"

    const-string v1, "getHighresPreviewBounds() null, not support highres"

    .line 261
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getPreviewBounds()Landroid/graphics/Point;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getHistory()Lcom/meizu/media/gallery/filtershow/d/b;
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mHistory:Lcom/meizu/media/gallery/filtershow/d/b;

    return-object v0
.end method

.method public getLargeThumbnailBitmap()Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x1f0d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 1523
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getOriginalBitmapLarge()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getLoadedPreset()Lcom/meizu/media/gallery/filtershow/pipeline/g;
    .locals 1

    .line 1551
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mLoadedPreset:Lcom/meizu/media/gallery/filtershow/pipeline/g;

    return-object v0
.end method

.method public getMaxScaleFactor()F
    .locals 1

    .line 1530
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mMaxScaleFactor:F

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 319
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mOrientation:I

    return v0
.end method

.method public getOrientationOriginalBounds()Landroid/graphics/Rect;
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->OrientationOriginalBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getOriginalBitmapHighres()Landroid/graphics/Bitmap;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mOriginalBitmapHighres:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mOriginalBitmapLarge:Landroid/graphics/Bitmap;

    :cond_0
    return-object v0
.end method

.method public getOriginalBitmapHighresSuperPortrait()Landroid/graphics/Bitmap;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mOriginalBitmapHighresWithSuperPortrait:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getOriginalBitmapLarge()Landroid/graphics/Bitmap;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mOriginalBitmapLarge:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getOriginalBitmapLargeWithSuperPortrait()Landroid/graphics/Bitmap;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mOriginalBitmapLargeWithSuperPortrait:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getOriginalBitmapSmall()Landroid/graphics/Bitmap;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mOriginalBitmapSmall:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getOriginalBounds()Landroid/graphics/Rect;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/16 v5, 0x1ed8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    return-object v0

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mOriginalBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mOriginalBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v0, :cond_3

    .line 341
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mActivity:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    if-eqz v0, :cond_2

    .line 342
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->m()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mOriginalBounds:Landroid/graphics/Rect;

    .line 343
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->updateOrientationOriginalBounds()V

    .line 345
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getOriginalBounds mOriginalBounds invalid, copy from activity,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mOriginalBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MasterImage"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mOriginalBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getOriginalTranslation()Landroid/graphics/Point;
    .locals 1

    .line 1497
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mOriginalTranslation:Landroid/graphics/Point;

    return-object v0
.end method

.method public getPartialBounds()Landroid/graphics/Rect;
    .locals 1

    .line 702
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mPartialBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getPartialImage()Landroid/graphics/Bitmap;
    .locals 1

    .line 691
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mPartialBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public declared-synchronized getPreset()Lcom/meizu/media/gallery/filtershow/pipeline/g;
    .locals 1

    monitor-enter p0

    .line 562
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mPreset:Lcom/meizu/media/gallery/filtershow/pipeline/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getPreviewBlurCompressBit()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getPreviewBounds()Landroid/graphics/Point;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Point;

    const/4 v4, 0x0

    const/16 v5, 0x1ed4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    return-object v0

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mPreviewBounds:Landroid/graphics/Point;

    if-nez v0, :cond_1

    const-string v0, "MasterImage"

    const-string v1, "getPreviewBounds() error, mPreviewBounds is null"

    .line 251
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    new-instance v0, Landroid/graphics/Point;

    const/16 v1, 0x1ec

    const/16 v2, 0x290

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    :cond_1
    return-object v0
.end method

.method public getPreviewBuffer()Lcom/meizu/media/gallery/filtershow/pipeline/o;
    .locals 1

    .line 666
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mPreviewBuffer:Lcom/meizu/media/gallery/filtershow/pipeline/o;

    return-object v0
.end method

.method public getPreviewPreset()Lcom/meizu/media/gallery/filtershow/pipeline/p;
    .locals 1

    .line 670
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mPreviewPreset:Lcom/meizu/media/gallery/filtershow/pipeline/p;

    return-object v0
.end method

.method public getPreviousImage()Landroid/graphics/Bitmap;
    .locals 1

    .line 762
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mPreviousImage:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getScaleFactor()F
    .locals 1

    .line 1460
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mScaleFactor:F

    return v0
.end method

.method public getSmallOnlyFWSImage()Landroid/graphics/Bitmap;
    .locals 1

    .line 698
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mSmallOnlyFWSBmp:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getTemporaryThumbnailBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1515
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mOriginalBitmapSmall:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getThumbnailBitmap()Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x1f0c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 1519
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getOriginalBitmapSmall()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getTranslation()Landroid/graphics/Point;
    .locals 1

    .line 1482
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mTranslation:Landroid/graphics/Point;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getWatermarkStruct()Lcom/meizu/media/gallery/filtershow/tools/d;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mWatermarkStruct:Lcom/meizu/media/gallery/filtershow/tools/d;

    return-object v0
.end method

.method public getZoomOrientation()I
    .locals 1

    .line 365
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mZoomOrientation:I

    return v0
.end method

.method public declared-synchronized hasModifications()Z
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x1ee6

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 645
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mPreset:Lcom/meizu/media/gallery/filtershow/pipeline/g;

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->hasModifications(Lcom/meizu/media/gallery/filtershow/pipeline/g;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized hasModifications(Lcom/meizu/media/gallery/filtershow/pipeline/g;)Z
    .locals 9

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x1ee7

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/filtershow/pipeline/g;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 649
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getLoadedPreset()Lcom/meizu/media/gallery/filtershow/pipeline/g;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_2

    if-nez v1, :cond_1

    .line 652
    monitor-exit p0

    return v8

    .line 654
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->c()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :cond_2
    if-nez v1, :cond_3

    .line 658
    :try_start_3
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->c()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    .line 660
    :cond_3
    :try_start_4
    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->b(Lcom/meizu/media/gallery/filtershow/pipeline/g;)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    xor-int/2addr p1, v0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public invalidateFiltersOnly()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1efa

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1185
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mFiltersOnlyPreset:Lcom/meizu/media/gallery/filtershow/pipeline/g;

    .line 1186
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->invalidatePreview()V

    return-void
.end method

.method public invalidateHighresPreview()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1efc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1198
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mHighresBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1199
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getBitmapCache()Lcom/meizu/media/gallery/filtershow/a/a;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mHighresBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/filtershow/a/a;->a(Landroid/graphics/Bitmap;)Z

    .line 1200
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mHighresBitmap:Landroid/graphics/Bitmap;

    .line 1201
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->notifyObservers()V

    .line 1203
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mHighResWithoutStickerBmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 1204
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getBitmapCache()Lcom/meizu/media/gallery/filtershow/a/a;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mHighResWithoutStickerBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/filtershow/a/a;->a(Landroid/graphics/Bitmap;)Z

    .line 1205
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mHighResWithoutStickerBmp:Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method

.method public invalidatePartialPreview()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1efb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1190
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mPartialBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 1191
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getBitmapCache()Lcom/meizu/media/gallery/filtershow/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mPartialBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/a/a;->a(Landroid/graphics/Bitmap;)Z

    const/4 v0, 0x0

    .line 1192
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mPartialBitmap:Landroid/graphics/Bitmap;

    .line 1193
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->notifyObservers()V

    :cond_1
    return-void
.end method

.method public invalidatePreview()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1efd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1210
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mPreset:Lcom/meizu/media/gallery/filtershow/pipeline/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mActivity:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1214
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mPreviewPreset:Lcom/meizu/media/gallery/filtershow/pipeline/p;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mPreset:Lcom/meizu/media/gallery/filtershow/pipeline/g;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/pipeline/p;->a(Lcom/meizu/media/gallery/filtershow/pipeline/g;)V

    .line 1215
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mPreviewBuffer:Lcom/meizu/media/gallery/filtershow/pipeline/o;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/pipeline/o;->e()V

    .line 1216
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->invalidatePartialPreview()V

    .line 1217
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->invalidateHighresPreview()V

    .line 1218
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->needsUpdatePartialPreview()V

    .line 1219
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->needsUpdateHighResPreview()V

    .line 1221
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mActivity:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->k()Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "MasterImage"

    const-string v1, "invalidatePreview: processingService is null."

    .line 1223
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1226
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mActivity:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->c(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public isAnimGoing()Z
    .locals 1

    .line 922
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mAnimOngoing:Z

    return v0
.end method

.method public isApplySuperPortrait()Z
    .locals 1

    .line 539
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mApplySuperPortrait:Z

    return v0
.end method

.method public isProcessing()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSupportToRemoveWatermark()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ed2

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

    .line 224
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mWatermarkStruct:Lcom/meizu/media/gallery/filtershow/tools/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/tools/d;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isWatermarkShow()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ed1

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

    .line 220
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mWatermarkStruct:Lcom/meizu/media/gallery/filtershow/tools/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/tools/d;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mWatermarkStruct:Lcom/meizu/media/gallery/filtershow/tools/d;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/tools/d;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public load(Landroid/content/Context;Landroid/view/View;Landroid/graphics/RectF;Ljava/lang/String;ZZLcom/meizu/media/gallery/filtershow/editlongcrop/AnimCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Landroid/graphics/RectF;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/meizu/media/gallery/filtershow/editlongcrop/AnimCallback<",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public load(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/media/gallery/filtershow/editlongcrop/Callback;)V
    .locals 0

    return-void
.end method

.method public loadBitmap(Landroid/net/Uri;I)Z
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    const/4 v15, 0x2

    new-array v0, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v8, v0, v16

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x1

    aput-object v1, v0, v14

    sget-object v2, Lcom/meizu/media/gallery/filtershow/imageshow/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v15, [Ljava/lang/Class;

    const-class v1, Landroid/net/Uri;

    aput-object v1, v5, v16

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v14

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x1edf

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 469
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->setUri(Landroid/net/Uri;)V

    .line 470
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getActivity()Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return v16

    .line 474
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 475
    invoke-static {v0, v8}, Lcom/meizu/media/gallery/filtershow/a/c;->a(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v1

    iput v1, v7, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mOrientation:I

    .line 476
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mWatermarkStruct:Lcom/meizu/media/gallery/filtershow/tools/d;

    if-eqz v1, :cond_2

    .line 477
    iget v2, v7, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mOrientation:I

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/tools/d;->a(I)V

    .line 479
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadBitmap mOrientation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v7, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mOrientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MasterImage"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/16 v3, 0x3e8

    .line 482
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget v11, v7, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mOrientation:I

    const/4 v13, 0x0

    .line 483
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->w()Z

    move-result v3

    iget-object v4, v7, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mWatermarkStruct:Lcom/meizu/media/gallery/filtershow/tools/d;

    move-object/from16 v8, p1

    move-object v9, v0

    move-object v12, v1

    move v0, v14

    move v14, v3

    move v3, v15

    move-object v15, v4

    .line 481
    invoke-static/range {v8 .. v15}, Lcom/meizu/media/gallery/filtershow/a/c;->a(Landroid/net/Uri;Landroid/content/Context;IILandroid/graphics/Rect;ZZLcom/meizu/media/gallery/filtershow/tools/d;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 484
    iput-object v4, v7, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mOriginalBitmapLarge:Landroid/graphics/Bitmap;

    .line 485
    invoke-virtual {v7, v1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->setOriginalBounds(Landroid/graphics/Rect;)V

    .line 486
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mOriginalBitmapLarge:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    return v16

    .line 489
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadBitmap mOriginalBitmapLarge size="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    new-instance v1, Landroid/graphics/Point;

    iget-object v4, v7, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mOriginalBitmapLarge:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v6, v7, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mOriginalBitmapLarge:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v1, v4, v6}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, v7, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mPreviewBounds:Landroid/graphics/Point;

    .line 492
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mOriginalBitmapLarge:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/16 v4, 0xa0

    if-ge v1, v4, :cond_4

    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mOriginalBitmapLarge:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ge v1, v4, :cond_4

    .line 493
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mOriginalBitmapLarge:Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v7, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mOriginalBitmapSmall:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 495
    :cond_4
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mOriginalBitmapLarge:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v4, v7, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mOriginalBitmapLarge:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    mul-int/2addr v1, v4

    const v4, 0xea60

    if-ge v1, v4, :cond_5

    .line 496
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mOriginalBitmapLarge:Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v7, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mOriginalBitmapSmall:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 498
    :cond_5
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mOriginalBitmapLarge:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/2addr v1, v3

    .line 499
    iget-object v6, v7, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mOriginalBitmapLarge:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/2addr v6, v3

    :goto_0
    mul-int v8, v1, v6

    if-le v8, v4, :cond_6

    .line 501
    div-int/lit8 v6, v6, 0x2

    .line 502
    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 504
    :cond_6
    iget-object v4, v7, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mOriginalBitmapLarge:Landroid/graphics/Bitmap;

    invoke-static {v4, v1, v6, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v7, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mOriginalBitmapSmall:Landroid/graphics/Bitmap;

    .line 507
    :goto_1
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mOriginalBitmapSmall:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_7

    const/16 v1, 0x32

    .line 508
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v1

    int-to-float v4, v1

    .line 509
    iget-object v6, v7, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mOriginalBitmapSmall:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v8, v7, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mOriginalBitmapSmall:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    .line 510
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 511
    iget-object v8, v7, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mOriginalBitmapSmall:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    neg-int v8, v8

    div-int/2addr v8, v3

    int-to-float v8, v8

    iget-object v9, v7, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mOriginalBitmapSmall:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    neg-int v9, v9

    div-int/2addr v9, v3

    int-to-float v9, v9

    invoke-virtual {v6, v8, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 512
    invoke-virtual {v6, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 513
    div-int/lit8 v4, v1, 0x2

    int-to-float v4, v4

    invoke-virtual {v6, v4, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 515
    iget-object v4, v7, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mOriginalBitmapSmall:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-static {v1, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 516
    new-instance v4, Landroid/graphics/Paint;

    const/4 v8, 0x3

    invoke-direct {v4, v8}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v8, -0x1

    .line 517
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 518
    new-instance v15, Landroid/graphics/Canvas;

    invoke-direct {v15, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 519
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v11, v8

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v12, v8

    invoke-static {v3}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v8

    int-to-float v13, v8

    invoke-static {v3}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v3

    int-to-float v14, v3

    move-object v8, v15

    move-object v3, v15

    move-object v15, v4

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 520
    new-instance v8, Landroid/graphics/PorterDuffXfermode;

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v8, v9}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 521
    iget-object v8, v7, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mOriginalBitmapSmall:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v8, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 522
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadBitmap mOriginalBitmapSmall size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mOriginalBitmapSmall:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mOriginalBitmapSmall:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    iput-object v1, v7, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mOriginalBitmapSmall:Landroid/graphics/Bitmap;

    .line 525
    :cond_7
    iget v1, v7, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mOrientation:I

    iput v1, v7, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mZoomOrientation:I

    return v0
.end method

.method public loadWatermarkInfo(Landroid/net/Uri;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const-string v10, "MasterImage"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v9, v1, v11

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/net/Uri;

    aput-object v2, v6, v11

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ede

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 406
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uri:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wumeifang"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v9, :cond_5

    .line 407
    iget-object v1, v8, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mActivity:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    if-nez v1, :cond_1

    goto/16 :goto_b

    :cond_1
    const/4 v7, 0x0

    :try_start_0
    const-string v1, "open input stream start"

    .line 416
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    iget-object v1, v8, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mActivity:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 418
    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v4

    invoke-direct {v3, v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 419
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/io/BufferedInputStream;->mark(I)V

    const-string v4, "open input stream end"

    .line 420
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    invoke-static {v3, v11}, Lcom/meizu/media/gallery/external/util/j;->a(Ljava/io/InputStream;Z)Lcom/a/a/e;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 422
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->reset()V

    const-string v5, "extractXMPMeta end"

    .line 423
    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    invoke-direct {v8, v4}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->printXMPMeta(Lcom/a/a/e;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move v12, v0

    move-object v14, v1

    move-object v13, v3

    move-object v15, v4

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v4, v7

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v4, v7

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v3, v7

    goto :goto_0

    :catch_5
    move-exception v0

    move-object v3, v7

    goto :goto_1

    :catch_6
    move-exception v0

    move-object v1, v7

    move-object v3, v1

    :goto_0
    move-object v4, v3

    goto :goto_2

    :catch_7
    move-exception v0

    move-object v1, v7

    move-object v3, v1

    :goto_1
    move-object v4, v3

    goto :goto_3

    .line 429
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 427
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadBitmap() FileNotFoundException for "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    move-object v14, v1

    move-object v13, v3

    move-object v15, v4

    move v12, v11

    .line 433
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v12, :cond_3

    .line 434
    iget-object v0, v8, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mActivity:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    :try_start_4
    const-string v0, "_data"

    .line 438
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_2

    .line 439
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 440
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 441
    invoke-static {v14}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    .line 442
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 443
    :try_start_6
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-direct {v3, v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 444
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 445
    invoke-static {v3, v11}, Lcom/meizu/media/gallery/external/util/j;->a(Ljava/io/InputStream;Z)Lcom/a/a/e;

    move-result-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 446
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->reset()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object v14, v2

    move-object v13, v3

    move-object v15, v4

    goto :goto_6

    :catch_8
    move-exception v0

    move-object v14, v2

    move-object v13, v3

    move-object v15, v4

    goto :goto_7

    :catch_9
    move-exception v0

    move-object v14, v2

    move-object v13, v3

    goto :goto_7

    :catch_a
    move-exception v0

    move-object v14, v2

    goto :goto_7

    :catch_b
    move-exception v0

    goto :goto_7

    .line 452
    :cond_2
    :goto_6
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v1, v7

    goto :goto_8

    :catch_c
    move-exception v0

    move-object v1, v7

    .line 450
    :goto_7
    :try_start_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadBitmap() FileNotFoundException for path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    .line 452
    :goto_8
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V

    .line 453
    throw v0

    :cond_3
    :goto_9
    if-eqz v12, :cond_4

    if-eqz v15, :cond_4

    .line 459
    :try_start_a
    invoke-static {v15, v13}, Lcom/meizu/media/gallery/filtershow/tools/d;->a(Lcom/a/a/e;Ljava/io/BufferedInputStream;)Lcom/meizu/media/gallery/filtershow/tools/d;

    move-result-object v0

    iput-object v0, v8, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mWatermarkStruct:Lcom/meizu/media/gallery/filtershow/tools/d;

    .line 460
    iget-object v0, v8, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mWatermarkStruct:Lcom/meizu/media/gallery/filtershow/tools/d;

    iget v1, v8, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/tools/d;->a(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    .line 463
    invoke-static {v14}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    .line 464
    invoke-static {v13}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    .line 465
    throw v0

    .line 463
    :cond_4
    :goto_a
    invoke-static {v14}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    .line 464
    invoke-static {v13}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    :cond_5
    :goto_b
    return-void
.end method

.method public needsUpdateHighResPreview()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1f05

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1366
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mSupportsHighRes:Z

    if-nez v0, :cond_1

    return-void

    .line 1369
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mPreset:Lcom/meizu/media/gallery/filtershow/pipeline/g;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mActivity:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    if-nez v0, :cond_2

    goto :goto_0

    .line 1372
    :cond_2
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->k()Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 1375
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mActivity:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->k()Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mActivity:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mPreset:Lcom/meizu/media/gallery/filtershow/pipeline/g;

    .line 1376
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getScaleFactor()F

    move-result v3

    .line 1375
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->a(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;Lcom/meizu/media/gallery/filtershow/pipeline/g;FLcom/meizu/media/gallery/filtershow/pipeline/m;)V

    .line 1377
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->invalidateHighresPreview()V

    :cond_4
    :goto_0
    return-void
.end method

.method public needsUpdatePartialPreview()V
    .locals 13

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1f06

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1381
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mPreset:Lcom/meizu/media/gallery/filtershow/pipeline/g;

    if-nez v1, :cond_1

    return-void

    .line 1384
    :cond_1
    invoke-virtual {v1, p0}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a(Lcom/meizu/media/gallery/filtershow/imageshow/d;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1385
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->invalidatePartialPreview()V

    return-void

    .line 1388
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->originalImageToScreen()Landroid/graphics/Matrix;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 1392
    :cond_3
    sget v2, Lcom/meizu/media/gallery/filtershow/imageshow/d;->FilterShowTopMenuHeight:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1393
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 1394
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 1395
    new-instance v1, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mImageShowSize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    add-int/2addr v4, v0

    add-int/2addr v4, v0

    int-to-float v4, v4

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mImageShowSize:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    add-int/2addr v5, v0

    add-int/2addr v5, v0

    sget v6, Lcom/meizu/media/gallery/filtershow/imageshow/d;->FilterShowTopMenuHeight:I

    add-int/2addr v5, v6

    sget v6, Lcom/meizu/media/gallery/utils/w;->d:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-direct {v1, v3, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1398
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1399
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 1400
    invoke-virtual {v1, v10}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 1402
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mActivity:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    if-eqz v1, :cond_4

    .line 1403
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->k()Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 1405
    iget-object v7, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mActivity:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    iget-object v8, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mPreset:Lcom/meizu/media/gallery/filtershow/pipeline/g;

    .line 1406
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getScaleFactor()F

    move-result v9

    new-instance v11, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mImageShowSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mImageShowSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v11, v0, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v12, p0

    .line 1405
    invoke-virtual/range {v6 .. v12}, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->a(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;Lcom/meizu/media/gallery/filtershow/pipeline/g;FLandroid/graphics/Rect;Landroid/graphics/Rect;Lcom/meizu/media/gallery/filtershow/pipeline/m;)V

    .line 1410
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->invalidatePartialPreview()V

    return-void
.end method

.method public notifyObservers()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ef5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1123
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mObservers:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    if-eqz v1, :cond_1

    .line 1124
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 1125
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->invalidate()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public notifyObserversReDraw()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ef6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1131
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mObservers:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    if-eqz v1, :cond_1

    .line 1133
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->reDraw()V

    .line 1134
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->invalidate()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public notifyObserversReset()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ef7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1140
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mObservers:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    if-eqz v1, :cond_1

    .line 1142
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->reset()V

    .line 1143
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->updateImage()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onGoingNewLookAnimation()Z
    .locals 1

    .line 824
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mOnGoingNewLookAnimation:Z

    return v0
.end method

.method public onHistoryItemClick(IZ)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/imageshow/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1ee5

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 618
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mHistory:Lcom/meizu/media/gallery/filtershow/d/b;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/d/b;->a(I)Lcom/meizu/media/gallery/filtershow/d/a;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 623
    :cond_1
    new-instance v0, Lcom/meizu/media/gallery/filtershow/pipeline/g;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/d/a;->a()Lcom/meizu/media/gallery/filtershow/pipeline/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meizu/media/gallery/filtershow/pipeline/g;-><init>(Lcom/meizu/media/gallery/filtershow/pipeline/g;)V

    .line 625
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/d/a;->b()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, v0, p1, v8, p2}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->setPreset(Lcom/meizu/media/gallery/filtershow/pipeline/g;Ljava/util/Collection;ZZ)V

    return-void
.end method

.method public onImageShowAnim(ZLandroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 10

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v8, 0x1

    aput-object p2, v1, v8

    const/4 v9, 0x2

    aput-object p3, v1, v9

    const/4 v2, 0x3

    aput-object p4, v1, v2

    const/4 v4, 0x4

    aput-object p5, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/filtershow/imageshow/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v6, v8

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v6, v9

    const-class v0, Ljava/lang/Runnable;

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/Runnable;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x1ef3

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 977
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mShowAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 978
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 980
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getFilteredImage()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz p5, :cond_2

    .line 982
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void

    :cond_3
    if-nez p1, :cond_5

    if-eqz p5, :cond_4

    .line 989
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void

    :cond_5
    if-eqz p4, :cond_6

    .line 995
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 998
    :cond_6
    iput-boolean v8, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mAnimOngoing:Z

    .line 999
    new-instance p1, Lcom/meizu/media/gallery/filtershow/imageshow/d$a;

    invoke-direct {p1, p2, p3}, Lcom/meizu/media/gallery/filtershow/imageshow/d$a;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mAnimData:Lcom/meizu/media/gallery/filtershow/imageshow/d$a;

    new-array p1, v9, [F

    .line 1000
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mShowAnimator:Landroid/animation/ValueAnimator;

    .line 1001
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mShowAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0x15e

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1002
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mShowAnimator:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mInOutInterpolator:Lcom/meizu/common/a/a;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1003
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mShowAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/meizu/media/gallery/filtershow/imageshow/d$4;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d$4;-><init>(Lcom/meizu/media/gallery/filtershow/imageshow/d;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1013
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mShowAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/meizu/media/gallery/filtershow/imageshow/d$5;

    invoke-direct {p2, p0, p5}, Lcom/meizu/media/gallery/filtershow/imageshow/d$5;-><init>(Lcom/meizu/media/gallery/filtershow/imageshow/d;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1038
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mShowAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onImageShowAnim(ZZIIFLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 18

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move-object/from16 v13, p7

    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v8}, Ljava/lang/Byte;-><init>(B)V

    const/4 v14, 0x0

    aput-object v2, v1, v14

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v9}, Ljava/lang/Byte;-><init>(B)V

    const/4 v15, 0x1

    aput-object v2, v1, v15

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x2

    aput-object v2, v1, v6

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v12}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x4

    aput-object v2, v1, v4

    const/4 v2, 0x5

    aput-object p6, v1, v2

    const/4 v5, 0x6

    aput-object v13, v1, v5

    sget-object v16, Lcom/meizu/media/gallery/filtershow/imageshow/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v17, v0, v14

    sget-object v17, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v17, v0, v15

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v0, v6

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v0, v3

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v4

    const-class v3, Ljava/lang/Runnable;

    aput-object v3, v0, v2

    const-class v2, Ljava/lang/Runnable;

    aput-object v2, v0, v5

    sget-object v17, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x1ef4

    move-object v5, v0

    move-object v0, v1

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object/from16 v6, v17

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1042
    :cond_0
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mShowAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 1043
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1045
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getFilteredImage()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz v13, :cond_2

    .line 1047
    invoke-interface/range {p7 .. p7}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void

    :cond_3
    if-nez v9, :cond_5

    if-eqz v13, :cond_4

    .line 1054
    invoke-interface/range {p7 .. p7}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void

    :cond_5
    if-eqz p6, :cond_6

    .line 1060
    invoke-interface/range {p6 .. p6}, Ljava/lang/Runnable;->run()V

    .line 1064
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getFilteredImage()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    int-to-float v1, v11

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    int-to-float v3, v10

    div-float/2addr v1, v3

    .line 1068
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    cmpg-float v0, v1, v3

    if-gtz v0, :cond_8

    .line 1070
    iput-boolean v15, v7, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mTransScale:Z

    add-int/lit8 v0, v11, 0x0

    sub-int/2addr v0, v14

    int-to-float v0, v0

    goto :goto_0

    .line 1074
    :cond_8
    iput-boolean v14, v7, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mTransScale:Z

    move v0, v12

    .line 1078
    :goto_0
    iput-boolean v15, v7, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mAnimOngoing:Z

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-eqz v8, :cond_b

    const/4 v3, 0x2

    new-array v3, v3, [F

    .line 1080
    iget-boolean v4, v7, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mTransScale:Z

    if-eqz v4, :cond_9

    add-int/lit8 v4, v11, 0x0

    sub-int/2addr v4, v14

    int-to-float v4, v4

    mul-float/2addr v1, v12

    sub-float/2addr v4, v1

    goto :goto_1

    :cond_9
    neg-float v4, v0

    :goto_1
    aput v4, v3, v14

    iget-boolean v1, v7, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mTransScale:Z

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    move v0, v2

    :goto_2
    aput v0, v3, v15

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v7, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mShowAnimator:Landroid/animation/ValueAnimator;

    goto :goto_4

    :cond_b
    const/4 v3, 0x2

    new-array v3, v3, [F

    .line 1082
    iget-boolean v4, v7, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mTransScale:Z

    if-eqz v4, :cond_c

    move v2, v0

    :cond_c
    aput v2, v3, v14

    iget-boolean v2, v7, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mTransScale:Z

    if-eqz v2, :cond_d

    add-int/lit8 v0, v11, 0x0

    sub-int/2addr v0, v14

    int-to-float v0, v0

    mul-float/2addr v1, v12

    sub-float/2addr v0, v1

    goto :goto_3

    :cond_d
    neg-float v0, v0

    :goto_3
    aput v0, v3, v15

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v7, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mShowAnimator:Landroid/animation/ValueAnimator;

    .line 1084
    :goto_4
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mShowAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1085
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mShowAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1086
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mShowAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meizu/media/gallery/filtershow/imageshow/d$6;

    invoke-direct {v1, v7}, Lcom/meizu/media/gallery/filtershow/imageshow/d$6;-><init>(Lcom/meizu/media/gallery/filtershow/imageshow/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1093
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mShowAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meizu/media/gallery/filtershow/imageshow/d$7;

    invoke-direct {v1, v7, v13}, Lcom/meizu/media/gallery/filtershow/imageshow/d$7;-><init>(Lcom/meizu/media/gallery/filtershow/imageshow/d;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1119
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mShowAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public onNewLook(Lcom/meizu/media/gallery/filtershow/c/p;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lcom/meizu/media/gallery/filtershow/c/p;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ef0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 837
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getFilteredImage()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 840
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mAnimator:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    .line 841
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 842
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mCurrentLookAnimation:I

    if-ne v1, v2, :cond_3

    .line 843
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mCurrentAnimRotationStartValue:F

    const/high16 v3, 0x42b40000    # 90.0f

    add-float/2addr v1, v3

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mCurrentAnimRotationStartValue:F

    goto :goto_0

    .line 846
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->resetAnimBitmap()V

    .line 847
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getBitmapCache()Lcom/meizu/media/gallery/filtershow/a/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getFilteredImage()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/meizu/media/gallery/filtershow/a/a;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mPreviousImage:Landroid/graphics/Bitmap;

    .line 849
    :cond_3
    :goto_0
    instance-of v1, p1, Lcom/meizu/media/gallery/filtershow/c/t;

    if-eqz v1, :cond_4

    .line 850
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mCurrentLookAnimation:I

    new-array v1, v2, [F

    .line 851
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mAnimator:Landroid/animation/ValueAnimator;

    .line 852
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 854
    :cond_4
    instance-of v1, p1, Lcom/meizu/media/gallery/filtershow/c/q;

    const-wide/16 v3, 0x15e

    if-eqz v1, :cond_5

    .line 855
    iput v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mCurrentLookAnimation:I

    new-array v1, v2, [F

    .line 856
    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mAnimator:Landroid/animation/ValueAnimator;

    .line 857
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 859
    :cond_5
    instance-of p1, p1, Lcom/meizu/media/gallery/filtershow/c/l;

    if-eqz p1, :cond_6

    const/4 p1, 0x3

    .line 860
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mCurrentLookAnimation:I

    new-array p1, p1, [F

    .line 861
    fill-array-data p1, :array_2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mAnimator:Landroid/animation/ValueAnimator;

    .line 862
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 864
    :cond_6
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meizu/media/gallery/filtershow/imageshow/d$2;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d$2;-><init>(Lcom/meizu/media/gallery/filtershow/imageshow/d;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 875
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meizu/media/gallery/filtershow/imageshow/d$3;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d$3;-><init>(Lcom/meizu/media/gallery/filtershow/imageshow/d;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 899
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 900
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mOnGoingNewLookAnimation:Z

    .line 901
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->notifyObservers()V

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
        0x42b40000    # 90.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public originalImageToScreen()Landroid/graphics/Matrix;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Matrix;

    const/4 v4, 0x0

    const/16 v5, 0x1f01

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Matrix;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1287
    invoke-virtual {p0, v0, v1, v2}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->computeImageToScreen(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public removeLoadListener(Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1edb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mLoadListeners:Ljava/util/Vector;

    if-eqz v0, :cond_1

    .line 376
    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public removeObserver(Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ee2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mObservers:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public resetAnimBitmap()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1eef

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 832
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getBitmapCache()Lcom/meizu/media/gallery/filtershow/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mPreviousImage:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/a/a;->a(Landroid/graphics/Bitmap;)Z

    const/4 v0, 0x0

    .line 833
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mPreviousImage:Landroid/graphics/Bitmap;

    return-void
.end method

.method public resetGeometryImages(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ef8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1149
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mPreset:Lcom/meizu/media/gallery/filtershow/pipeline/g;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mActivity:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1152
    :cond_1
    new-instance v1, Lcom/meizu/media/gallery/filtershow/pipeline/g;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mPreset:Lcom/meizu/media/gallery/filtershow/pipeline/g;

    invoke-direct {v1, v2}, Lcom/meizu/media/gallery/filtershow/pipeline/g;-><init>(Lcom/meizu/media/gallery/filtershow/pipeline/g;)V

    .line 1153
    invoke-virtual {v1, v8}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->b(Z)V

    .line 1154
    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a(Z)V

    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 1155
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mGeometryOnlyPreset:Lcom/meizu/media/gallery/filtershow/pipeline/g;

    if-eqz v3, :cond_2

    .line 1156
    invoke-virtual {v1, v3}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->b(Lcom/meizu/media/gallery/filtershow/pipeline/g;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1157
    :cond_2
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mGeometryOnlyPreset:Lcom/meizu/media/gallery/filtershow/pipeline/g;

    .line 1158
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mActivity:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mGeometryOnlyPreset:Lcom/meizu/media/gallery/filtershow/pipeline/g;

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, p0}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->a(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;Landroid/graphics/Bitmap;Lcom/meizu/media/gallery/filtershow/pipeline/g;ILcom/meizu/media/gallery/filtershow/pipeline/m;)V

    .line 1161
    :cond_3
    new-instance v1, Lcom/meizu/media/gallery/filtershow/pipeline/g;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mPreset:Lcom/meizu/media/gallery/filtershow/pipeline/g;

    invoke-direct {v1, v3}, Lcom/meizu/media/gallery/filtershow/pipeline/g;-><init>(Lcom/meizu/media/gallery/filtershow/pipeline/g;)V

    .line 1162
    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->b(Z)V

    .line 1163
    invoke-virtual {v1, v8}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a(Z)V

    if-nez p1, :cond_4

    .line 1164
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mFiltersOnlyPreset:Lcom/meizu/media/gallery/filtershow/pipeline/g;

    if-eqz p1, :cond_4

    .line 1165
    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a(Lcom/meizu/media/gallery/filtershow/pipeline/g;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 1166
    :cond_4
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mFiltersOnlyPreset:Lcom/meizu/media/gallery/filtershow/pipeline/g;

    .line 1167
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mActivity:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mFiltersOnlyPreset:Lcom/meizu/media/gallery/filtershow/pipeline/g;

    invoke-static {p1, v2, v1, v0, p0}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->a(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;Landroid/graphics/Bitmap;Lcom/meizu/media/gallery/filtershow/pipeline/g;ILcom/meizu/media/gallery/filtershow/pipeline/m;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public resetTranslation()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1f0b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1509
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mTranslation:Landroid/graphics/Point;

    iput v0, v1, Landroid/graphics/Point;->x:I

    .line 1510
    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 1511
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->needsUpdatePartialPreview()V

    return-void
.end method

.method public returnBlurBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public save(Landroid/content/Context;ZLjava/util/Vector;Ljava/lang/String;Landroid/graphics/RectF;Lcom/meizu/media/gallery/filtershow/editlongcrop/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/Vector<",
            "Lcom/meizu/media/gallery/filtershow/doodle/a;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/graphics/RectF;",
            "Lcom/meizu/media/gallery/filtershow/editlongcrop/Callback;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public setActivity(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)V
    .locals 0

    .line 554
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mActivity:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    return-void
.end method

.method public setAnimFraction(F)V
    .locals 0

    .line 816
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mAnimFraction:F

    return-void
.end method

.method public setAnimRotation(F)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/imageshow/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1eee

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 811
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mCurrentAnimRotationStartValue:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mAnimRotationValue:F

    .line 812
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->notifyObservers()V

    return-void
.end method

.method public setCurrentFilter(Lcom/meizu/media/gallery/filtershow/c/w;)V
    .locals 0

    .line 637
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mCurrentFilter:Lcom/meizu/media/gallery/filtershow/c/w;

    return-void
.end method

.method public setCurrentFilterRepresentation(Lcom/meizu/media/gallery/filtershow/c/p;)V
    .locals 0

    .line 1181
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mCurrentFilterRepresentation:Lcom/meizu/media/gallery/filtershow/c/p;

    return-void
.end method

.method public setExitAnimPreviewBmp(Landroid/graphics/Bitmap;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ee9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 715
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mExitAnimPreviewBmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 716
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 717
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mExitAnimPreviewBmp:Landroid/graphics/Bitmap;

    .line 719
    :cond_1
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mExitAnimPreviewBmp:Landroid/graphics/Bitmap;

    return-void
.end method

.method public declared-synchronized setGeoPreset(Lcom/meizu/media/gallery/filtershow/pipeline/g;)V
    .locals 0

    monitor-enter p0

    .line 614
    :try_start_0
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mPreset:Lcom/meizu/media/gallery/filtershow/pipeline/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 615
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setHighresImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 730
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mHighresBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setHistoryManager(Lcom/meizu/media/gallery/filtershow/d/b;)V
    .locals 0

    .line 633
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mHistory:Lcom/meizu/media/gallery/filtershow/d/b;

    return-void
.end method

.method public setImageShowSize(IIZ)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v6, Lcom/meizu/media/gallery/filtershow/imageshow/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1efe

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1230
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mImageShowSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mImageShowSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-eq v0, p2, :cond_3

    .line 1231
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mImageShowSize:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 1233
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mOriginalBounds:Landroid/graphics/Rect;

    if-eqz p1, :cond_2

    .line 1234
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 1235
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mOriginalBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 1237
    :cond_2
    sget p1, Lcom/meizu/media/gallery/filtershow/imageshow/d;->MAX_SCALE:I

    int-to-float p1, p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mMaxScaleFactor:F

    if-nez p3, :cond_3

    .line 1239
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->needsUpdatePartialPreview()V

    .line 1240
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->needsUpdateHighResPreview()V

    :cond_3
    return-void
.end method

.method public setLoadedPreset(Lcom/meizu/media/gallery/filtershow/pipeline/g;)V
    .locals 0

    .line 1547
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mLoadedPreset:Lcom/meizu/media/gallery/filtershow/pipeline/g;

    return-void
.end method

.method public setMyFilters(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/filtershow/c/p;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setOriginalBitmapHighres(Landroid/graphics/Bitmap;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ed6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 295
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mOriginalBitmapHighres:Landroid/graphics/Bitmap;

    .line 296
    new-instance p1, Landroid/graphics/Point;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mOriginalBitmapHighres:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mOriginalBitmapHighres:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mHighresPreviewBounds:Landroid/graphics/Point;

    .line 299
    sget p1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->a:I

    sget v0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->b:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-gtz p1, :cond_1

    const/16 p1, 0x438

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mActivity:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    if-eqz v0, :cond_2

    .line 302
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070131

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget v1, Lcom/meizu/media/gallery/utils/w;->l:I

    add-int/2addr v0, v1

    .line 303
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mActivity:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702f9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 304
    sget v2, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->a:I

    sub-int/2addr v2, v8

    .line 305
    sget v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->b:I

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    sub-int/2addr v3, v8

    .line 306
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mHighresPreviewBounds:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    div-int/2addr v2, v0

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mHighresPreviewBounds:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    div-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    .line 307
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mHighresPreviewBounds:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    .line 308
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mHighresPreviewBounds:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    int-to-float p1, p1

    div-float v0, p1, v1

    div-float/2addr p1, v2

    .line 309
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    goto :goto_0

    :cond_2
    int-to-float p1, p1

    .line 311
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mHighresPreviewBounds:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    div-float v0, p1, v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mHighresPreviewBounds:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :goto_0
    const/high16 v0, 0x40400000    # 3.0f

    const/high16 v1, 0x41000000    # 8.0f

    .line 314
    invoke-static {p1, v0, v1}, Lcom/meizu/media/gallery/utils/bs;->a(FFF)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->MAX_SCALE:I

    int-to-float v0, v0

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mMaxScaleFactor:F

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOriginalBitmapHighres scale:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " MAX_SCALE:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/meizu/media/gallery/filtershow/imageshow/d;->MAX_SCALE:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MasterImage"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setOriginalBitmapHighresSuperPortrait(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mOriginalBitmapHighresWithSuperPortrait:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setOriginalBitmapLargeWithSuperPortrait(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mOriginalBitmapLargeWithSuperPortrait:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setOriginalBounds(Landroid/graphics/Rect;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ed9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 351
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mOriginalBounds:Landroid/graphics/Rect;

    .line 353
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->updateOrientationOriginalBounds()V

    return-void
.end method

.method public setOriginalTranslation(Landroid/graphics/Point;)V
    .locals 2

    .line 1504
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mOriginalTranslation:Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 1505
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mOriginalTranslation:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, v0, Landroid/graphics/Point;->y:I

    return-void
.end method

.method public declared-synchronized setPreset(Lcom/meizu/media/gallery/filtershow/pipeline/g;Lcom/meizu/media/gallery/filtershow/c/p;Z)V
    .locals 10

    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/imageshow/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x1ee3

    new-array v0, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/filtershow/pipeline/g;

    aput-object v2, v0, v8

    const-class v2, Lcom/meizu/media/gallery/filtershow/c/p;

    aput-object v2, v0, v9

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 576
    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 577
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->h()V

    .line 579
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mActivity:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    .line 580
    monitor-exit p0

    return-void

    .line 582
    :cond_2
    :try_start_2
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mPreset:Lcom/meizu/media/gallery/filtershow/pipeline/g;

    if-eqz p3, :cond_3

    .line 585
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 586
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    new-instance p2, Lcom/meizu/media/gallery/filtershow/d/a;

    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mPreset:Lcom/meizu/media/gallery/filtershow/pipeline/g;

    invoke-direct {p2, p3, p1}, Lcom/meizu/media/gallery/filtershow/d/a;-><init>(Lcom/meizu/media/gallery/filtershow/pipeline/g;Ljava/util/Collection;)V

    .line 588
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mHistory:Lcom/meizu/media/gallery/filtershow/d/b;

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/filtershow/d/b;->b(Lcom/meizu/media/gallery/filtershow/d/a;)V

    .line 590
    :cond_3
    invoke-virtual {p0, v9}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->updatePresets(Z)V

    .line 591
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->resetGeometryImages(Z)V

    .line 592
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mActivity:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 593
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setPreset(Lcom/meizu/media/gallery/filtershow/pipeline/g;Ljava/util/Collection;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/gallery/filtershow/pipeline/g;",
            "Ljava/util/Collection<",
            "Lcom/meizu/media/gallery/filtershow/c/p;",
            ">;ZZ)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x4

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/filtershow/imageshow/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v6, 0x0

    const/16 v7, 0x1ee4

    new-array v0, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/filtershow/pipeline/g;

    aput-object v2, v0, v8

    const-class v2, Ljava/util/Collection;

    aput-object v2, v0, v9

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v10, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    move-object v3, v5

    move v4, v6

    move v5, v7

    move-object v6, v0

    move-object v7, v10

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 598
    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 599
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->h()V

    .line 601
    :cond_1
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mPreset:Lcom/meizu/media/gallery/filtershow/pipeline/g;

    if-eqz p3, :cond_2

    .line 603
    new-instance p1, Lcom/meizu/media/gallery/filtershow/d/a;

    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mPreset:Lcom/meizu/media/gallery/filtershow/pipeline/g;

    invoke-direct {p1, p3, p2}, Lcom/meizu/media/gallery/filtershow/d/a;-><init>(Lcom/meizu/media/gallery/filtershow/pipeline/g;Ljava/util/Collection;)V

    .line 604
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mHistory:Lcom/meizu/media/gallery/filtershow/d/b;

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/filtershow/d/b;->b(Lcom/meizu/media/gallery/filtershow/d/a;)V

    :cond_2
    if-eqz p4, :cond_3

    .line 607
    invoke-virtual {p0, v9}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->updatePresets(Z)V

    .line 608
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->resetGeometryImages(Z)V

    .line 609
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mActivity:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 611
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setScaleFactor(F)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/imageshow/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1f08

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1467
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mScaleFactor:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    return-void

    .line 1470
    :cond_1
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mScaleFactor:F

    .line 1471
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->invalidatePartialPreview()V

    return-void
.end method

.method public setShowsOriginal(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/imageshow/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1f0e

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1538
    :cond_0
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mShowsOriginal:Z

    .line 1539
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->notifyObservers()V

    return-void
.end method

.method public setSupportsHighRes(Z)V
    .locals 0

    .line 531
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mSupportsHighRes:Z

    return-void
.end method

.method public setToApplySuperPortrait(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/imageshow/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1ee0

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 535
    :cond_0
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mApplySuperPortrait:Z

    .line 536
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mPreset:Lcom/meizu/media/gallery/filtershow/pipeline/g;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->c(Z)V

    return-void
.end method

.method public setTranslation(Landroid/graphics/Point;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Point;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1f0a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1491
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mTranslation:Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 1492
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mTranslation:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 1493
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->needsUpdatePartialPreview()V

    return-void
.end method

.method public setUri(Landroid/net/Uri;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mUri:Landroid/net/Uri;

    return-void
.end method

.method public setWatermarkShow(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/imageshow/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1ed0

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mWatermarkStruct:Lcom/meizu/media/gallery/filtershow/tools/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/tools/d;->b()Z

    move-result v0

    if-eq p1, v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mWatermarkStruct:Lcom/meizu/media/gallery/filtershow/tools/d;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/tools/d;->b(Z)V

    .line 214
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mPreset:Lcom/meizu/media/gallery/filtershow/pipeline/g;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->k()V

    .line 215
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->invalidatePreview()V

    :cond_1
    return-void
.end method

.method public setWatermarkStruct(Lcom/meizu/media/gallery/filtershow/tools/d;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mWatermarkStruct:Lcom/meizu/media/gallery/filtershow/tools/d;

    return-void
.end method

.method public setupMasterImage(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$Image;)V
    .locals 0

    return-void
.end method

.method public showsOriginal()Z
    .locals 1

    .line 1543
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mShowsOriginal:Z

    return v0
.end method

.method public supportsHighRes()Z
    .locals 1

    .line 1534
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mSupportsHighRes:Z

    return v0
.end method

.method public unnormalizeRect(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public updatePresets(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ef9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 1173
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->invalidatePreview()V

    return-void
.end method

.method public updateTrans(FFF)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v6, Lcom/meizu/media/gallery/filtershow/imageshow/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1f09

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1475
    :cond_0
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mScaleFactor:F

    .line 1476
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mTranslation:Landroid/graphics/Point;

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Point;->x:I

    float-to-int p2, p3

    .line 1477
    iput p2, p1, Landroid/graphics/Point;->y:I

    .line 1478
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->needsUpdatePartialPreview()V

    return-void
.end method

.method public warnListeners()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1edc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mActivity:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mWarnListenersRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
