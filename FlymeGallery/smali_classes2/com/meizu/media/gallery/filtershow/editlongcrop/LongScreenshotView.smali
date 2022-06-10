.class public Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;
.super Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/filtershow/editlongcrop/ViewRectChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;
    }
.end annotation


# static fields
.field public static MIN_ET_HEIGHT:I = 0x32

.field public static MIN_ET_WIDTH:I = 0x50

.field public static PADDING_EDGE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "screenshot/longView"

.field public static TEXT_BORDER_PADDING:F = 20.0f

.field public static TEXT_CURSOR_WIDTH:I = 0x3

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private defaultTextSize:I

.field private isActionMove:Z

.field private isActionPointerDown:Z

.field private isAddDoodle:Z

.field private isColorPickerMode:Z

.field private isDragOrEditDoodle:Z

.field private isInEditMode:Z

.field private isLongPressed:Z

.field private isRecordedParams:Z

.field private isTextPressed:Z

.field private isTouching:Z

.field private mAboveDoodleBitmap:Landroid/graphics/Bitmap;

.field private mAboveDoodleCanvas:Landroid/graphics/Canvas;

.field private mAllDoodles:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/meizu/media/gallery/filtershow/doodle/a;",
            ">;"
        }
    .end annotation
.end field

.field private mBlurBmp:Landroid/graphics/Bitmap;

.field private mBlurShader:Landroid/graphics/BitmapShader;

.field private mBmpSrcShowRect:Landroid/graphics/RectF;

.field private mColorPickCanvas:Landroid/graphics/Canvas;

.field private mColorPickFilter:Landroid/graphics/Bitmap;

.field private mColorPickFilterCanvas:Landroid/graphics/Canvas;

.field private mColorPickPaint:Landroid/graphics/Paint;

.field private mColorPickPath:Landroid/graphics/Path;

.field private mColorPickPosition:Landroid/graphics/Point;

.field private mColorPickSrcInPaint:Landroid/graphics/Paint;

.field private mColorPickWidth:I

.field private mColorPickerCircle:Landroid/graphics/Bitmap;

.field private mColorPickerFocus:Landroid/graphics/Bitmap;

.field private mColorPickerSrcBmp:Landroid/graphics/Bitmap;

.field private mContext:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

.field private mCurDoodleScreenDashLineRect:Landroid/graphics/RectF;

.field private mCurDoodleScreenRect:Landroid/graphics/RectF;

.field private mCurrentRegion:Landroid/graphics/Rect;

.field private mDashLinePaint:Landroid/graphics/Paint;

.field private mDashLinePath:Landroid/graphics/Path;

.field private mDecodedRegion:Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$DecodeResult;

.field private mDisplayBounds:Landroid/graphics/RectF;

.field private mDisplayMatrix:Landroid/graphics/Matrix;

.field private mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

.field private mDoodleAction:I

.field private mDoodleBitmap:Landroid/graphics/Bitmap;

.field private mDoodleBounds:Landroid/graphics/RectF;

.field private mDoodleCanvas:Landroid/graphics/Canvas;

.field private mDoodleChangeListener:Lcom/meizu/media/gallery/filtershow/doodle/i;

.field private mDoodleDownPoint:Landroid/graphics/PointF;

.field private mDoodleMode:I

.field private mDoodlePaint:Landroid/graphics/Paint;

.field private mDoodleParams:Lcom/meizu/media/gallery/filtershow/doodle/d;

.field private mDoodleRoundRadius:F

.field private mDoodleStarted:Z

.field private mDoodleUpPoint:Landroid/graphics/PointF;

.field private mDoodleViewOffsetY:I

.field private mDownPoint:Landroid/graphics/PointF;

.field private mDrawRect:Landroid/graphics/RectF;

.field private mDrawingMatrix:Landroid/graphics/Matrix;

.field private mDrawingPath:Landroid/graphics/Path;

.field private mEditTextCenterPoint:Landroid/graphics/PointF;

.field private mEditTextSize:Landroid/graphics/PointF;

.field private mFinalPaddingBorder:F

.field private mGeometryHolder:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

.field private mGestureListener:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;

.field private mHelperEndPoint:Landroid/graphics/PointF;

.field private mHelperStartPoint:Landroid/graphics/PointF;

.field private mHintText:Ljava/lang/String;

.field private mInitDisplaySize:Landroid/graphics/Point;

.field private mInitDrawRect:Landroid/graphics/RectF;

.field private mIntersectRect:Landroid/graphics/Rect;

.field private mIsColorPicking:Z

.field private mLastMoveX:F

.field private mLastMoveY:F

.field private mLastPoint:Landroid/graphics/PointF;

.field private mMagnifier:Lcom/meizu/media/gallery/filtershow/doodle/c;

.field private mOriginToScreenMatrix:Landroid/graphics/Matrix;

.field private mPaddingBorder:F

.field private mPaintScale:F

.field private mPhotoScale:F

.field private mPreviewToOriginMatrix:Landroid/graphics/Matrix;

.field private mPreviousPoint:Landroid/graphics/PointF;

.field private mRedoDoodlesStack:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/meizu/media/gallery/filtershow/doodle/a;",
            ">;"
        }
    .end annotation
.end field

.field private mRegionDecodeCallback:Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$Callback<",
            "Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$DecodeResult;",
            ">;"
        }
    .end annotation
.end field

.field private mScreenSize:Landroid/graphics/Point;

.field private mShapeBorderBmp:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mShapeBorderDelBmp:Landroid/graphics/Bitmap;

.field private mShapeBorderScaleBmp:Landroid/graphics/Bitmap;

.field private mShapeRoundBorderBmp:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mShapeRoundBorderDragBmp:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mSrcBmp:Landroid/graphics/Bitmap;

.field private mSrcBmpSize:Landroid/graphics/Point;

.field private mSrcImgRect:Landroid/graphics/RectF;

.field private mTempPoint:Landroid/graphics/PointF;

.field private mTempRect:Landroid/graphics/RectF;

.field private mTextBorderBmp:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mTextBorderInputBmp:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mTextChangeListener:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6$a;

.field private mTextEditHelper:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

.field mTmpPoint:[F

.field private mToOrig:Landroid/graphics/Matrix;

.field private mTouchSlope:I

.field private mViewBounds:Landroid/graphics/Rect;

.field private mVisibleRect:Landroid/graphics/RectF;

.field private magnifierCenterX:F

.field private magnifierCenterY:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 206
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xa

    .line 72
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTouchSlope:I

    .line 85
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mViewBounds:Landroid/graphics/Rect;

    .line 87
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mSrcBmpSize:Landroid/graphics/Point;

    .line 89
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mInitDisplaySize:Landroid/graphics/Point;

    .line 98
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleBounds:Landroid/graphics/RectF;

    .line 99
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDisplayBounds:Landroid/graphics/RectF;

    const/4 v0, -0x1

    .line 101
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleMode:I

    .line 110
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mAllDoodles:Ljava/util/Vector;

    .line 111
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mRedoDoodlesStack:Ljava/util/Vector;

    .line 113
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDownPoint:Landroid/graphics/PointF;

    .line 114
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mLastPoint:Landroid/graphics/PointF;

    .line 116
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleDownPoint:Landroid/graphics/PointF;

    .line 117
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleUpPoint:Landroid/graphics/PointF;

    .line 120
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mCurDoodleScreenRect:Landroid/graphics/RectF;

    .line 122
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mCurDoodleScreenDashLineRect:Landroid/graphics/RectF;

    .line 135
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mColorPickPath:Landroid/graphics/Path;

    .line 136
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mColorPickPaint:Landroid/graphics/Paint;

    .line 137
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mColorPickSrcInPaint:Landroid/graphics/Paint;

    .line 138
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mColorPickPosition:Landroid/graphics/Point;

    const/16 v1, 0xc3

    .line 139
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mColorPickWidth:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 141
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mPaintScale:F

    .line 143
    new-instance v2, Lcom/meizu/media/gallery/filtershow/doodle/d;

    invoke-direct {v2}, Lcom/meizu/media/gallery/filtershow/doodle/d;-><init>()V

    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleParams:Lcom/meizu/media/gallery/filtershow/doodle/d;

    .line 144
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDrawingPath:Landroid/graphics/Path;

    .line 145
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDrawingMatrix:Landroid/graphics/Matrix;

    .line 146
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDisplayMatrix:Landroid/graphics/Matrix;

    .line 147
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mSrcImgRect:Landroid/graphics/RectF;

    .line 148
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mPhotoScale:F

    const/4 v1, 0x0

    .line 149
    iput-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleStarted:Z

    .line 151
    iput-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->isAddDoodle:Z

    .line 152
    iput-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->isRecordedParams:Z

    .line 153
    iput-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->isDragOrEditDoodle:Z

    .line 156
    iput-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->isTouching:Z

    .line 158
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mEditTextCenterPoint:Landroid/graphics/PointF;

    .line 159
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mPreviousPoint:Landroid/graphics/PointF;

    .line 160
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mHelperStartPoint:Landroid/graphics/PointF;

    .line 161
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mHelperEndPoint:Landroid/graphics/PointF;

    .line 163
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mEditTextSize:Landroid/graphics/PointF;

    .line 164
    iput-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->isTextPressed:Z

    .line 165
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTempPoint:Landroid/graphics/PointF;

    .line 167
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleAction:I

    .line 174
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTempRect:Landroid/graphics/RectF;

    .line 176
    iput-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->isInEditMode:Z

    const/high16 v0, 0x422c0000    # 43.0f

    .line 181
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mPaddingBorder:F

    .line 182
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mFinalPaddingBorder:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 200
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mLastMoveX:F

    .line 201
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mLastMoveY:F

    .line 475
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mVisibleRect:Landroid/graphics/RectF;

    .line 477
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDrawRect:Landroid/graphics/RectF;

    .line 600
    new-instance v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$1;-><init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTextChangeListener:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6$a;

    .line 707
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mInitDrawRect:Landroid/graphics/RectF;

    .line 904
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mCurrentRegion:Landroid/graphics/Rect;

    .line 906
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mIntersectRect:Landroid/graphics/Rect;

    .line 925
    new-instance v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$2;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$2;-><init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mRegionDecodeCallback:Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$Callback;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 938
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTmpPoint:[F

    const/4 v0, 0x0

    .line 2625
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mOriginToScreenMatrix:Landroid/graphics/Matrix;

    .line 2626
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mPreviewToOriginMatrix:Landroid/graphics/Matrix;

    .line 207
    new-instance v0, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-direct {v0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTextEditHelper:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    .line 208
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTextEditHelper:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTextChangeListener:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6$a;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->a(Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6$a;)V

    .line 209
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->initData(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 213
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0xa

    .line 72
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTouchSlope:I

    .line 85
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mViewBounds:Landroid/graphics/Rect;

    .line 87
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mSrcBmpSize:Landroid/graphics/Point;

    .line 89
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mInitDisplaySize:Landroid/graphics/Point;

    .line 98
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleBounds:Landroid/graphics/RectF;

    .line 99
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDisplayBounds:Landroid/graphics/RectF;

    const/4 p2, -0x1

    .line 101
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleMode:I

    .line 110
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mAllDoodles:Ljava/util/Vector;

    .line 111
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mRedoDoodlesStack:Ljava/util/Vector;

    .line 113
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDownPoint:Landroid/graphics/PointF;

    .line 114
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mLastPoint:Landroid/graphics/PointF;

    .line 116
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleDownPoint:Landroid/graphics/PointF;

    .line 117
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleUpPoint:Landroid/graphics/PointF;

    .line 120
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mCurDoodleScreenRect:Landroid/graphics/RectF;

    .line 122
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mCurDoodleScreenDashLineRect:Landroid/graphics/RectF;

    .line 135
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mColorPickPath:Landroid/graphics/Path;

    .line 136
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mColorPickPaint:Landroid/graphics/Paint;

    .line 137
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mColorPickSrcInPaint:Landroid/graphics/Paint;

    .line 138
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mColorPickPosition:Landroid/graphics/Point;

    const/16 v0, 0xc3

    .line 139
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mColorPickWidth:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 141
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mPaintScale:F

    .line 143
    new-instance v1, Lcom/meizu/media/gallery/filtershow/doodle/d;

    invoke-direct {v1}, Lcom/meizu/media/gallery/filtershow/doodle/d;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleParams:Lcom/meizu/media/gallery/filtershow/doodle/d;

    .line 144
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDrawingPath:Landroid/graphics/Path;

    .line 145
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDrawingMatrix:Landroid/graphics/Matrix;

    .line 146
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDisplayMatrix:Landroid/graphics/Matrix;

    .line 147
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mSrcImgRect:Landroid/graphics/RectF;

    .line 148
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mPhotoScale:F

    const/4 v0, 0x0

    .line 149
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleStarted:Z

    .line 151
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->isAddDoodle:Z

    .line 152
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->isRecordedParams:Z

    .line 153
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->isDragOrEditDoodle:Z

    .line 156
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->isTouching:Z

    .line 158
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mEditTextCenterPoint:Landroid/graphics/PointF;

    .line 159
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mPreviousPoint:Landroid/graphics/PointF;

    .line 160
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mHelperStartPoint:Landroid/graphics/PointF;

    .line 161
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mHelperEndPoint:Landroid/graphics/PointF;

    .line 163
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mEditTextSize:Landroid/graphics/PointF;

    .line 164
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->isTextPressed:Z

    .line 165
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTempPoint:Landroid/graphics/PointF;

    .line 167
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleAction:I

    .line 174
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTempRect:Landroid/graphics/RectF;

    .line 176
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->isInEditMode:Z

    const/high16 p2, 0x422c0000    # 43.0f

    .line 181
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mPaddingBorder:F

    .line 182
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mFinalPaddingBorder:F

    const/high16 p2, -0x40800000    # -1.0f

    .line 200
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mLastMoveX:F

    .line 201
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mLastMoveY:F

    .line 475
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mVisibleRect:Landroid/graphics/RectF;

    .line 477
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDrawRect:Landroid/graphics/RectF;

    .line 600
    new-instance p2, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$1;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$1;-><init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTextChangeListener:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6$a;

    .line 707
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mInitDrawRect:Landroid/graphics/RectF;

    .line 904
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mCurrentRegion:Landroid/graphics/Rect;

    .line 906
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mIntersectRect:Landroid/graphics/Rect;

    .line 925
    new-instance p2, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$2;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$2;-><init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mRegionDecodeCallback:Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$Callback;

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 938
    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTmpPoint:[F

    const/4 p2, 0x0

    .line 2625
    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mOriginToScreenMatrix:Landroid/graphics/Matrix;

    .line 2626
    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mPreviewToOriginMatrix:Landroid/graphics/Matrix;

    .line 215
    new-instance p2, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-direct {p2, p1}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTextEditHelper:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    .line 216
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTextEditHelper:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTextChangeListener:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6$a;

    invoke-virtual {p2, v0}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->a(Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6$a;)V

    .line 217
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->initData(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/a;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)F
    .locals 0

    .line 63
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mPaintScale:F

    return p0
.end method

.method static synthetic access$1100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Ljava/util/Vector;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mAllDoodles:Ljava/util/Vector;

    return-object p0
.end method

.method static synthetic access$1200(Ljava/util/Vector;Lcom/meizu/media/gallery/filtershow/doodle/a;)Z
    .locals 0

    .line 63
    invoke-static {p0, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->containDoodle(Ljava/util/Vector;Lcom/meizu/media/gallery/filtershow/doodle/a;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1300(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/i;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleChangeListener:Lcom/meizu/media/gallery/filtershow/doodle/i;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;FFLandroid/graphics/PointF;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mapPhotoToScreenPoint(FFLandroid/graphics/PointF;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/Point;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mScreenSize:Landroid/graphics/Point;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleViewOffsetY:I

    return p0
.end method

.method static synthetic access$1602(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;I)I
    .locals 0

    .line 63
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleViewOffsetY:I

    return p1
.end method

.method static synthetic access$1700(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;Lcom/meizu/media/gallery/filtershow/doodle/a;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->convertDoodleToOrigin(Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/Rect;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mCurrentRegion:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic access$1902(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$DecodeResult;)Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$DecodeResult;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDecodedRegion:Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$DecodeResult;

    return-object p1
.end method

.method static synthetic access$200(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;Lcom/meizu/media/gallery/filtershow/doodle/a;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeTextViewSize(Lcom/meizu/media/gallery/filtershow/doodle/a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/PointF;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDownPoint:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/PointF;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mLastPoint:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;FFLandroid/graphics/PointF;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mapScreenToPhotoPoint(FFLandroid/graphics/PointF;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/Matrix;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mToOrig:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/PointF;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mPreviousPoint:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->isColorPickerMode:Z

    return p0
.end method

.method static synthetic access$2600(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;FFZ)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->calculateFilterXY(FFZ)V

    return-void
.end method

.method static synthetic access$2700(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->calColorPickFilter()V

    return-void
.end method

.method static synthetic access$2802(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->isTouching:Z

    return p1
.end method

.method static synthetic access$2900(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->isLongPressed:Z

    return p0
.end method

.method static synthetic access$2902(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->isLongPressed:Z

    return p1
.end method

.method static synthetic access$300(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTextEditHelper:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    return-object p0
.end method

.method static synthetic access$3002(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleStarted:Z

    return p1
.end method

.method static synthetic access$3100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->isRecordedParams:Z

    return p0
.end method

.method static synthetic access$3102(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->isRecordedParams:Z

    return p1
.end method

.method static synthetic access$3200(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->isDragOrEditDoodle:Z

    return p0
.end method

.method static synthetic access$3202(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->isDragOrEditDoodle:Z

    return p1
.end method

.method static synthetic access$3300(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->isTextPressed:Z

    return p0
.end method

.method static synthetic access$3302(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->isTextPressed:Z

    return p1
.end method

.method static synthetic access$3400(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->isAddDoodle:Z

    return p0
.end method

.method static synthetic access$3402(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->isAddDoodle:Z

    return p1
.end method

.method static synthetic access$3500(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->isActionPointerDown:Z

    return p0
.end method

.method static synthetic access$3502(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->isActionPointerDown:Z

    return p1
.end method

.method static synthetic access$3600(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleAction:I

    return p0
.end method

.method static synthetic access$3602(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;I)I
    .locals 0

    .line 63
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleAction:I

    return p1
.end method

.method static synthetic access$3700(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)F
    .locals 0

    .line 63
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mPaddingBorder:F

    return p0
.end method

.method static synthetic access$3800(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/RectF;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleBounds:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic access$3900(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)F
    .locals 0

    .line 63
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleRoundRadius:F

    return p0
.end method

.method static synthetic access$3902(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;F)F
    .locals 0

    .line 63
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleRoundRadius:F

    return p1
.end method

.method static synthetic access$400(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/PointF;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mHelperStartPoint:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic access$4000(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->calDoodleScreenRect()V

    return-void
.end method

.method static synthetic access$4100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/RectF;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mVisibleRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic access$4200(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/c;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mMagnifier:Lcom/meizu/media/gallery/filtershow/doodle/c;

    return-object p0
.end method

.method static synthetic access$4300(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mContext:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    return-object p0
.end method

.method static synthetic access$4402(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->isActionMove:Z

    return p1
.end method

.method static synthetic access$4500(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)F
    .locals 0

    .line 63
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mLastMoveX:F

    return p0
.end method

.method static synthetic access$4502(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;F)F
    .locals 0

    .line 63
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mLastMoveX:F

    return p1
.end method

.method static synthetic access$4600(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)F
    .locals 0

    .line 63
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mLastMoveY:F

    return p0
.end method

.method static synthetic access$4602(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;F)F
    .locals 0

    .line 63
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mLastMoveY:F

    return p1
.end method

.method static synthetic access$4700(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTouchSlope:I

    return p0
.end method

.method static synthetic access$4800(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/doodle/d;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleParams:Lcom/meizu/media/gallery/filtershow/doodle/d;

    return-object p0
.end method

.method static synthetic access$4900(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/RectF;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mCurDoodleScreenRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic access$500(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/PointF;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mHelperEndPoint:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic access$5000(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;Landroid/view/MotionEvent;Z)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->addShapeDoodle(Landroid/view/MotionEvent;Z)V

    return-void
.end method

.method static synthetic access$5100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->addLastPointIntoDoodle()V

    return-void
.end method

.method static synthetic access$5200(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleMode:I

    return p0
.end method

.method static synthetic access$5300(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->addGraffitiDoodle()V

    return-void
.end method

.method static synthetic access$5400(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mIsColorPicking:Z

    return p0
.end method

.method static synthetic access$5500(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;Lcom/meizu/media/gallery/filtershow/doodle/a;)Z
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->isWithinDisplayArea(Lcom/meizu/media/gallery/filtershow/doodle/a;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$5600(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;Z)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->removeSelectedDoodle(Z)V

    return-void
.end method

.method static synthetic access$5700(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->calShapeScreenRect()V

    return-void
.end method

.method static synthetic access$5800(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    return-object p0
.end method

.method static synthetic access$5900(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mActivity:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    return-object p0
.end method

.method static synthetic access$600(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;Lcom/meizu/media/gallery/filtershow/doodle/a;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mapDoodlePointToScreen(Lcom/meizu/media/gallery/filtershow/doodle/a;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method

.method static synthetic access$6000(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;Landroid/view/MotionEvent;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->checkTextDoodleState(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic access$6100(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;FF)I
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->checkSelected(FF)I

    move-result p0

    return p0
.end method

.method static synthetic access$6200(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;Lcom/meizu/media/gallery/filtershow/doodle/a;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->checkDoodle(Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    return-void
.end method

.method static synthetic access$700(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/RectF;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDrawRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic access$800(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Landroid/graphics/RectF;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mSrcImgRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic access$900(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;)Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mGestureListener:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;

    return-object p0
.end method

.method private addGraffitiDoodle()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1911

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 834
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleStarted:Z

    if-nez v0, :cond_1

    .line 836
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mLastPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 837
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mLastPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 838
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDownPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDownPoint:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mLastPoint:Landroid/graphics/PointF;

    invoke-direct {p0, v2, v3, v4}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mapScreenToPhotoPoint(FFLandroid/graphics/PointF;)V

    .line 839
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->startDoodle()V

    .line 841
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mLastPoint:Landroid/graphics/PointF;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x1

    .line 842
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleStarted:Z

    .line 843
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->isAddDoodle:Z

    :cond_1
    return-void
.end method

.method private addLastPointIntoDoodle()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1924

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1935
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    if-eqz v1, :cond_1

    .line 1936
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mLastPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mLastPoint:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(FF)V

    .line 1937
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTmpPoint:[F

    aget v0, v2, v0

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->b(FF)V

    .line 1938
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->invalidate()V

    :cond_1
    return-void
.end method

.method private addRectDoodle(Landroid/graphics/PointF;ZZ)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x1

    aput-object v3, v1, v8

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x2

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/PointF;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1913

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 853
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleStarted:Z

    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    .line 855
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-direct {p0, p2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->convertDoodleToOrigin(Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    .line 856
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->finishDoodle()V

    .line 859
    :cond_1
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mLastPoint:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 860
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mLastPoint:Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 861
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mLastPoint:Landroid/graphics/PointF;

    invoke-direct {p0, v0, p1, v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mapScreenToPhotoPoint(FFLandroid/graphics/PointF;)V

    .line 862
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->startDoodle()V

    .line 864
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mLastPoint:Landroid/graphics/PointF;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    .line 865
    iput-boolean v8, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleStarted:Z

    .line 866
    iput-boolean v8, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->isAddDoodle:Z

    .line 869
    :cond_2
    iget-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->isAddDoodle:Z

    if-eqz p1, :cond_3

    .line 870
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->addLastPointIntoDoodle()V

    :cond_3
    return-void
.end method

.method private addShapeDoodle(Landroid/view/MotionEvent;Z)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/MotionEvent;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1912

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 848
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDownPoint:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleParams:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iget v1, v1, Lcom/meizu/media/gallery/filtershow/doodle/d;->g:I

    invoke-direct {p0, v0, p1, v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->isCanDrawShape(Landroid/graphics/PointF;Landroid/view/MotionEvent;I)Z

    move-result p1

    .line 849
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDownPoint:Landroid/graphics/PointF;

    invoke-direct {p0, v0, p2, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->addRectDoodle(Landroid/graphics/PointF;ZZ)V

    return-void
.end method

.method private attachPasteButton()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1937

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2350
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 2351
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTextEditHelper:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->a(Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method private calColorPickFilter()V
    .locals 13

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1929

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1994
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mIsColorPicking:Z

    if-nez v1, :cond_1

    return-void

    .line 1998
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mColorPickerCircle:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 1999
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mColorPickerCircle:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 2000
    div-int/lit8 v3, v1, 0x2

    .line 2001
    iget v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mColorPickWidth:I

    sub-int v4, v1, v4

    div-int/lit8 v4, v4, 0x2

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 2003
    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mColorPickerFocus:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 2004
    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mColorPickerFocus:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 2006
    iget v7, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->magnifierCenterX:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 2007
    iget v8, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->magnifierCenterY:F

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 2009
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 2010
    div-int/lit8 v10, v1, 0x8

    sub-int v11, v7, v10

    iput v11, v9, Landroid/graphics/Rect;->left:I

    .line 2011
    div-int/lit8 v11, v2, 0x8

    sub-int v12, v8, v11

    iput v12, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v10

    .line 2012
    iput v7, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v11

    .line 2013
    iput v8, v9, Landroid/graphics/Rect;->bottom:I

    .line 2015
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v0, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2017
    iget-object v8, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mColorPickPaint:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->reset()V

    .line 2018
    iget-object v8, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mColorPickPaint:Landroid/graphics/Paint;

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2019
    iget-object v8, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mColorPickPaint:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2021
    iget-object v8, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mColorPickFilterCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 2023
    iget-object v8, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mColorPickPath:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 2024
    iget-object v8, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mColorPickPath:Landroid/graphics/Path;

    int-to-float v10, v3

    sub-int v4, v3, v4

    int-to-float v4, v4

    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v8, v10, v10, v4, v11}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 2026
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mColorPickFilterCanvas:Landroid/graphics/Canvas;

    const/high16 v8, -0x1000000

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v8, v10}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2027
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mColorPickFilterCanvas:Landroid/graphics/Canvas;

    iget-object v8, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mColorPickPath:Landroid/graphics/Path;

    iget-object v10, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mColorPickPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v8, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2028
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mColorPickFilterCanvas:Landroid/graphics/Canvas;

    iget-object v8, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mColorPickerSrcBmp:Landroid/graphics/Bitmap;

    iget-object v10, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mColorPickSrcInPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v8, v9, v7, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 2029
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mColorPickFilterCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 2032
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mColorPickFilterCanvas:Landroid/graphics/Canvas;

    iget-object v8, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mColorPickerCircle:Landroid/graphics/Bitmap;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v4, v8, v10, v10, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    sub-int v4, v1, v5

    .line 2035
    div-int/lit8 v4, v4, 0x2

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v7, Landroid/graphics/Rect;->left:I

    sub-int v4, v2, v6

    .line 2036
    div-int/lit8 v4, v4, 0x2

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v7, Landroid/graphics/Rect;->top:I

    .line 2037
    iget v4, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    iput v4, v7, Landroid/graphics/Rect;->right:I

    .line 2038
    iget v4, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v6

    iput v4, v7, Landroid/graphics/Rect;->bottom:I

    .line 2039
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mColorPickFilterCanvas:Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mColorPickerFocus:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v5, v9, v7, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 2041
    iget v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->magnifierCenterX:F

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mSrcBmpSize:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    iget v5, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->magnifierCenterY:F

    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mSrcBmpSize:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTempPoint:Landroid/graphics/PointF;

    invoke-direct {p0, v4, v5, v6}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mapPhotoToScreenPoint(FFLandroid/graphics/PointF;)V

    .line 2042
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTempPoint:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int/2addr v4, v3

    iput v4, v7, Landroid/graphics/Rect;->left:I

    .line 2043
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTempPoint:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    mul-int/lit8 v5, v2, 0x3

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    iput v4, v7, Landroid/graphics/Rect;->top:I

    .line 2045
    iget v4, v7, Landroid/graphics/Rect;->top:I

    div-int/lit8 v5, v2, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleBounds:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    invoke-static {v10, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    cmpg-float v4, v4, v6

    if-gez v4, :cond_3

    .line 2046
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleBounds:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr v4, v5

    iput v4, v7, Landroid/graphics/Rect;->top:I

    .line 2047
    iget v4, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v1

    iput v4, v7, Landroid/graphics/Rect;->left:I

    .line 2048
    iget v4, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v3

    int-to-float v3, v4

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleBounds:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    .line 2049
    iget v3, v7, Landroid/graphics/Rect;->left:I

    mul-int/lit8 v4, v1, 0x2

    add-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Landroid/graphics/Rect;->left:I

    .line 2052
    :cond_2
    iget v0, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleBounds:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    .line 2053
    iget v0, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iput v0, v7, Landroid/graphics/Rect;->left:I

    .line 2054
    iget v0, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, v7, Landroid/graphics/Rect;->top:I

    .line 2057
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mColorPickPosition:Landroid/graphics/Point;

    iget v1, v7, Landroid/graphics/Rect;->left:I

    iget v2, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method private calDoodleScreenRect()V
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1933

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2298
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    if-eqz v0, :cond_2

    .line 2299
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/a;->y()Landroid/graphics/PointF;

    move-result-object v0

    .line 2300
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->C()Landroid/graphics/PointF;

    move-result-object v1

    .line 2301
    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mHelperStartPoint:Landroid/graphics/PointF;

    invoke-direct {p0, v2, v0, v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mapPhotoToScreenPoint(FFLandroid/graphics/PointF;)V

    .line 2302
    iget v0, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mHelperEndPoint:Landroid/graphics/PointF;

    invoke-direct {p0, v0, v1, v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mapPhotoToScreenPoint(FFLandroid/graphics/PointF;)V

    .line 2304
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mHelperStartPoint:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mHelperEndPoint:Landroid/graphics/PointF;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v2}, Lcom/meizu/media/gallery/filtershow/doodle/e;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;II)Landroid/graphics/RectF;

    move-result-object v0

    .line 2305
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    return-void

    .line 2307
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mCurDoodleScreenRect:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2308
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "calDoodleScreenSize mCurDoodleScreenRect="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "screenshot/longView"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2310
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mPaddingBorder:F

    sub-float/2addr v1, v3

    .line 2311
    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mPaddingBorder:F

    sub-float/2addr v3, v4

    .line 2312
    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mPaddingBorder:F

    add-float/2addr v4, v5

    .line 2313
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mPaddingBorder:F

    add-float/2addr v0, v5

    .line 2314
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v1, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2315
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v8

    float-to-double v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    .line 2316
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    iget v8, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mPaddingBorder:F

    float-to-double v8, v8

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v6, v8

    double-to-float v6, v6

    .line 2317
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v7

    mul-float/2addr v7, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v7, v5

    .line 2318
    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mCurDoodleScreenDashLineRect:Landroid/graphics/RectF;

    sub-float/2addr v1, v6

    sub-float/2addr v3, v7

    add-float/2addr v4, v6

    add-float/2addr v0, v7

    invoke-virtual {v5, v1, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calDoodleScreenSize mCurDoodleScreenDashLineRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mCurDoodleScreenDashLineRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private calMirror(Lcom/meizu/media/gallery/filtershow/imageshow/b$a;Lcom/meizu/media/gallery/filtershow/doodle/a;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/filtershow/doodle/a;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x18ff

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

    .line 367
    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->h()Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 371
    :cond_1
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->b(Lcom/meizu/media/gallery/filtershow/imageshow/b$a;)Lcom/meizu/media/gallery/filtershow/c/l$a;

    move-result-object p1

    .line 372
    sget-object v0, Lcom/meizu/media/gallery/filtershow/c/l$a;->c:Lcom/meizu/media/gallery/filtershow/c/l$a;

    if-ne p1, v0, :cond_2

    .line 373
    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->v()V

    goto :goto_0

    .line 374
    :cond_2
    sget-object v0, Lcom/meizu/media/gallery/filtershow/c/l$a;->b:Lcom/meizu/media/gallery/filtershow/c/l$a;

    if-ne p1, v0, :cond_3

    .line 375
    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->w()V

    goto :goto_0

    .line 376
    :cond_3
    sget-object v0, Lcom/meizu/media/gallery/filtershow/c/l$a;->d:Lcom/meizu/media/gallery/filtershow/c/l$a;

    if-ne p1, v0, :cond_4

    .line 377
    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->v()V

    .line 378
    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->w()V

    :cond_4
    :goto_0
    return-void
.end method

.method private calShapeScreenRect()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1934

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2324
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    instance-of v1, v0, Lcom/meizu/media/gallery/filtershow/doodle/m;

    if-eqz v1, :cond_2

    .line 2325
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/a;->y()Landroid/graphics/PointF;

    move-result-object v0

    .line 2326
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->C()Landroid/graphics/PointF;

    move-result-object v1

    .line 2327
    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mHelperStartPoint:Landroid/graphics/PointF;

    invoke-direct {p0, v2, v0, v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mapPhotoToScreenPoint(FFLandroid/graphics/PointF;)V

    .line 2328
    iget v0, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mHelperEndPoint:Landroid/graphics/PointF;

    invoke-direct {p0, v0, v1, v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mapPhotoToScreenPoint(FFLandroid/graphics/PointF;)V

    .line 2330
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mHelperStartPoint:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mHelperEndPoint:Landroid/graphics/PointF;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v2}, Lcom/meizu/media/gallery/filtershow/doodle/e;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;II)Landroid/graphics/RectF;

    move-result-object v0

    .line 2331
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    return-void

    .line 2333
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mCurDoodleScreenRect:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2334
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "calDoodleScreenSize mCurDoodleScreenRect="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "screenshot/longView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private calcScreenMapping()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x194d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2622
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->getScreenToImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mToOrig:Landroid/graphics/Matrix;

    return-void
.end method

.method private calculateFilterXY(FFZ)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x192a

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2061
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mSrcBmpSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mSrcBmpSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    :goto_0
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->magnifierCenterX:F

    .line 2062
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mSrcBmpSize:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    mul-float/2addr p1, p2

    cmpg-float p1, p1, v1

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mSrcBmpSize:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    mul-float v1, p2, p1

    :goto_1
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->magnifierCenterY:F

    .line 2063
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->magnifierCenterX:F

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mSrcBmpSize:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mSrcBmpSize:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    goto :goto_2

    :cond_3
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->magnifierCenterX:F

    :goto_2
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->magnifierCenterX:F

    .line 2064
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->magnifierCenterY:F

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mSrcBmpSize:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mSrcBmpSize:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    goto :goto_3

    :cond_4
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->magnifierCenterY:F

    :goto_3
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->magnifierCenterY:F

    xor-int/lit8 p1, p3, 0x1

    .line 2065
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mIsColorPicking:Z

    .line 2066
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->magnifierCenterX:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mColorPickerSrcBmp:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    if-gt p1, p2, :cond_7

    iget p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->magnifierCenterY:F

    .line 2067
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mColorPickerSrcBmp:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    if-gt p1, p2, :cond_7

    .line 2068
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->magnifierCenterX:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mColorPickerSrcBmp:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    sub-int/2addr p2, v9

    invoke-static {p1, v8, p2}, Lcom/meizu/media/gallery/utils/bs;->a(III)I

    move-result p1

    .line 2069
    iget p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->magnifierCenterY:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mColorPickerSrcBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v9

    invoke-static {p2, v8, v0}, Lcom/meizu/media/gallery/utils/bs;->a(III)I

    move-result p2

    .line 2070
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mColorPickerSrcBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    .line 2071
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleChangeListener:Lcom/meizu/media/gallery/filtershow/doodle/i;

    if-eqz p2, :cond_5

    .line 2072
    invoke-interface {p2, p1, p3}, Lcom/meizu/media/gallery/filtershow/doodle/i;->onDoodleColorPickChange(IZ)V

    :cond_5
    if-eqz p3, :cond_6

    .line 2075
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleParams:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iput p1, p2, Lcom/meizu/media/gallery/filtershow/doodle/d;->h:I

    .line 2076
    iput p1, p2, Lcom/meizu/media/gallery/filtershow/doodle/d;->m:I

    .line 2077
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    if-eqz p2, :cond_6

    .line 2078
    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->e(I)V

    :cond_6
    xor-int/lit8 p1, p3, 0x1

    .line 2081
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->isColorPickerMode:Z

    :cond_7
    return-void
.end method

.method private changeDoodleAlpha(F)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x193d

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    rsub-int p1, p1, 0xff

    .line 2401
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleParams:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iput p1, v0, Lcom/meizu/media/gallery/filtershow/doodle/d;->j:I

    .line 2402
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    if-eqz v0, :cond_1

    .line 2403
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->f(I)V

    :cond_1
    return-void
.end method

.method private changeShapeSize(F)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x193a

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x40800000    # 4.0f

    const/high16 v1, 0x42380000    # 46.0f

    mul-float/2addr p1, v1

    add-float/2addr p1, v0

    .line 2372
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleParams:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iput p1, v0, Lcom/meizu/media/gallery/filtershow/doodle/d;->i:F

    .line 2373
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    instance-of v1, v0, Lcom/meizu/media/gallery/filtershow/doodle/m;

    if-eqz v1, :cond_1

    .line 2374
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mPaintScale:F

    mul-float/2addr p1, v1

    .line 2375
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->c(F)V

    :cond_1
    return-void
.end method

.method private changeTextViewSize(Lcom/meizu/media/gallery/filtershow/doodle/a;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/doodle/a;

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x190f

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 793
    :cond_0
    instance-of v0, p1, Lcom/meizu/media/gallery/filtershow/doodle/p;

    if-eqz v0, :cond_3

    .line 794
    move-object v0, p1

    check-cast v0, Lcom/meizu/media/gallery/filtershow/doodle/p;

    .line 795
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 796
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mEditTextSize:Landroid/graphics/PointF;

    sget v1, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->MIN_ET_WIDTH:I

    int-to-float v1, v1

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 797
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->n()F

    move-result p1

    .line 798
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mGestureListener:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->getScale()F

    move-result v1

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mPaintScale:F

    div-float/2addr v1, v2

    .line 799
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mEditTextSize:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTextEditHelper:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-virtual {v3, p1, v1}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->a(FF)F

    move-result p1

    iput p1, v2, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 801
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleParams:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iget v1, v1, Lcom/meizu/media/gallery/filtershow/doodle/d;->n:F

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mPaintScale:F

    mul-float/2addr v1, v2

    if-eqz p1, :cond_2

    .line 803
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->n()F

    move-result v1

    .line 805
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mGestureListener:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->getScale()F

    move-result p1

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mPaintScale:F

    div-float/2addr p1, v2

    .line 806
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTextEditHelper:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mEditTextSize:Landroid/graphics/PointF;

    invoke-virtual {v2, p2, v3, v1, p1}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->a(Ljava/lang/String;Landroid/graphics/PointF;FF)V

    .line 809
    :goto_0
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->y()Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->C()Landroid/graphics/PointF;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->getTextCenterPoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    .line 812
    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mEditTextSize:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 813
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mEditTextSize:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    div-float/2addr v2, v3

    sub-float/2addr p1, v2

    .line 814
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleDownPoint:Landroid/graphics/PointF;

    invoke-direct {p0, v1, p1, v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mapScreenToPhotoPoint(FFLandroid/graphics/PointF;)V

    .line 815
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleDownPoint:Landroid/graphics/PointF;

    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/filtershow/doodle/p;->a(Landroid/graphics/PointF;)V

    .line 818
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mEditTextSize:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    .line 819
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mEditTextSize:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr p1, v2

    .line 820
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleUpPoint:Landroid/graphics/PointF;

    invoke-direct {p0, v1, p1, v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mapScreenToPhotoPoint(FFLandroid/graphics/PointF;)V

    .line 821
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleUpPoint:Landroid/graphics/PointF;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->b(Landroid/graphics/PointF;)V

    .line 822
    invoke-virtual {v0, p2}, Lcom/meizu/media/gallery/filtershow/doodle/p;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private changeViewSize()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1909

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 709
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeViewSize() mBmpSrcShowCenter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mBmpSrcShowRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "screenshot/longView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 710
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mViewBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mSrcBmpSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3, v2, v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->getPhotoScale(IIII)F

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mPhotoScale:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 711
    iget v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mPhotoScale:F

    div-float/2addr v0, v2

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mPaintScale:F

    .line 712
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mInitDisplaySize:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mSrcBmpSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mPhotoScale:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mSrcBmpSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    iget v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mPhotoScale:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 713
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mGestureListener:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;

    new-instance v2, Landroid/graphics/Point;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mViewBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mViewBounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mInitDisplaySize:Landroid/graphics/Point;

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mBmpSrcShowRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v3, v4}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->viewChanged(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/RectF;)V

    .line 714
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleBounds:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mGestureListener:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->getDestRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 716
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mViewBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mInitDisplaySize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 719
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mViewBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/lit8 v2, v2, -0x15

    add-int/lit8 v2, v2, -0x15

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mInitDisplaySize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x15

    .line 720
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mInitDrawRect:Landroid/graphics/RectF;

    int-to-float v4, v0

    int-to-float v5, v2

    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mInitDisplaySize:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    add-int/2addr v0, v6

    int-to-float v0, v0

    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mInitDisplaySize:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v6

    int-to-float v2, v2

    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 721
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeViewSize() mInitDrawRect="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mInitDrawRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mDoodleBounds="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private checkDoodle(Lcom/meizu/media/gallery/filtershow/doodle/a;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lcom/meizu/media/gallery/filtershow/doodle/a;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1918

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1446
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mAllDoodles:Ljava/util/Vector;

    invoke-static {v1, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->indexOfDoodle(Ljava/util/Vector;Lcom/meizu/media/gallery/filtershow/doodle/a;)I

    move-result v1

    .line 1447
    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->drawDoodles(I)V

    .line 1449
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 1450
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->J()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->P()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->setMarkMode(II)V

    .line 1452
    instance-of p1, p1, Lcom/meizu/media/gallery/filtershow/doodle/p;

    if-eqz p1, :cond_2

    .line 1453
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTextEditHelper:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->l()V

    .line 1454
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTextEditHelper:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->c(I)V

    .line 1455
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTextEditHelper:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->o()V

    goto :goto_0

    .line 1457
    :cond_2
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->recalShapePadding()V

    .line 1460
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleChangeListener:Lcom/meizu/media/gallery/filtershow/doodle/i;

    if-eqz p1, :cond_3

    .line 1461
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->n()F

    move-result p1

    iget v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mPaintScale:F

    div-float/2addr p1, v0

    .line 1462
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkDoodle mDoodle.getPaintSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->n()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",mPaintScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mPaintScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",paintSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "screenshot/longView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1463
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleChangeListener:Lcom/meizu/media/gallery/filtershow/doodle/i;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-interface {v0, v1, p1}, Lcom/meizu/media/gallery/filtershow/doodle/i;->onDoodleChecked(Lcom/meizu/media/gallery/filtershow/doodle/a;F)V

    :cond_3
    return-void
.end method

.method private checkSelected(FF)I
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1917    # 9.0E-42f

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1411
    :cond_0
    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    .line 1412
    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7}, Landroid/graphics/PointF;-><init>()V

    .line 1413
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mAllDoodles:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    sub-int/2addr v0, v8

    move v8, v0

    :goto_0
    const/4 v0, -0x1

    if-ltz v8, :cond_5

    .line 1414
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mAllDoodles:Ljava/util/Vector;

    invoke-virtual {v1, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 1415
    instance-of v2, v1, Lcom/meizu/media/gallery/filtershow/doodle/n;

    if-eqz v2, :cond_1

    goto :goto_2

    .line 1418
    :cond_1
    instance-of v2, v1, Lcom/meizu/media/gallery/filtershow/doodle/p;

    if-eqz v2, :cond_2

    .line 1419
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleBounds:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, p2, v2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(FFLandroid/graphics/RectF;)I

    move-result v1

    if-eq v0, v1, :cond_4

    goto :goto_1

    .line 1423
    :cond_2
    instance-of v2, v1, Lcom/meizu/media/gallery/filtershow/doodle/m;

    if-eqz v2, :cond_3

    .line 1424
    invoke-direct {p0, v1, v6, v7}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mapDoodlePointToScreen(Lcom/meizu/media/gallery/filtershow/doodle/a;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 1425
    move-object v0, v1

    check-cast v0, Lcom/meizu/media/gallery/filtershow/doodle/m;

    const/4 v3, 0x1

    move v1, p1

    move v2, p2

    move-object v4, v6

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/media/gallery/filtershow/doodle/m;->a(FFZLandroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 1429
    :cond_3
    instance-of v2, v1, Lcom/meizu/media/gallery/filtershow/doodle/g;

    if-eqz v2, :cond_4

    .line 1430
    iget v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mFinalPaddingBorder:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleBounds:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(FFFLandroid/graphics/RectF;)I

    move-result v1

    if-eq v0, v1, :cond_4

    :goto_1
    move v0, v8

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    return v0
.end method

.method private checkTextDoodleState(Landroid/view/MotionEvent;)V
    .locals 17

    move-object/from16 v7, p0

    const/4 v8, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v0, v9

    sget-object v2, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x1951

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2681
    :cond_0
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    if-nez v0, :cond_1

    return-void

    .line 2682
    :cond_1
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTextEditHelper:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleViewOffsetY:I

    goto :goto_0

    :cond_2
    move v0, v9

    .line 2683
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 2684
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    int-to-float v0, v0

    add-float/2addr v2, v0

    .line 2685
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    check-cast v0, Lcom/meizu/media/gallery/filtershow/doodle/p;

    iget-object v3, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2, v3, v8}, Lcom/meizu/media/gallery/filtershow/doodle/p;->a(FFLandroid/graphics/RectF;Z)I

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_5

    .line 2687
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/a;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    goto :goto_1

    :cond_3
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/a;->r()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v12, v0

    .line 2688
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTextEditHelper:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-virtual {v0, v9}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->c(I)V

    .line 2689
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTextEditHelper:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-virtual {v0, v12}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->a(Ljava/lang/CharSequence;)V

    .line 2692
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    iget-object v4, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mHelperStartPoint:Landroid/graphics/PointF;

    iget-object v5, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mHelperEndPoint:Landroid/graphics/PointF;

    invoke-direct {v7, v0, v4, v5}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mapDoodlePointToScreen(Lcom/meizu/media/gallery/filtershow/doodle/a;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 2693
    new-instance v11, Landroid/graphics/RectF;

    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mHelperStartPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v4, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mHelperStartPoint:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v5, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mHelperEndPoint:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object v6, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mHelperEndPoint:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-direct {v11, v0, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-array v15, v3, [F

    aput v1, v15, v9

    aput v2, v15, v8

    .line 2697
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/a;->s()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_4

    .line 2699
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    neg-float v0, v0

    .line 2700
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 2701
    invoke-virtual {v1, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 2704
    :cond_4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2705
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDrawRect:Landroid/graphics/RectF;

    iget-object v2, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mSrcImgRect:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 2706
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->n()F

    move-result v13

    .line 2707
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mGestureListener:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->getScale()F

    move-result v1

    iget v2, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mPaintScale:F

    div-float v14, v1, v2

    .line 2708
    iget-object v10, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTextEditHelper:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->a(Landroid/graphics/RectF;Ljava/lang/String;FF[FLandroid/graphics/Matrix;)I

    move-result v0

    .line 2709
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTextEditHelper:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->d(I)V

    .line 2710
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTextEditHelper:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->k()V

    .line 2711
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTextEditHelper:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->n()V

    .line 2713
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v0, v9}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(Z)V

    goto :goto_4

    :cond_5
    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    .line 2716
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTextEditHelper:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->l()V

    .line 2717
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTextEditHelper:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2718
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTextEditHelper:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->o()V

    .line 2719
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/a;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2720
    invoke-direct {v7, v9}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->removeSelectedDoodle(Z)V

    goto :goto_4

    .line 2722
    :cond_6
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTextEditHelper:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-virtual {v0, v8}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->c(I)V

    .line 2723
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-direct {v7, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->convertDoodleToOrigin(Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    goto :goto_4

    .line 2726
    :cond_7
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/a;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2727
    invoke-direct {v7, v9}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->removeSelectedDoodle(Z)V

    goto :goto_2

    .line 2729
    :cond_8
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-direct {v7, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->convertDoodleToOrigin(Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    .line 2730
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->finishDoodle()V

    .line 2733
    :goto_2
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTextEditHelper:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-virtual {v0, v3}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->c(I)V

    .line 2734
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {v7, v0, v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->checkSelected(FF)I

    move-result v0

    if-ltz v0, :cond_9

    goto :goto_3

    :cond_9
    move v8, v9

    :goto_3
    if-eqz v8, :cond_b

    .line 2737
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mAllDoodles:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 2738
    invoke-direct {v7, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->checkDoodle(Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    goto :goto_4

    :cond_a
    if-ne v0, v8, :cond_b

    .line 2742
    invoke-direct {v7, v8}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->removeSelectedDoodle(Z)V

    :cond_b
    :goto_4
    return-void
.end method

.method private commitAboveCanvas()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1925

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1943
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleCanvas:Landroid/graphics/Canvas;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mAboveDoodleCanvas:Landroid/graphics/Canvas;

    if-nez v1, :cond_1

    goto :goto_0

    .line 1947
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->isBitmapValid(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mAboveDoodleBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->isBitmapValid(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 1951
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleCanvas:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mAboveDoodleBitmap:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1952
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mAboveDoodleCanvas:Landroid/graphics/Canvas;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private commitDoodle()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x191a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1505
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    instance-of v2, v1, Lcom/meizu/media/gallery/filtershow/doodle/p;

    if-eqz v2, :cond_2

    .line 1506
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTextEditHelper:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->l()V

    .line 1507
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTextEditHelper:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->o()V

    .line 1508
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1509
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->removeSelectedDoodle(Z)V

    goto :goto_0

    .line 1511
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->convertDoodleToOrigin(Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    .line 1512
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->finishDoodle()V

    .line 1514
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTextEditHelper:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->c(I)V

    goto :goto_1

    .line 1515
    :cond_2
    instance-of v0, v1, Lcom/meizu/media/gallery/filtershow/doodle/m;

    if-nez v0, :cond_3

    instance-of v0, v1, Lcom/meizu/media/gallery/filtershow/doodle/g;

    if-eqz v0, :cond_4

    .line 1516
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->convertDoodleToOrigin(Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    .line 1517
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->finishDoodle()V

    :cond_4
    :goto_1
    return-void
.end method

.method private static containDoodle(Ljava/util/Vector;Lcom/meizu/media/gallery/filtershow/doodle/a;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Lcom/meizu/media/gallery/filtershow/doodle/a;",
            ">;",
            "Lcom/meizu/media/gallery/filtershow/doodle/a;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v9, 0x1

    aput-object p1, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/Vector;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/filtershow/doodle/a;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x1907

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    .line 687
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    move v1, v8

    :goto_1
    if-ge v1, v0, :cond_3

    .line 689
    invoke-virtual {p0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_2

    return v9

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v8
.end method

.method private convertDoodleToOrigin(Lcom/meizu/media/gallery/filtershow/doodle/a;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/doodle/a;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x194c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2616
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mContext:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    if-eqz v0, :cond_1

    .line 2617
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mPreviewToOriginMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mInitDrawRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    :cond_1
    return-void
.end method

.method private drawAllDoodles()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1927

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1976
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleCanvas:Landroid/graphics/Canvas;

    if-eqz v1, :cond_1

    .line 1977
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1978
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mAllDoodles:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1979
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mAllDoodles:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1980
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleCanvas:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mAllDoodles:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {p0, v1, v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->drawDoodle(Landroid/graphics/Canvas;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private drawColorPickFilter(Landroid/graphics/Canvas;Landroid/graphics/Point;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/Point;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1928

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1987
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mIsColorPicking:Z

    if-nez v0, :cond_1

    return-void

    .line 1990
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mColorPickFilter:Landroid/graphics/Bitmap;

    iget v1, p2, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawDoodles(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1926

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1960
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleCanvas:Landroid/graphics/Canvas;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mAllDoodles:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1961
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleCanvas:Landroid/graphics/Canvas;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    move v1, v8

    :goto_0
    if-ge v1, p1, :cond_1

    .line 1962
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mAllDoodles:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1963
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleCanvas:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mAllDoodles:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {p0, v2, v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->drawDoodle(Landroid/graphics/Canvas;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1967
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mAboveDoodleCanvas:Landroid/graphics/Canvas;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mAllDoodles:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 1968
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mAboveDoodleCanvas:Landroid/graphics/Canvas;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    add-int/2addr p1, v0

    .line 1969
    :goto_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mAllDoodles:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 1970
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mAboveDoodleCanvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mAllDoodles:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->drawDoodle(Landroid/graphics/Canvas;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private drawGraffitiBorder(Landroid/graphics/Canvas;Lcom/meizu/media/gallery/filtershow/doodle/g;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/filtershow/doodle/g;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x192e

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 2169
    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/doodle/g;->o()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2173
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2174
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleBounds:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Lcom/meizu/media/gallery/filtershow/doodle/g;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p2

    .line 2175
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mPaddingBorder:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    .line 2176
    iget v1, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    iget v2, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v0

    iget v3, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v0

    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v0

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drawGraffitiBorder rectF="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "screenshot/longView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f0806d6

    .line 2178
    invoke-virtual {p0, p1, p2, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->drawNinePatch(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    .line 2179
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_0
    return-void
.end method

.method private drawRatioCrossLine(Landroid/graphics/Canvas;Lcom/meizu/media/gallery/filtershow/doodle/a;)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    const/4 v10, 0x2

    new-array v0, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v0, v11

    const/4 v12, 0x1

    aput-object v9, v0, v12

    sget-object v2, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v11

    const-class v1, Lcom/meizu/media/gallery/filtershow/doodle/a;

    aput-object v1, v5, v12

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x192d

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2112
    :cond_0
    instance-of v0, v9, Lcom/meizu/media/gallery/filtershow/doodle/m;

    if-nez v0, :cond_1

    return-void

    .line 2116
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->P()I

    move-result v0

    const/16 v1, 0xa

    const/16 v2, 0x8

    const/4 v3, 0x6

    const/4 v4, 0x4

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_8

    .line 2120
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->y()Landroid/graphics/PointF;

    move-result-object v5

    .line 2121
    invoke-virtual/range {p2 .. p2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->C()Landroid/graphics/PointF;

    move-result-object v6

    .line 2122
    iget v9, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget-object v13, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mHelperStartPoint:Landroid/graphics/PointF;

    invoke-direct {v7, v9, v5, v13}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mapPhotoToScreenPoint(FFLandroid/graphics/PointF;)V

    .line 2123
    iget v5, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget-object v9, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mHelperEndPoint:Landroid/graphics/PointF;

    invoke-direct {v7, v5, v6, v9}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mapPhotoToScreenPoint(FFLandroid/graphics/PointF;)V

    .line 2125
    iget-object v5, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mHelperStartPoint:Landroid/graphics/PointF;

    iget-object v6, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mHelperEndPoint:Landroid/graphics/PointF;

    invoke-static {v5, v6, v12, v12}, Lcom/meizu/media/gallery/filtershow/doodle/e;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;II)Landroid/graphics/RectF;

    move-result-object v5

    .line 2126
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v6

    const/4 v9, 0x0

    cmpg-float v6, v6, v9

    if-gtz v6, :cond_3

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v6

    cmpg-float v6, v6, v9

    if-gtz v6, :cond_3

    return-void

    .line 2131
    :cond_3
    invoke-direct {v7, v5}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->isSameRatio(Landroid/graphics/RectF;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-boolean v6, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->isActionMove:Z

    if-eqz v6, :cond_7

    iget v6, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleAction:I

    if-eqz v6, :cond_4

    if-eq v6, v10, :cond_4

    const/4 v9, 0x5

    if-ne v6, v9, :cond_7

    :cond_4
    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_7

    .line 2136
    :cond_5
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDashLinePath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2137
    iget v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mPaddingBorder:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    .line 2138
    iget v2, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleAction:I

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const v0, 0x3fb33333    # 1.4f

    mul-float/2addr v0, v1

    .line 2139
    :goto_0
    iget v1, v5, Landroid/graphics/RectF;->left:F

    sub-float v14, v1, v0

    .line 2140
    iget v1, v5, Landroid/graphics/RectF;->top:F

    sub-float v15, v1, v0

    .line 2141
    iget v1, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v0

    .line 2142
    iget v2, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v2

    .line 2144
    iget-object v2, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDashLinePath:Landroid/graphics/Path;

    invoke-virtual {v2, v14, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2145
    iget-object v2, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDashLinePath:Landroid/graphics/Path;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2147
    iget-object v2, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDashLinePaint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/LinearGradient;

    new-array v5, v4, [I

    const-string v6, "#00ffffff"

    .line 2148
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    aput v9, v5, v11

    const/4 v9, -0x1

    aput v9, v5, v12

    aput v9, v5, v10

    const/4 v9, 0x3

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    aput v6, v5, v9

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v13, v3

    move/from16 v16, v1

    move/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 2147
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2150
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDashLinePath:Landroid/graphics/Path;

    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDashLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 2151
    :cond_7
    iget-boolean v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->isActionMove:Z

    if-eqz v0, :cond_8

    iget v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleAction:I

    const/4 v1, 0x7

    :cond_8
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3dcccccd    # 0.1f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private drawSelfToOrigin(Landroid/graphics/Canvas;Lcom/meizu/media/gallery/filtershow/doodle/a;Landroid/graphics/Point;)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/filtershow/doodle/a;

    aput-object v0, v6, v3

    const-class v0, Landroid/graphics/Point;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x18fe

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 356
    :cond_0
    instance-of v0, p2, Lcom/meizu/media/gallery/filtershow/doodle/p;

    if-nez v0, :cond_1

    instance-of v0, p2, Lcom/meizu/media/gallery/filtershow/doodle/m;

    if-eqz v0, :cond_2

    .line 358
    :cond_1
    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->J()I

    move-result v0

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(I)Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, 0x0

    .line 359
    invoke-virtual {p2, v1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(Landroid/graphics/BitmapShader;)V

    .line 360
    invoke-virtual {p2, p3}, Lcom/meizu/media/gallery/filtershow/doodle/a;->c(Landroid/graphics/Point;)V

    .line 361
    invoke-virtual {p2, p1, v0, v1, p3}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Point;Landroid/graphics/Point;)V

    :cond_2
    return-void
.end method

.method private drawShapeBorder(Landroid/graphics/Canvas;Lcom/meizu/media/gallery/filtershow/doodle/m;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/filtershow/doodle/m;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x192f

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 2183
    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/doodle/m;->o()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2187
    :cond_1
    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/doodle/m;->P()I

    move-result v0

    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/doodle/m;->y()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/doodle/m;->C()Landroid/graphics/PointF;

    move-result-object p2

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->drawShapeBorder(Landroid/graphics/Canvas;ILandroid/graphics/PointF;Landroid/graphics/PointF;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private drawSpecialShapeBorder(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 18

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

    sget-object v2, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v5, v11

    const-class v0, Landroid/graphics/PointF;

    aput-object v0, v5, v12

    const-class v0, Landroid/graphics/PointF;

    aput-object v0, v5, v13

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x194b

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2570
    :cond_0
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mShapeBorderDelBmp:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 2571
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0806d4

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mShapeBorderDelBmp:Landroid/graphics/Bitmap;

    .line 2573
    :cond_1
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mShapeBorderScaleBmp:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 2574
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0806d5

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mShapeBorderScaleBmp:Landroid/graphics/Bitmap;

    .line 2577
    :cond_2
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mShapeBorderScaleBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/2addr v0, v13

    .line 2578
    iget v1, v10, Landroid/graphics/PointF;->x:F

    iget v2, v9, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v1, v1, v3

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    if-gtz v1, :cond_3

    move-wide v4, v2

    goto :goto_0

    .line 2583
    :cond_3
    iget v1, v10, Landroid/graphics/PointF;->y:F

    iget v4, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v4

    iget v4, v10, Landroid/graphics/PointF;->x:F

    iget v5, v9, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    div-float/2addr v1, v4

    float-to-double v4, v1

    .line 2584
    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    move-result-wide v4

    .line 2588
    :goto_0
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 2589
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    cmpl-double v2, v4, v2

    if-nez v2, :cond_4

    .line 2591
    iget v2, v9, Landroid/graphics/PointF;->x:F

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iget v3, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v0

    iget v4, v9, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v0

    iget v5, v9, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2592
    iget v2, v10, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    iget v3, v10, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v0

    iget v4, v10, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v0

    iget v5, v10, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v0

    invoke-virtual {v6, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    const-wide v2, 0x4060e00000000000L    # 135.0

    goto/16 :goto_3

    :cond_4
    int-to-double v2, v0

    .line 2595
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    mul-double/2addr v14, v2

    .line 2596
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    mul-double v2, v2, v16

    new-array v13, v13, [D

    .line 2597
    iget v12, v10, Landroid/graphics/PointF;->x:F

    iget v11, v9, Landroid/graphics/PointF;->x:F

    sub-float/2addr v12, v11

    const/4 v11, 0x0

    cmpl-float v12, v12, v11

    if-ltz v12, :cond_5

    goto :goto_1

    :cond_5
    neg-double v14, v14

    :goto_1
    const/4 v12, 0x0

    aput-wide v14, v13, v12

    iget v14, v10, Landroid/graphics/PointF;->y:F

    iget v15, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v14, v15

    cmpl-float v11, v14, v11

    if-ltz v11, :cond_6

    goto :goto_2

    :cond_6
    neg-double v2, v2

    :goto_2
    const/4 v11, 0x1

    aput-wide v2, v13, v11

    .line 2598
    aget-wide v2, v13, v12

    double-to-float v2, v2

    aget-wide v14, v13, v11

    double-to-float v3, v14

    invoke-virtual {v10, v2, v3}, Landroid/graphics/PointF;->offset(FF)V

    .line 2599
    iget v2, v10, Landroid/graphics/PointF;->x:F

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iget v3, v10, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v0

    iget v11, v10, Landroid/graphics/PointF;->x:F

    add-float/2addr v11, v0

    iget v10, v10, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v0

    invoke-virtual {v6, v2, v3, v11, v10}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v2, 0x0

    .line 2601
    aget-wide v2, v13, v2

    neg-double v2, v2

    double-to-float v2, v2

    const/4 v3, 0x1

    aget-wide v10, v13, v3

    neg-double v10, v10

    double-to-float v3, v10

    invoke-virtual {v9, v2, v3}, Landroid/graphics/PointF;->offset(FF)V

    .line 2602
    iget v2, v9, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    iget v3, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v0

    iget v10, v9, Landroid/graphics/PointF;->x:F

    add-float/2addr v10, v0

    iget v9, v9, Landroid/graphics/PointF;->y:F

    add-float/2addr v9, v0

    invoke-virtual {v1, v2, v3, v10, v9}, Landroid/graphics/RectF;->set(FFFF)V

    const-wide v2, 0x4046800000000000L    # 45.0

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v9

    const-wide v9, 0x4066800000000000L    # 180.0

    mul-double/2addr v4, v9

    add-double/2addr v4, v2

    const-wide v2, 0x4056800000000000L    # 90.0

    add-double/2addr v2, v4

    .line 2607
    :goto_3
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mShapeBorderDelBmp:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {v8, v0, v4, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2608
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    double-to-float v0, v2

    .line 2609
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v8, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 2610
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mShapeBorderScaleBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v8, v0, v4, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2611
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private drawTextBorder(Landroid/graphics/Canvas;Lcom/meizu/media/gallery/filtershow/doodle/p;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Canvas;

    aput-object v5, v6, v2

    const-class v2, Lcom/meizu/media/gallery/filtershow/doodle/p;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x1930

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_7

    .line 2191
    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/doodle/p;->o()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 2192
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2193
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTextEditHelper:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->c()Z

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    .line 2195
    sget v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->TEXT_BORDER_PADDING:F

    if-eqz v1, :cond_2

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    :cond_2
    if-eqz v1, :cond_3

    .line 2196
    sget v1, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->TEXT_BORDER_PADDING:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    goto :goto_0

    :cond_3
    sget v1, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->TEXT_BORDER_PADDING:F

    .line 2197
    :goto_0
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mHelperStartPoint:Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mHelperEndPoint:Landroid/graphics/PointF;

    invoke-direct {p0, v2, v4, v5}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mapDoodlePointToScreen(Lcom/meizu/media/gallery/filtershow/doodle/a;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 2198
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mHelperEndPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mHelperStartPoint:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sget v4, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->MIN_ET_WIDTH:I

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_4

    .line 2199
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mHelperEndPoint:Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mHelperStartPoint:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sget v5, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->MIN_ET_WIDTH:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mHelperEndPoint:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 2202
    :cond_4
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mHelperEndPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mHelperStartPoint:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sget v4, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->MIN_ET_HEIGHT:I

    int-to-float v5, v4

    cmpg-float v2, v2, v5

    if-gez v2, :cond_5

    .line 2203
    div-int/2addr v4, v0

    .line 2204
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mHelperEndPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mHelperStartPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 2205
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mHelperStartPoint:Landroid/graphics/PointF;

    iget v5, v2, Landroid/graphics/PointF;->x:F

    int-to-float v4, v4

    sub-float v6, v0, v4

    invoke-virtual {v2, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 2206
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mHelperEndPoint:Landroid/graphics/PointF;

    iget v5, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v4

    invoke-virtual {v2, v5, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 2209
    :cond_5
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTempRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mHelperStartPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mHelperStartPoint:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v1

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mHelperEndPoint:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v3

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mHelperEndPoint:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v1

    invoke-virtual {v0, v2, v4, v5, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2211
    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/doodle/p;->s()F

    move-result p2

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTempRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTempRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 2214
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTextEditHelper:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->c()Z

    move-result p2

    if-eqz p2, :cond_6

    const p2, 0x7f0806fb

    goto :goto_1

    :cond_6
    const p2, 0x7f0806fa

    .line 2219
    :goto_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTempRect:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0, p2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->drawNinePatch(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    .line 2220
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    :goto_2
    return-void
.end method

.method private getImageToScreenMatrix()Landroid/graphics/Matrix;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Matrix;

    const/4 v4, 0x0

    const/16 v5, 0x194f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Matrix;

    return-object v0

    .line 2655
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mOriginToScreenMatrix:Landroid/graphics/Matrix;

    if-nez v0, :cond_1

    .line 2656
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->getOriginToInitScreenMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mOriginToScreenMatrix:Landroid/graphics/Matrix;

    .line 2659
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mOriginToScreenMatrix:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 2661
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 2662
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mInitDrawRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mGestureListener:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->getDestRect()Landroid/graphics/RectF;

    move-result-object v3

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 2664
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-object v0
.end method

.method private getOriginToInitScreenMatrix()Landroid/graphics/Matrix;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Matrix;

    const/4 v4, 0x0

    const/16 v5, 0x194e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Matrix;

    return-object v0

    .line 2629
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mContext:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    if-nez v1, :cond_1

    .line 2630
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    return-object v0

    .line 2632
    :cond_1
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v1

    .line 2633
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getOriginalBounds()Landroid/graphics/Rect;

    move-result-object v2

    if-nez v2, :cond_2

    .line 2634
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    return-object v0

    .line 2637
    :cond_2
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getOriginalBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 2638
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->getHeight()I

    move-result v4

    invoke-direct {v2, v0, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2639
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3, v2, v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->getPhotoScale(IIII)F

    move-result v0

    .line 2640
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 2641
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2642
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 2643
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mInitDrawRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 2644
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mInitDrawRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 2645
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v2
.end method

.method private getScreenSize(Landroid/graphics/Point;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Point;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x190d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 748
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mContext:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 749
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-nez p1, :cond_1

    .line 751
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mScreenSize:Landroid/graphics/Point;

    .line 752
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mScreenSize:Landroid/graphics/Point;

    .line 755
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    return-void
.end method

.method private getScreenToImageMatrix()Landroid/graphics/Matrix;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Matrix;

    const/4 v4, 0x0

    const/16 v5, 0x1950

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Matrix;

    return-object v0

    .line 2674
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->getImageToScreenMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 2675
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 2676
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-object v1
.end method

.method private getTextCenterPoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/PointF;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/PointF;

    aput-object v0, v6, v3

    const-class v7, Landroid/graphics/PointF;

    const/4 v0, 0x0

    const/16 v5, 0x1910

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    return-object p1

    .line 827
    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleDownPoint:Landroid/graphics/PointF;

    invoke-direct {p0, v0, p1, v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mapPhotoToScreenPoint(FFLandroid/graphics/PointF;)V

    .line 828
    iget p1, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleUpPoint:Landroid/graphics/PointF;

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mapPhotoToScreenPoint(FFLandroid/graphics/PointF;)V

    .line 829
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mEditTextCenterPoint:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleDownPoint:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleUpPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleDownPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleUpPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v2

    div-float/2addr v1, v0

    invoke-virtual {p1, p2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 830
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mEditTextCenterPoint:Landroid/graphics/PointF;

    return-object p1
.end method

.method private static indexOfDoodle(Ljava/util/Vector;Lcom/meizu/media/gallery/filtershow/doodle/a;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Lcom/meizu/media/gallery/filtershow/doodle/a;",
            ">;",
            "Lcom/meizu/media/gallery/filtershow/doodle/a;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v2, 0x1

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/Vector;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/filtershow/doodle/a;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x1908

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    .line 698
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    if-ge v8, v0, :cond_3

    .line 700
    invoke-virtual {p0, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_2

    return v8

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method private initData(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x18f6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 221
    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mContext:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    .line 222
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->initViewParams()V

    .line 223
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->initDefaultValue()V

    .line 224
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070620

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->defaultTextSize:I

    .line 225
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mColorPickSrcInPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 227
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 228
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 229
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0806d4

    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 230
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v2, 0x2

    if-lez v1, :cond_1

    goto :goto_0

    .line 231
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0700d3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_0
    div-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mPaddingBorder:F

    .line 232
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mPaddingBorder:F

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mFinalPaddingBorder:F

    .line 234
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0700cf

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mColorPickWidth:I

    .line 235
    new-instance v1, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    invoke-direct {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mGeometryHolder:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    .line 236
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mGeometryHolder:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->a()V

    .line 238
    new-instance v1, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;

    new-instance v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$TouchEventListener;-><init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView$1;)V

    invoke-direct {v1, p1, p0, v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/filtershow/editlongcrop/ViewRectChangedListener;Lcom/meizu/media/gallery/filtershow/editlongcrop/onTouchEventListener;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mGestureListener:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;

    .line 240
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDashLinePaint:Landroid/graphics/Paint;

    .line 241
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDashLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 242
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDashLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 243
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDashLinePaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 244
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDashLinePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 245
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDashLinePaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/DashPathEffect;

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 246
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDashLinePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 247
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDashLinePath:Landroid/graphics/Path;

    .line 249
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodlePaint:Landroid/graphics/Paint;

    .line 250
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 252
    new-instance p1, Lcom/meizu/media/gallery/filtershow/doodle/c;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/filtershow/doodle/c;-><init>(Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mMagnifier:Lcom/meizu/media/gallery/filtershow/doodle/c;

    return-void

    nop

    :array_0
    .array-data 4
        0x41a00000    # 20.0f
        0x41a00000    # 20.0f
    .end array-data
.end method

.method private initDefaultValue()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x18f8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x418e6666    # 17.8f

    .line 272
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleParams:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iput v0, v1, Lcom/meizu/media/gallery/filtershow/doodle/d;->i:F

    .line 273
    sget-object v0, Lcom/meizu/media/gallery/filtershow/c/e;->a:[I

    const/4 v2, 0x2

    aget v0, v0, v2

    iput v0, v1, Lcom/meizu/media/gallery/filtershow/doodle/d;->h:I

    .line 275
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleParams:Lcom/meizu/media/gallery/filtershow/doodle/d;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070620

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/meizu/media/gallery/filtershow/doodle/d;->n:F

    .line 276
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleParams:Lcom/meizu/media/gallery/filtershow/doodle/d;

    sget-object v1, Lcom/meizu/media/gallery/filtershow/c/e;->a:[I

    aget v1, v1, v2

    iput v1, v0, Lcom/meizu/media/gallery/filtershow/doodle/d;->m:I

    const v0, 0x41a66666    # 20.8f

    .line 279
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleParams:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iput v0, v1, Lcom/meizu/media/gallery/filtershow/doodle/d;->b:F

    .line 280
    sget-object v0, Lcom/meizu/media/gallery/filtershow/c/e;->a:[I

    aget v0, v0, v2

    iput v0, v1, Lcom/meizu/media/gallery/filtershow/doodle/d;->f:I

    return-void
.end method

.method private initDrawData(Landroid/graphics/Bitmap;III)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v1, v12

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x3

    aput-object v2, v1, v5

    sget-object v2, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v12

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v13, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x1903

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v5, v6

    move-object v6, v13

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 417
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->isBitmapValid(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-lez v9, :cond_5

    if-gtz v10, :cond_1

    goto/16 :goto_0

    .line 420
    :cond_1
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mSrcBmp:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->isBitmapValid(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mSrcBmpSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-ne v0, v1, :cond_2

    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mViewBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne v9, v0, :cond_2

    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mViewBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eq v10, v0, :cond_5

    .line 422
    :cond_2
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDecodedRegion:Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$DecodeResult;

    if-eqz v0, :cond_3

    .line 423
    iget-object v0, v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bs;->b(Landroid/graphics/Bitmap;)V

    :cond_3
    const/4 v0, 0x0

    .line 425
    iput-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDecodedRegion:Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$DecodeResult;

    .line 427
    iput-object v8, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mSrcBmp:Landroid/graphics/Bitmap;

    .line 428
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mSrcBmpSize:Landroid/graphics/Point;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 429
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mSrcImgRect:Landroid/graphics/RectF;

    iget-object v2, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mSrcBmpSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget-object v3, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mSrcBmpSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 431
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 432
    iget-object v3, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mSrcBmpSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    div-int/2addr v3, v11

    iget-object v5, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mSrcBmpSize:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    div-int/2addr v5, v11

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 433
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 434
    iget-object v6, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mSrcBmp:Landroid/graphics/Bitmap;

    new-instance v11, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    invoke-direct {v11, v12, v12, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v6, v0, v11, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 435
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    const/16 v16, 0x10

    const/16 v17, -0x1

    const/16 v18, 0x3c

    move-object v13, v3

    invoke-static/range {v13 .. v18}, Lcom/meizu/media/render/BlurRender;->nativeProcess(Landroid/graphics/Bitmap;IIIII)V

    .line 437
    iget-object v5, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mSrcBmpSize:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    iget-object v6, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mSrcBmpSize:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mBlurBmp:Landroid/graphics/Bitmap;

    .line 438
    new-instance v5, Landroid/graphics/Canvas;

    iget-object v6, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mBlurBmp:Landroid/graphics/Bitmap;

    invoke-direct {v5, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 439
    new-instance v6, Landroid/graphics/Rect;

    iget-object v11, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mSrcBmpSize:Landroid/graphics/Point;

    iget v11, v11, Landroid/graphics/Point;->x:I

    iget-object v13, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mSrcBmpSize:Landroid/graphics/Point;

    iget v13, v13, Landroid/graphics/Point;->y:I

    invoke-direct {v6, v12, v12, v11, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v3, v0, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 440
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v5, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mBlurBmp:Landroid/graphics/Bitmap;

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v5, v6, v11}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mBlurShader:Landroid/graphics/BitmapShader;

    .line 441
    invoke-static {v3}, Lcom/meizu/media/gallery/utils/bs;->b(Landroid/graphics/Bitmap;)V

    .line 443
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initDrawData() BlurRender.blur pay time:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " mBlurBmp size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mBlurBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mBlurBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "screenshot/longView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    new-instance v0, Landroid/graphics/Point;

    iget-object v2, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mViewBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mViewBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 446
    iget-object v2, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mViewBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v12, v12, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 447
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initDrawData() mViewBounds="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mViewBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeViewSize()V

    .line 451
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->getOriginToInitScreenMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iput-object v1, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mOriginToScreenMatrix:Landroid/graphics/Matrix;

    .line 452
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mPreviewToOriginMatrix:Landroid/graphics/Matrix;

    .line 453
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mOriginToScreenMatrix:Landroid/graphics/Matrix;

    iget-object v2, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mPreviewToOriginMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 455
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleBitmap:Landroid/graphics/Bitmap;

    .line 456
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleCanvas:Landroid/graphics/Canvas;

    .line 458
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mAboveDoodleBitmap:Landroid/graphics/Bitmap;

    .line 459
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mAboveDoodleBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mAboveDoodleCanvas:Landroid/graphics/Canvas;

    .line 461
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mMagnifier:Lcom/meizu/media/gallery/filtershow/doodle/c;

    invoke-virtual {v1, v8}, Lcom/meizu/media/gallery/filtershow/doodle/c;->a(Landroid/graphics/Bitmap;)V

    .line 463
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDrawingMatrix:Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/RectF;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v4, v4, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mSrcImgRect:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 465
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDisplayMatrix:Landroid/graphics/Matrix;

    iget-object v2, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mSrcImgRect:Landroid/graphics/RectF;

    iget-object v3, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleBounds:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 467
    iget v1, v0, Landroid/graphics/Point;->x:I

    if-lt v9, v1, :cond_4

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-ge v10, v0, :cond_5

    .line 468
    :cond_4
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleChangeListener:Lcom/meizu/media/gallery/filtershow/doodle/i;

    if-eqz v0, :cond_5

    .line 469
    invoke-interface {v0}, Lcom/meizu/media/gallery/filtershow/doodle/i;->onEnterEditMode()V

    :cond_5
    :goto_0
    return-void
.end method

.method private initScreenSize()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x190c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 741
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mContext:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    if-nez v0, :cond_1

    return-void

    .line 744
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mScreenSize:Landroid/graphics/Point;

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->getScreenSize(Landroid/graphics/Point;)V

    return-void
.end method

.method private initViewParams()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x18f7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 261
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->initScreenSize()V

    .line 262
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100202

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mHintText:Ljava/lang/String;

    .line 263
    sput v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->PADDING_EDGE:I

    .line 264
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->MIN_ET_WIDTH:I

    .line 265
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700d1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->MIN_ET_HEIGHT:I

    .line 266
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->TEXT_BORDER_PADDING:F

    .line 267
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->TEXT_CURSOR_WIDTH:I

    return-void
.end method

.method private isCanDrawShape(Landroid/graphics/PointF;Landroid/view/MotionEvent;I)Z
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x2

    aput-object v3, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/PointF;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/MotionEvent;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1914

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 875
    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTempPoint:Landroid/graphics/PointF;

    invoke-direct {p0, v0, p1, v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mapScreenToPhotoPoint(FFLandroid/graphics/PointF;)V

    .line 876
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTempPoint:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mSrcBmpSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    mul-float v2, p1, v0

    .line 877
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTempPoint:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mSrcBmpSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float v3, p1, v0

    .line 878
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTempPoint:Landroid/graphics/PointF;

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mapScreenToPhotoPoint(FFLandroid/graphics/PointF;)V

    .line 879
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTempPoint:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mSrcBmpSize:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    mul-float v4, p1, p2

    .line 880
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTempPoint:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mSrcBmpSize:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    mul-float v5, p1, p2

    .line 881
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleParams:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iget p1, p1, Lcom/meizu/media/gallery/filtershow/doodle/d;->i:F

    iget p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mPaintScale:F

    mul-float/2addr p1, p2

    .line 882
    iget p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleMode:I

    if-eq p2, v8, :cond_2

    if-eq p2, v9, :cond_1

    :goto_0
    move v6, p1

    goto :goto_2

    .line 888
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleParams:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iget p1, p1, Lcom/meizu/media/gallery/filtershow/doodle/d;->n:F

    iget p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mPaintScale:F

    goto :goto_1

    .line 884
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleParams:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iget p1, p1, Lcom/meizu/media/gallery/filtershow/doodle/d;->i:F

    iget p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mPaintScale:F

    :goto_1
    mul-float/2addr p1, p2

    goto :goto_0

    .line 892
    :goto_2
    iget v7, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mPaintScale:F

    move v1, p3

    invoke-static/range {v1 .. v7}, Lcom/meizu/media/gallery/filtershow/doodle/e;->a(IFFFFFF)Z

    move-result p1

    return p1
.end method

.method private isSameRatio(Landroid/graphics/RectF;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/RectF;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1935

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

    .line 2339
    :cond_0
    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v2, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, p1

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v1, p1

    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double p1, v1, v3

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    return v0
.end method

.method private isWithinDisplayArea(Lcom/meizu/media/gallery/filtershow/doodle/a;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/filtershow/doodle/a;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1923

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

    :cond_0
    if-nez p1, :cond_1

    return v8

    .line 1889
    :cond_1
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->J()I

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_8

    if-eq v1, v0, :cond_2

    if-eq v1, v2, :cond_2

    const/16 v3, 0x8

    if-eq v1, v3, :cond_8

    goto/16 :goto_4

    .line 1893
    :cond_2
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 1894
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 1895
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->G()Ljava/util/Vector;

    move-result-object v3

    move v4, v8

    .line 1896
    :goto_0
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    if-nez v4, :cond_3

    .line 1897
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->y()Landroid/graphics/PointF;

    move-result-object v5

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->C()Landroid/graphics/PointF;

    move-result-object v5

    .line 1898
    :goto_1
    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    if-nez v4, :cond_4

    move-object v7, v1

    goto :goto_2

    :cond_4
    move-object v7, v2

    :goto_2
    invoke-direct {p0, v6, v5, v7}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mapPhotoToScreenPoint(FFLandroid/graphics/PointF;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1901
    :cond_5
    iget p1, v1, Landroid/graphics/PointF;->x:F

    iget v3, v2, Landroid/graphics/PointF;->x:F

    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 1902
    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 1903
    iget v4, v1, Landroid/graphics/PointF;->y:F

    iget v5, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 1904
    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 1906
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDisplayBounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v3, v2

    if-ltz v2, :cond_7

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDisplayBounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpl-float p1, p1, v2

    if-gtz p1, :cond_7

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDisplayBounds:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    cmpg-float p1, v1, p1

    if-ltz p1, :cond_7

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDisplayBounds:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, v4, p1

    if-lez p1, :cond_6

    goto :goto_3

    :cond_6
    return v0

    :cond_7
    :goto_3
    return v8

    .line 1917
    :cond_8
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->G()Ljava/util/Vector;

    move-result-object p1

    .line 1918
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v1

    if-gt v1, v2, :cond_9

    return v8

    .line 1921
    :cond_9
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 1922
    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 1923
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v3, v2, v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mapPhotoToScreenPoint(FFLandroid/graphics/PointF;)V

    .line 1924
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDisplayBounds:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v4, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_a

    return v0

    :cond_b
    :goto_4
    return v8
.end method

.method private mapDoodlePointToScreen(Lcom/meizu/media/gallery/filtershow/doodle/a;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/doodle/a;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/PointF;

    aput-object v0, v6, v3

    const-class v0, Landroid/graphics/PointF;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x1943

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2454
    :cond_1
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->y()Landroid/graphics/PointF;

    move-result-object v0

    .line 2455
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->F()Landroid/graphics/PointF;

    move-result-object p1

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    .line 2460
    :cond_2
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 2461
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 2462
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 2463
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 2464
    invoke-direct {p0, v1, v0, p2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mapPhotoToScreenPoint(FFLandroid/graphics/PointF;)V

    .line 2465
    invoke-direct {p0, v2, p1, p3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mapPhotoToScreenPoint(FFLandroid/graphics/PointF;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private mapPhotoToScreenPoint(FFLandroid/graphics/PointF;)V
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

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v5, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v0, Landroid/graphics/PointF;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x1941

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2435
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr p1, v0

    .line 2436
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr p2, v0

    .line 2437
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleBounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, v0

    .line 2438
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleBounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, v0

    .line 2439
    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method private mapScreenToPhotoPoint(FFLandroid/graphics/PointF;)V
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

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v5, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v0, Landroid/graphics/PointF;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x1942

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2443
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleBounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v0

    .line 2444
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleBounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, v0

    .line 2445
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p1, v0

    .line 2446
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p2, v0

    .line 2448
    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method private recalShapePadding()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1931

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2224
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    if-eqz v0, :cond_1

    .line 2225
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/a;->n()F

    move-result v0

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mPaintScale:F

    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 2226
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mGestureListener:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->getScale()F

    move-result v2

    mul-float/2addr v0, v2

    .line 2228
    iget v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mFinalPaddingBorder:F

    mul-float/2addr v3, v1

    add-float/2addr v3, v0

    div-float/2addr v3, v1

    iput v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mPaddingBorder:F

    .line 2230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recalShapePadding halfEdgeSize:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " imageScale:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " mFinalPaddingBorder\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mFinalPaddingBorder:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "screenshot/longView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private recycle()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1948

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2500
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getBitmapCache()Lcom/meizu/media/gallery/filtershow/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/a/a;->a(Landroid/graphics/Bitmap;)Z

    const/4 v0, 0x0

    .line 2501
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleBitmap:Landroid/graphics/Bitmap;

    .line 2502
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleCanvas:Landroid/graphics/Canvas;

    .line 2504
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getBitmapCache()Lcom/meizu/media/gallery/filtershow/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mAboveDoodleBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/a/a;->a(Landroid/graphics/Bitmap;)Z

    .line 2505
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mAboveDoodleBitmap:Landroid/graphics/Bitmap;

    .line 2506
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mAboveDoodleCanvas:Landroid/graphics/Canvas;

    .line 2508
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mColorPickerSrcBmp:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->b(Landroid/graphics/Bitmap;)V

    .line 2509
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mColorPickerSrcBmp:Landroid/graphics/Bitmap;

    .line 2510
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mColorPickerFocus:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->b(Landroid/graphics/Bitmap;)V

    .line 2511
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mColorPickerFocus:Landroid/graphics/Bitmap;

    .line 2512
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mColorPickFilter:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->b(Landroid/graphics/Bitmap;)V

    .line 2513
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mColorPickFilter:Landroid/graphics/Bitmap;

    .line 2514
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mContext:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    .line 2515
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mMagnifier:Lcom/meizu/media/gallery/filtershow/doodle/c;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/c;->b()V

    return-void
.end method

.method private removeSelectedDoodle(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x192b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "screenshot/longView"

    const-string v2, "removeSelectedDoodle"

    .line 2086
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2087
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    if-nez v1, :cond_1

    return-void

    .line 2090
    :cond_1
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mAllDoodles:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2091
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mAllDoodles:Ljava/util/Vector;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    if-eqz p1, :cond_4

    .line 2094
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mAllDoodles:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    .line 2095
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mRedoDoodlesStack:Ljava/util/Vector;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2096
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleChangeListener:Lcom/meizu/media/gallery/filtershow/doodle/i;

    invoke-interface {v1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/i;->onDoodleRedo(Z)V

    .line 2097
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleChangeListener:Lcom/meizu/media/gallery/filtershow/doodle/i;

    if-lez p1, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v8

    :goto_0
    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v8

    :goto_1
    invoke-interface {v1, v2, v0}, Lcom/meizu/media/gallery/filtershow/doodle/i;->onDoodleUndo(ZZ)V

    :cond_4
    const/4 p1, 0x0

    .line 2101
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 2102
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTextEditHelper:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->c(I)V

    .line 2103
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->invalidate()V

    return-void
.end method

.method private setMarkMode(II)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    if-eqz p1, :cond_0

    const/16 v1, 0x8

    if-ne p1, v1, :cond_1

    .line 1614
    :cond_0
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleMode:I

    if-ne p1, v0, :cond_1

    .line 1616
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleParams:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iput p2, p1, Lcom/meizu/media/gallery/filtershow/doodle/d;->g:I

    :cond_1
    return-void
.end method

.method private startDoodle()V
    .locals 15

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x191e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1622
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->commitAboveCanvas()V

    .line 1623
    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mLastPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mLastPoint:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1624
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mContext:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getHighresPreviewBounds()Landroid/graphics/Point;

    move-result-object v3

    .line 1625
    iget v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleMode:I

    const/4 v4, 0x1

    if-nez v2, :cond_1

    .line 1626
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleParams:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iget v2, v2, Lcom/meizu/media/gallery/filtershow/doodle/d;->b:F

    iget v5, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mPaintScale:F

    mul-float/2addr v2, v5

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mGestureListener:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->getScale()F

    move-result v5

    div-float v6, v2, v5

    .line 1627
    new-instance v10, Lcom/meizu/media/gallery/filtershow/doodle/g;

    iget v5, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleMode:I

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleParams:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iget v7, v2, Lcom/meizu/media/gallery/filtershow/doodle/d;->f:I

    new-instance v8, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTmpPoint:[F

    aget v9, v2, v0

    aget v2, v2, v4

    invoke-direct {v8, v9, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v9, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mSrcBmpSize:Landroid/graphics/Point;

    move-object v2, v10

    move v4, v5

    move v5, v7

    move-object v7, v1

    invoke-direct/range {v2 .. v9}, Lcom/meizu/media/gallery/filtershow/doodle/g;-><init>(Landroid/graphics/Point;IIFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Point;)V

    iput-object v10, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    goto/16 :goto_4

    :cond_1
    const/16 v11, 0x8

    if-ne v2, v4, :cond_a

    .line 1629
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleParams:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iget v2, v2, Lcom/meizu/media/gallery/filtershow/doodle/d;->i:F

    iget v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mPaintScale:F

    mul-float/2addr v2, v4

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mGestureListener:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->getScale()F

    move-result v4

    div-float v6, v2, v4

    .line 1630
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleParams:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iget v2, v2, Lcom/meizu/media/gallery/filtershow/doodle/d;->g:I

    const/4 v4, 0x6

    const/16 v12, 0xa

    if-eq v2, v12, :cond_6

    if-ne v2, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    if-eq v2, v11, :cond_4

    if-ne v2, v4, :cond_3

    goto :goto_0

    :cond_3
    move v13, v2

    goto :goto_3

    .line 1634
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleParams:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iget-boolean v2, v2, Lcom/meizu/media/gallery/filtershow/doodle/d;->l:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v4, v11

    goto :goto_2

    .line 1632
    :cond_6
    :goto_1
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleParams:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iget-boolean v2, v2, Lcom/meizu/media/gallery/filtershow/doodle/d;->l:Z

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    move v4, v12

    :goto_2
    move v13, v4

    .line 1636
    :goto_3
    new-instance v14, Lcom/meizu/media/gallery/filtershow/doodle/m;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleParams:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iget v4, v2, Lcom/meizu/media/gallery/filtershow/doodle/d;->h:I

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mPaintScale:F

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mGestureListener:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;

    .line 1637
    invoke-virtual {v5}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->getScale()F

    move-result v5

    div-float v7, v2, v5

    iget-object v9, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mSrcBmpSize:Landroid/graphics/Point;

    iget-object v10, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mGeometryHolder:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    move-object v2, v14

    move v5, v13

    move-object v8, v1

    invoke-direct/range {v2 .. v10}, Lcom/meizu/media/gallery/filtershow/doodle/m;-><init>(Landroid/graphics/Point;IIFFLandroid/graphics/PointF;Landroid/graphics/Point;Lcom/meizu/media/gallery/filtershow/imageshow/b$a;)V

    iput-object v14, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    if-eq v13, v12, :cond_8

    if-ne v13, v11, :cond_9

    .line 1639
    :cond_8
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleParams:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iget v2, v2, Lcom/meizu/media/gallery/filtershow/doodle/d;->j:I

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->f(I)V

    .line 1641
    :cond_9
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleParams:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iget v2, v2, Lcom/meizu/media/gallery/filtershow/doodle/d;->q:F

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->e(F)V

    goto :goto_4

    :cond_a
    if-ne v2, v11, :cond_b

    .line 1643
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleParams:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iget v2, v2, Lcom/meizu/media/gallery/filtershow/doodle/d;->d:F

    iget v5, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mPaintScale:F

    mul-float/2addr v2, v5

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mGestureListener:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->getScale()F

    move-result v5

    div-float v6, v2, v5

    .line 1644
    new-instance v10, Lcom/meizu/media/gallery/filtershow/doodle/g;

    iget v5, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleMode:I

    const/4 v7, -0x1

    new-instance v8, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTmpPoint:[F

    aget v9, v2, v0

    aget v2, v2, v4

    invoke-direct {v8, v9, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v9, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mSrcBmpSize:Landroid/graphics/Point;

    move-object v2, v10

    move v4, v5

    move v5, v7

    move-object v7, v1

    invoke-direct/range {v2 .. v9}, Lcom/meizu/media/gallery/filtershow/doodle/g;-><init>(Landroid/graphics/Point;IIFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Point;)V

    iput-object v10, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 1646
    :cond_b
    :goto_4
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    if-eqz v1, :cond_c

    .line 1647
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->recalShapePadding()V

    .line 1649
    :cond_c
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleAction:I

    .line 1650
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mAllDoodles:Ljava/util/Vector;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private updateDisplayBounds()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x190a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 726
    :cond_0
    sget v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->PADDING_EDGE:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDrawRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 727
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mViewBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sget v2, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->PADDING_EDGE:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDrawRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 728
    sget v2, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->PADDING_EDGE:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDrawRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 729
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mViewBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sget v4, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->PADDING_EDGE:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDrawRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 730
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDisplayBounds:Landroid/graphics/RectF;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 732
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mVisibleRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDrawRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 733
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mVisibleRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mViewBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mViewBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->intersect(FFFF)Z

    return-void
.end method

.method private updateShapePointByPaintExtSize(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x191d

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1552
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    instance-of v1, v0, Lcom/meizu/media/gallery/filtershow/doodle/m;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/a;->P()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    .line 1557
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/a;->y()Landroid/graphics/PointF;

    move-result-object v0

    .line 1558
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->C()Landroid/graphics/PointF;

    move-result-object v1

    .line 1560
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 1561
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 1562
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 1563
    iget v5, v0, Landroid/graphics/PointF;->x:F

    iget v6, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v5, v6, v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mapPhotoToScreenPoint(FFLandroid/graphics/PointF;)V

    .line 1564
    iget v5, v1, Landroid/graphics/PointF;->x:F

    iget v6, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v5, v6, v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mapPhotoToScreenPoint(FFLandroid/graphics/PointF;)V

    .line 1565
    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v6, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    iget v7, v2, Landroid/graphics/PointF;->y:F

    iget v8, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v8

    div-float/2addr v7, v6

    invoke-virtual {v4, v5, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 1567
    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mGestureListener:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->getScale()F

    move-result v5

    if-eqz p1, :cond_3

    .line 1570
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleParams:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iget p1, p1, Lcom/meizu/media/gallery/filtershow/doodle/d;->i:F

    neg-float p1, p1

    goto :goto_1

    .line 1572
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->n()F

    move-result p1

    iget v7, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mPaintScale:F

    div-float/2addr p1, v7

    :goto_1
    div-float/2addr p1, v6

    mul-float/2addr p1, v5

    .line 1575
    iget v5, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mPaddingBorder:F

    mul-float/2addr v5, v6

    sub-float/2addr v5, p1

    div-float/2addr v5, v6

    iput v5, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mPaddingBorder:F

    .line 1577
    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v6, v4, Landroid/graphics/PointF;->x:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_4

    iget v5, v2, Landroid/graphics/PointF;->y:F

    iget v6, v4, Landroid/graphics/PointF;->y:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_4

    .line 1578
    iget v4, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, p1

    iput v4, v2, Landroid/graphics/PointF;->x:F

    .line 1579
    iget v4, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, p1

    iput v4, v2, Landroid/graphics/PointF;->y:F

    .line 1580
    iget v4, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, p1

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 1581
    iget v4, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, p1

    iput v4, v3, Landroid/graphics/PointF;->y:F

    goto :goto_2

    .line 1582
    :cond_4
    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v6, v4, Landroid/graphics/PointF;->x:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_5

    iget v5, v2, Landroid/graphics/PointF;->y:F

    iget v6, v4, Landroid/graphics/PointF;->y:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_5

    .line 1583
    iget v4, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, p1

    iput v4, v2, Landroid/graphics/PointF;->x:F

    .line 1584
    iget v4, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, p1

    iput v4, v2, Landroid/graphics/PointF;->y:F

    .line 1585
    iget v4, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, p1

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 1586
    iget v4, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, p1

    iput v4, v3, Landroid/graphics/PointF;->y:F

    goto :goto_2

    .line 1587
    :cond_5
    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v6, v4, Landroid/graphics/PointF;->x:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_6

    iget v5, v2, Landroid/graphics/PointF;->y:F

    iget v6, v4, Landroid/graphics/PointF;->y:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_6

    .line 1588
    iget v4, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, p1

    iput v4, v2, Landroid/graphics/PointF;->x:F

    .line 1589
    iget v4, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, p1

    iput v4, v2, Landroid/graphics/PointF;->y:F

    .line 1590
    iget v4, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, p1

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 1591
    iget v4, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, p1

    iput v4, v3, Landroid/graphics/PointF;->y:F

    goto :goto_2

    .line 1592
    :cond_6
    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v6, v4, Landroid/graphics/PointF;->x:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_7

    iget v5, v2, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    cmpl-float v4, v5, v4

    if-lez v4, :cond_7

    .line 1593
    iget v4, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, p1

    iput v4, v2, Landroid/graphics/PointF;->x:F

    .line 1594
    iget v4, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, p1

    iput v4, v2, Landroid/graphics/PointF;->y:F

    .line 1595
    iget v4, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, p1

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 1596
    iget v4, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, p1

    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 1599
    :cond_7
    :goto_2
    iget p1, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, p1, v2, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mapScreenToPhotoPoint(FFLandroid/graphics/PointF;)V

    .line 1600
    iget p1, v3, Landroid/graphics/PointF;->x:F

    iget v0, v3, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, p1, v0, v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mapScreenToPhotoPoint(FFLandroid/graphics/PointF;)V

    .line 1603
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/a;->d(Landroid/graphics/Point;)V

    .line 1604
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->B()Landroid/graphics/Point;

    .line 1606
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->convertDoodleToOrigin(Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public attach()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1947

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2495
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/doodle/p;->ak()V

    .line 2496
    invoke-super {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;->attach()V

    return-void
.end method

.method public canGoBack()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x192c

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

    .line 2108
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->hadModified()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public changeStrokeSolid(ZF)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x191c

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1534
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleParams:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iput-boolean p1, v0, Lcom/meizu/media/gallery/filtershow/doodle/d;->l:Z

    .line 1535
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    instance-of v1, v0, Lcom/meizu/media/gallery/filtershow/doodle/m;

    if-eqz v1, :cond_2

    .line 1536
    check-cast v0, Lcom/meizu/media/gallery/filtershow/doodle/m;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/m;->c(Z)V

    if-eqz p1, :cond_1

    .line 1538
    invoke-direct {p0, p2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeShapeSize(F)V

    const/4 p2, 0x0

    .line 1539
    invoke-direct {p0, p2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeDoodleAlpha(F)V

    goto :goto_0

    .line 1541
    :cond_1
    invoke-direct {p0, p2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeDoodleAlpha(F)V

    .line 1543
    :goto_0
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->updateShapePointByPaintExtSize(Z)V

    .line 1544
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->invalidate()V

    :cond_2
    return-void
.end method

.method public detach()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1945

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2475
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;->detach()V

    .line 2476
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTextEditHelper:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->a(Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6$a;)V

    .line 2477
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTextEditHelper:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->i()V

    .line 2478
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->recycle()V

    .line 2479
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTextEditHelper:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->a(Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6$a;)V

    return-void
.end method

.method public detachView()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1944

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2470
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;->detachView()V

    return-void
.end method

.method public drawDoodle(Landroid/graphics/Canvas;Lcom/meizu/media/gallery/filtershow/doodle/a;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/Canvas;

    aput-object v4, v6, v2

    const-class v2, Lcom/meizu/media/gallery/filtershow/doodle/a;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x190e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 763
    :cond_1
    instance-of v1, p2, Lcom/meizu/media/gallery/filtershow/doodle/p;

    if-nez v1, :cond_2

    instance-of v1, p2, Lcom/meizu/media/gallery/filtershow/doodle/m;

    if-nez v1, :cond_2

    instance-of v1, p2, Lcom/meizu/media/gallery/filtershow/doodle/g;

    if-eqz v1, :cond_7

    :cond_2
    const/4 v1, 0x0

    .line 764
    invoke-virtual {p2, v1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(Landroid/graphics/BitmapShader;)V

    .line 766
    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->J()I

    move-result v2

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_5

    if-eq v2, v0, :cond_5

    const/16 v3, 0x8

    if-eq v2, v3, :cond_3

    goto :goto_0

    .line 769
    :cond_3
    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(I)Landroid/graphics/Paint;

    move-result-object v1

    .line 770
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mBlurShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 771
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDrawingMatrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDrawingPath:Landroid/graphics/Path;

    invoke-virtual {p2, v3, v4}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto :goto_0

    .line 774
    :cond_4
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDrawingMatrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDrawingPath:Landroid/graphics/Path;

    invoke-virtual {p2, v1, v3}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 777
    :cond_5
    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->J()I

    move-result v1

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(I)Landroid/graphics/Paint;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_6

    return-void

    .line 784
    :cond_6
    invoke-virtual {p2, p1, v1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 786
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleChangeListener:Lcom/meizu/media/gallery/filtershow/doodle/i;

    if-eqz p1, :cond_7

    if-eq v2, v0, :cond_7

    .line 787
    invoke-interface {p1}, Lcom/meizu/media/gallery/filtershow/doodle/i;->onDoodleModified()V

    :cond_7
    return-void
.end method

.method public drawDoodleToHighPreview()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x18fb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 295
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mAllDoodles:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 296
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mContext:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getHighresImage()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 297
    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->isBitmapValid(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 300
    :cond_1
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 301
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mSrcBmp:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->isBitmapValid(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 302
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {v3, v0, v0, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 303
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mSrcBmp:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 305
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mAllDoodles:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 306
    invoke-virtual {p0, v2, v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->drawDoodle(Landroid/graphics/Canvas;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public drawDoodleToOnlyFilterPreview()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x18fd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 339
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mContext:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getFiltersOnlyImage()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 340
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mContext:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getSmallOnlyFWSImage()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 342
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 346
    :cond_1
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 347
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {v4, v0, v0, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x0

    .line 348
    invoke-virtual {v3, v2, v0, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 349
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 350
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mAllDoodles:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 351
    invoke-direct {p0, v3, v2, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->drawSelfToOrigin(Landroid/graphics/Canvas;Lcom/meizu/media/gallery/filtershow/doodle/a;Landroid/graphics/Point;)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    const-string v0, "screenshot/longView"

    const-string v1, "drawDoodleToOnlyFilterPreview, previewBmp or smallPreBmp are invalid."

    .line 343
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public drawDoodleToPreview()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x18fc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 315
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mContext:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getFilteredImage()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 316
    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->isBitmapValid(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 319
    :cond_1
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mSrcBmp:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->isBitmapValid(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 322
    :cond_2
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 323
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v0, v0, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 324
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mSrcBmp:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 325
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 326
    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mSrcBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mSrcBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v4, v6, v6, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v3, v4, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 327
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 328
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 329
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mAllDoodles:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 330
    invoke-virtual {p0, v2, v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->drawDoodle(Landroid/graphics/Canvas;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    goto :goto_0

    .line 332
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public drawNinePatch(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V
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

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x194a

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0806fb

    const/4 v1, 0x0

    if-ne p3, v0, :cond_2

    .line 2525
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTextBorderBmp:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2526
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTextBorderBmp:Ljava/lang/ref/SoftReference;

    invoke-virtual {p3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 2528
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 2529
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTextBorderBmp:Ljava/lang/ref/SoftReference;

    goto/16 :goto_0

    :cond_2
    const v0, 0x7f0806fa

    if-ne p3, v0, :cond_4

    .line 2532
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTextBorderInputBmp:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2533
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTextBorderInputBmp:Ljava/lang/ref/SoftReference;

    invoke-virtual {p3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 2535
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 2536
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTextBorderInputBmp:Ljava/lang/ref/SoftReference;

    goto/16 :goto_0

    :cond_4
    const v0, 0x7f0806d6

    if-ne p3, v0, :cond_6

    .line 2539
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mShapeBorderBmp:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2540
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mShapeBorderBmp:Ljava/lang/ref/SoftReference;

    invoke-virtual {p3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    goto :goto_0

    .line 2542
    :cond_5
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 2543
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mShapeBorderBmp:Ljava/lang/ref/SoftReference;

    goto :goto_0

    :cond_6
    const v0, 0x7f0806d7

    if-ne p3, v0, :cond_8

    .line 2546
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mShapeRoundBorderBmp:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2547
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mShapeRoundBorderBmp:Ljava/lang/ref/SoftReference;

    invoke-virtual {p3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    goto :goto_0

    .line 2549
    :cond_7
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 2550
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mShapeRoundBorderBmp:Ljava/lang/ref/SoftReference;

    goto :goto_0

    :cond_8
    const v0, 0x7f0806d8

    if-ne p3, v0, :cond_a

    .line 2553
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mShapeRoundBorderDragBmp:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2554
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mShapeRoundBorderDragBmp:Ljava/lang/ref/SoftReference;

    invoke-virtual {p3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    goto :goto_0

    .line 2556
    :cond_9
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 2557
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mShapeRoundBorderDragBmp:Ljava/lang/ref/SoftReference;

    goto :goto_0

    :cond_a
    move-object p3, v1

    :goto_0
    if-eqz p3, :cond_b

    .line 2561
    new-instance v0, Landroid/graphics/NinePatch;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v2

    invoke-direct {v0, p3, v2, v1}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    .line 2562
    invoke-virtual {v0, p1, p2}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    :cond_b
    return-void
.end method

.method public drawShapeBorder(Landroid/graphics/Canvas;ILandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v3, v1, v8

    const/4 v3, 0x2

    aput-object p3, v1, v3

    const/4 v4, 0x3

    aput-object p4, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v0, Landroid/graphics/PointF;

    aput-object v0, v6, v3

    const-class v0, Landroid/graphics/PointF;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x1932

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_6

    if-nez p4, :cond_1

    goto/16 :goto_3

    :cond_1
    packed-switch p2, :pswitch_data_0

    .line 2270
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "drawShapeBorder invalid shape type:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "screenshot/longView"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2263
    :pswitch_0
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 2264
    invoke-virtual {v0, p4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 2265
    iget-object p4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mSrcBmpSize:Landroid/graphics/Point;

    iget p4, p4, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mSrcBmpSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {p3, v0, p4, v1}, Lcom/meizu/media/gallery/filtershow/doodle/f;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;II)V

    .line 2266
    iget p4, p3, Landroid/graphics/PointF;->x:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mHelperStartPoint:Landroid/graphics/PointF;

    invoke-direct {p0, p4, p3, v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mapPhotoToScreenPoint(FFLandroid/graphics/PointF;)V

    .line 2267
    iget p3, v0, Landroid/graphics/PointF;->x:F

    iget p4, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mHelperEndPoint:Landroid/graphics/PointF;

    invoke-direct {p0, p3, p4, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mapPhotoToScreenPoint(FFLandroid/graphics/PointF;)V

    goto :goto_0

    .line 2253
    :pswitch_1
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleAction:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    .line 2254
    iget v0, p3, Landroid/graphics/PointF;->x:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mHelperStartPoint:Landroid/graphics/PointF;

    invoke-direct {p0, v0, p3, v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mapPhotoToScreenPoint(FFLandroid/graphics/PointF;)V

    .line 2255
    iget p3, p4, Landroid/graphics/PointF;->x:F

    iget p4, p4, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mHelperEndPoint:Landroid/graphics/PointF;

    invoke-direct {p0, p3, p4, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mapPhotoToScreenPoint(FFLandroid/graphics/PointF;)V

    goto :goto_0

    .line 2257
    :cond_2
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mHelperStartPoint:Landroid/graphics/PointF;

    iget-object p4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mCurDoodleScreenRect:Landroid/graphics/RectF;

    iget p4, p4, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mCurDoodleScreenRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3, p4, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 2258
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mHelperEndPoint:Landroid/graphics/PointF;

    iget-object p4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mCurDoodleScreenRect:Landroid/graphics/RectF;

    iget p4, p4, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mCurDoodleScreenRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3, p4, v0}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 2247
    :pswitch_2
    iget v0, p3, Landroid/graphics/PointF;->x:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mHelperStartPoint:Landroid/graphics/PointF;

    invoke-direct {p0, v0, p3, v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mapPhotoToScreenPoint(FFLandroid/graphics/PointF;)V

    .line 2248
    iget p3, p4, Landroid/graphics/PointF;->x:F

    iget p4, p4, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mHelperEndPoint:Landroid/graphics/PointF;

    invoke-direct {p0, p3, p4, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mapPhotoToScreenPoint(FFLandroid/graphics/PointF;)V

    .line 2274
    :goto_0
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mHelperStartPoint:Landroid/graphics/PointF;

    iget-object p4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mHelperEndPoint:Landroid/graphics/PointF;

    invoke-static {p3, p4, v8, v8}, Lcom/meizu/media/gallery/filtershow/doodle/e;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;II)Landroid/graphics/RectF;

    move-result-object p3

    .line 2275
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p4

    const/4 v0, 0x0

    cmpg-float p4, p4, v0

    if-gtz p4, :cond_3

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p4

    cmpg-float p4, p4, v0

    if-gtz p4, :cond_3

    return-void

    .line 2279
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    if-eq p2, v8, :cond_5

    if-nez p2, :cond_4

    goto :goto_1

    .line 2283
    :cond_4
    iget p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mPaddingBorder:F

    const/high16 p4, 0x40000000    # 2.0f

    mul-float/2addr p2, p4

    .line 2286
    iget p4, p3, Landroid/graphics/RectF;->left:F

    sub-float/2addr p4, p2

    iget v0, p3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p2

    iget v1, p3, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p2

    iget v2, p3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p2

    invoke-virtual {p3, p4, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    const p2, 0x7f0806d6

    .line 2292
    invoke-virtual {p0, p1, p3, p2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->drawNinePatch(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    goto :goto_2

    .line 2281
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mHelperStartPoint:Landroid/graphics/PointF;

    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mHelperEndPoint:Landroid/graphics/PointF;

    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->drawSpecialShapeBorder(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 2294
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public exitColorPickMode()V
    .locals 1

    const/4 v0, 0x0

    .line 1500
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->isColorPickerMode:Z

    return-void
.end method

.method public finishDoodle()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1922

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "screenshot/longView"

    const-string v2, "finishDoodle"

    .line 1856
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1857
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mFinalPaddingBorder:F

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mPaddingBorder:F

    .line 1858
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    if-nez v1, :cond_1

    return-void

    .line 1862
    :cond_1
    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->isWithinDisplayArea(Lcom/meizu/media/gallery/filtershow/doodle/a;)Z

    move-result v1

    .line 1863
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->J()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 1864
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    check-cast v2, Lcom/meizu/media/gallery/filtershow/doodle/p;

    .line 1865
    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/doodle/p;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v0

    .line 1868
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTextEditHelper:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-virtual {v0, v3}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->c(I)V

    :cond_3
    if-nez v1, :cond_4

    .line 1872
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mAllDoodles:Ljava/util/Vector;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v1, :cond_5

    .line 1876
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleCanvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->drawDoodle(Landroid/graphics/Canvas;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    :cond_5
    const/4 v0, 0x0

    .line 1878
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 1880
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->invalidate()V

    return-void
.end method

.method public getAboveDoodleBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 2795
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mAboveDoodleBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getAllDoodles()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Lcom/meizu/media/gallery/filtershow/doodle/a;",
            ">;"
        }
    .end annotation

    .line 2759
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mAllDoodles:Ljava/util/Vector;

    return-object v0
.end method

.method public getCropInView()Landroid/graphics/RectF;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/16 v5, 0x1954

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    return-object v0

    .line 2835
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDrawRect:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 2836
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mViewBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mViewBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mViewBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mViewBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    return-object v0
.end method

.method public getDoodle()Lcom/meizu/media/gallery/filtershow/doodle/a;
    .locals 1

    .line 2755
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    return-object v0
.end method

.method public getDoodleBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 2791
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getDoodleBounds()Landroid/graphics/RectF;
    .locals 1

    .line 2819
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleBounds:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getDoodleParams()Lcom/meizu/media/gallery/filtershow/doodle/d;
    .locals 1

    .line 2811
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleParams:Lcom/meizu/media/gallery/filtershow/doodle/d;

    return-object v0
.end method

.method public getDownPoint()Landroid/graphics/PointF;
    .locals 1

    .line 2815
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDownPoint:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getDrawRect()Landroid/graphics/RectF;
    .locals 1

    .line 2807
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDrawRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getFinalPreviewBitmap()Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x1952

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 2763
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mSrcBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 2766
    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 2767
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mSrcBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 2768
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleBitmap:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2769
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mAboveDoodleBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2770
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mSrcBmp:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getHelperEndPoint()Landroid/graphics/PointF;
    .locals 1

    .line 2827
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mHelperEndPoint:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getHelperStartPoint()Landroid/graphics/PointF;
    .locals 1

    .line 2823
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mHelperStartPoint:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getImageBounds()Landroid/graphics/Rect;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/16 v5, 0x1900

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    return-object v0

    .line 385
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleBounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleBounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleBounds:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleBounds:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public getPaddingBorder()F
    .locals 1

    .line 2831
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mPaddingBorder:F

    return v0
.end method

.method public getPhotoScale(IIII)F
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v2, v1, p2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x3

    aput-object v2, v1, p4

    sget-object v5, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p2

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, v4

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, p4

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 p2, 0x190b

    move-object v2, p0

    move-object v3, v5

    move v5, p2

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p4, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p4, :cond_0

    iget-object p1, p2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    const/high16 p2, 0x41a00000    # 20.0f

    int-to-float p1, p1

    int-to-float p3, p3

    div-float/2addr p1, p3

    .line 737
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method public getSrcBmp()Landroid/graphics/Bitmap;
    .locals 1

    .line 2747
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mSrcBmp:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getSrcBmpSize()Landroid/graphics/Point;
    .locals 1

    .line 2751
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mSrcBmpSize:Landroid/graphics/Point;

    return-object v0
.end method

.method public getSrcImgRect()Landroid/graphics/RectF;
    .locals 1

    .line 2803
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mSrcImgRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getVisiblePreviewBitmap()Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x1953

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 2774
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDrawRect:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 2775
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mViewBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mViewBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mViewBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mViewBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 2776
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDrawRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDrawRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mSrcBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 2777
    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDrawRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDrawRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mSrcBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 2778
    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDrawRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDrawRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mSrcBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 2779
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDrawRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDrawRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mSrcBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 2781
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mSrcBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2782
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 2783
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 2784
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mSrcBmp:Landroid/graphics/Bitmap;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v5, v0, Landroid/graphics/RectF;->top:F

    neg-float v5, v5

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2785
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleBitmap:Landroid/graphics/Bitmap;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v5, v0, Landroid/graphics/RectF;->top:F

    neg-float v5, v5

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2786
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mAboveDoodleBitmap:Landroid/graphics/Bitmap;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v0, v0, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v2, v3, v4, v0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v1
.end method

.method public getVisibleRect()Landroid/graphics/RectF;
    .locals 1

    .line 2799
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mVisibleRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public hadModified()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x18fa

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

    .line 291
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->hasDoodles()Z

    move-result v0

    return v0
.end method

.method public hasDoodles()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1949

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

    .line 2519
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mAllDoodles:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public newHintText(Z)V
    .locals 18

    move-object/from16 v7, p0

    const/4 v8, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    move/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x0

    aput-object v1, v0, v9

    sget-object v2, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x1920

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "screenshot/longView"

    const-string v1, "newHintText"

    .line 1699
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1700
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mHintText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    .line 1701
    invoke-virtual {v7, v0, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->newText(FF)V

    return-void

    .line 1704
    :cond_1
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    if-eqz v0, :cond_3

    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleCanvas:Landroid/graphics/Canvas;

    if-eqz v1, :cond_3

    .line 1705
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1706
    invoke-direct {v7, v9}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->removeSelectedDoodle(Z)V

    goto :goto_0

    .line 1708
    :cond_2
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-direct {v7, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->convertDoodleToOrigin(Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    .line 1709
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleCanvas:Landroid/graphics/Canvas;

    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v7, v0, v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->drawDoodle(Landroid/graphics/Canvas;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 1712
    iput-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 1714
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->commitAboveCanvas()V

    .line 1716
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTextEditHelper:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-virtual {v0, v8}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->c(I)V

    .line 1717
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTextEditHelper:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->o()V

    .line 1718
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTextEditHelper:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->l()V

    .line 1719
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTextEditHelper:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->j()V

    .line 1721
    sget v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->TEXT_BORDER_PADDING:F

    .line 1722
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleParams:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iget v1, v1, Lcom/meizu/media/gallery/filtershow/doodle/d;->n:F

    iget v2, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mPaintScale:F

    mul-float/2addr v1, v2

    .line 1723
    iget-object v2, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mGestureListener:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->getScale()F

    move-result v2

    iget v3, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mPaintScale:F

    div-float/2addr v2, v3

    .line 1724
    iget-object v3, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTextEditHelper:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-virtual {v3, v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->a(FF)F

    move-result v3

    .line 1725
    iget-object v4, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTextEditHelper:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    iget-object v5, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mHintText:Ljava/lang/String;

    iget-object v6, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mEditTextSize:Landroid/graphics/PointF;

    invoke-virtual {v4, v5, v6, v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->a(Ljava/lang/String;Landroid/graphics/PointF;FF)V

    .line 1726
    sget v1, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->MIN_ET_WIDTH:I

    int-to-float v1, v1

    iget-object v2, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mEditTextSize:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 1728
    iget-object v2, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mViewBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/4 v4, 0x2

    div-int/2addr v2, v4

    int-to-float v2, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v1, v5

    sub-float/2addr v2, v6

    .line 1729
    iget-object v6, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mViewBounds:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v3

    div-float/2addr v6, v5

    div-float v5, v3, v5

    sub-float/2addr v6, v5

    add-float v5, v2, v1

    add-float/2addr v5, v0

    .line 1731
    iget-object v10, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleBounds:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->right:F

    cmpl-float v5, v5, v10

    if-lez v5, :cond_4

    .line 1732
    iget-object v2, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleBounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v1

    sub-float/2addr v2, v0

    .line 1735
    :cond_4
    iget-object v5, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleBounds:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v0

    cmpg-float v5, v2, v5

    if-gez v5, :cond_5

    .line 1736
    iget-object v2, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleBounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    :cond_5
    add-float v5, v6, v3

    add-float/2addr v5, v0

    .line 1739
    iget-object v10, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleBounds:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    cmpl-float v5, v5, v10

    if-lez v5, :cond_6

    .line 1740
    iget-object v5, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleBounds:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v3

    sub-float v6, v5, v0

    :cond_6
    sub-float v5, v6, v0

    .line 1743
    iget-object v10, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleBounds:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->top:F

    cmpg-float v5, v5, v10

    if-gez v5, :cond_7

    .line 1744
    iget-object v5, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleBounds:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    add-float v6, v5, v0

    .line 1747
    :cond_7
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleParams:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iget v13, v0, Lcom/meizu/media/gallery/filtershow/doodle/d;->m:I

    .line 1748
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mContext:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getHighresPreviewBounds()Landroid/graphics/Point;

    move-result-object v11

    .line 1749
    iget v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->defaultTextSize:I

    int-to-float v0, v0

    iget v5, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mPaintScale:F

    mul-float v14, v0, v5

    .line 1750
    new-instance v15, Landroid/graphics/PointF;

    invoke-direct {v15}, Landroid/graphics/PointF;-><init>()V

    .line 1751
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 1753
    invoke-direct {v7, v2, v6, v15}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mapScreenToPhotoPoint(FFLandroid/graphics/PointF;)V

    .line 1754
    new-instance v5, Lcom/meizu/media/gallery/filtershow/doodle/p;

    const/4 v12, 0x2

    iget-object v10, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mSrcBmpSize:Landroid/graphics/Point;

    iget-object v9, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mGeometryHolder:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    move-object/from16 v16, v10

    move-object v10, v5

    move-object/from16 v17, v9

    invoke-direct/range {v10 .. v17}, Lcom/meizu/media/gallery/filtershow/doodle/p;-><init>(Landroid/graphics/Point;IIFLandroid/graphics/PointF;Landroid/graphics/Point;Lcom/meizu/media/gallery/filtershow/imageshow/b$a;)V

    iput-object v5, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 1755
    iget-object v5, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    check-cast v5, Lcom/meizu/media/gallery/filtershow/doodle/p;

    .line 1756
    iget-object v9, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mHintText:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/meizu/media/gallery/filtershow/doodle/p;->a(Ljava/lang/String;)V

    .line 1757
    invoke-virtual {v5, v8}, Lcom/meizu/media/gallery/filtershow/doodle/p;->a(Z)V

    add-float/2addr v2, v1

    add-float/2addr v6, v3

    .line 1762
    invoke-direct {v7, v2, v6, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mapScreenToPhotoPoint(FFLandroid/graphics/PointF;)V

    .line 1763
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(FF)V

    .line 1766
    invoke-virtual {v5}, Lcom/meizu/media/gallery/filtershow/doodle/p;->x()V

    .line 1768
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-direct {v7, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->convertDoodleToOrigin(Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    .line 1770
    iput v4, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleMode:I

    const/4 v0, 0x0

    .line 1771
    iput v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleAction:I

    .line 1772
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mAllDoodles:Ljava/util/Vector;

    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1773
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->invalidate()V

    return-void
.end method

.method public newShape(IZ)V
    .locals 17

    move-object/from16 v7, p0

    move/from16 v15, p1

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v15}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x0

    aput-object v2, v1, v14

    new-instance v2, Ljava/lang/Byte;

    move/from16 v3, p2

    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v13, 0x1

    aput-object v2, v1, v13

    sget-object v2, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v14

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v13

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x191f

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "screenshot/longView"

    const-string v1, "newShape"

    .line 1654
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1655
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mContext:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    if-nez v1, :cond_1

    const-string v1, "newShape: context is null, return."

    .line 1656
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1659
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->commitDoodle()V

    .line 1661
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->commitAboveCanvas()V

    .line 1663
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleParams:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iput v15, v0, Lcom/meizu/media/gallery/filtershow/doodle/d;->g:I

    const/4 v0, 0x6

    const/16 v1, 0x8

    const/16 v2, 0xa

    if-eq v15, v0, :cond_4

    const/4 v0, 0x4

    if-ne v15, v0, :cond_2

    goto :goto_0

    :cond_2
    if-eq v15, v2, :cond_3

    if-ne v15, v1, :cond_5

    .line 1667
    :cond_3
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleParams:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iput-boolean v14, v0, Lcom/meizu/media/gallery/filtershow/doodle/d;->l:Z

    goto :goto_1

    .line 1665
    :cond_4
    :goto_0
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleParams:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iput-boolean v13, v0, Lcom/meizu/media/gallery/filtershow/doodle/d;->l:Z

    .line 1669
    :cond_5
    :goto_1
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleParams:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iget v10, v0, Lcom/meizu/media/gallery/filtershow/doodle/d;->h:I

    .line 1670
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleParams:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iget v0, v0, Lcom/meizu/media/gallery/filtershow/doodle/d;->i:F

    iget v3, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mPaintScale:F

    mul-float/2addr v0, v3

    iget-object v3, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mGestureListener:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->getScale()F

    move-result v3

    div-float v12, v0, v3

    .line 1671
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mContext:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getHighresPreviewBounds()Landroid/graphics/Point;

    move-result-object v9

    .line 1672
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 1673
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 1674
    iget-object v4, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mViewBounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v4, v5

    .line 1676
    iget-object v5, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mViewBounds:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 1677
    iget-object v6, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mViewBounds:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v5

    .line 1678
    iget-object v8, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mViewBounds:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v4

    if-nez v15, :cond_6

    move v11, v5

    goto :goto_2

    :cond_6
    move v11, v6

    .line 1681
    :goto_2
    invoke-direct {v7, v4, v11, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mapScreenToPhotoPoint(FFLandroid/graphics/PointF;)V

    if-nez v15, :cond_7

    move v5, v6

    .line 1682
    :cond_7
    invoke-direct {v7, v8, v5, v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mapScreenToPhotoPoint(FFLandroid/graphics/PointF;)V

    .line 1683
    new-instance v4, Lcom/meizu/media/gallery/filtershow/doodle/m;

    iget v5, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mPaintScale:F

    iget-object v6, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mGestureListener:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;

    invoke-virtual {v6}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->getScale()F

    move-result v6

    div-float/2addr v5, v6

    iget-object v6, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mSrcBmpSize:Landroid/graphics/Point;

    iget-object v11, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mGeometryHolder:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    move-object v8, v4

    move-object/from16 v16, v11

    move/from16 v11, p1

    move v13, v5

    move v5, v14

    move-object v14, v0

    move v0, v15

    move-object v15, v6

    invoke-direct/range {v8 .. v16}, Lcom/meizu/media/gallery/filtershow/doodle/m;-><init>(Landroid/graphics/Point;IIFFLandroid/graphics/PointF;Landroid/graphics/Point;Lcom/meizu/media/gallery/filtershow/imageshow/b$a;)V

    iput-object v4, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    if-eq v0, v1, :cond_8

    if-ne v0, v2, :cond_9

    .line 1685
    :cond_8
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleParams:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iget v1, v1, Lcom/meizu/media/gallery/filtershow/doodle/d;->j:I

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->f(I)V

    .line 1687
    :cond_9
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleParams:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iget v1, v1, Lcom/meizu/media/gallery/filtershow/doodle/d;->q:F

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->e(F)V

    .line 1688
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v2, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(FF)V

    .line 1689
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-direct {v7, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->convertDoodleToOrigin(Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    .line 1690
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->recalShapePadding()V

    const/4 v0, 0x1

    .line 1692
    iput v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleMode:I

    .line 1693
    iput v5, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleAction:I

    .line 1694
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mAllDoodles:Ljava/util/Vector;

    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1695
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->invalidate()V

    return-void
.end method

.method public newText(FF)V
    .locals 21

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    const/4 v10, 0x2

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v8}, Ljava/lang/Float;-><init>(F)V

    const/4 v11, 0x0

    aput-object v1, v0, v11

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v9}, Ljava/lang/Float;-><init>(F)V

    const/4 v12, 0x1

    aput-object v1, v0, v12

    sget-object v2, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v11

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v12

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x1921

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "screenshot/longView"

    const-string v1, "newHintText(x,x)"

    .line 1780
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1781
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    if-eqz v0, :cond_1

    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleCanvas:Landroid/graphics/Canvas;

    if-eqz v1, :cond_1

    .line 1782
    invoke-direct {v7, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->convertDoodleToOrigin(Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    .line 1783
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleCanvas:Landroid/graphics/Canvas;

    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v7, v0, v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->drawDoodle(Landroid/graphics/Canvas;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    :cond_1
    const/4 v0, 0x0

    .line 1785
    iput-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 1787
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->commitAboveCanvas()V

    .line 1789
    sget v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->TEXT_BORDER_PADDING:F

    .line 1790
    sget v1, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->MIN_ET_WIDTH:I

    int-to-float v1, v1

    .line 1791
    iget-object v2, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleParams:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iget v2, v2, Lcom/meizu/media/gallery/filtershow/doodle/d;->n:F

    iget v3, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mPaintScale:F

    mul-float/2addr v2, v3

    .line 1792
    iget-object v3, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mGestureListener:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->getScale()F

    move-result v3

    iget v4, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mPaintScale:F

    div-float/2addr v3, v4

    .line 1793
    iget-object v4, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTextEditHelper:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-virtual {v4, v2, v3}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->a(FF)F

    move-result v2

    const/4 v4, 0x0

    cmpg-float v5, v8, v4

    if-ltz v5, :cond_3

    cmpg-float v4, v9, v4

    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, v8

    move v5, v9

    goto :goto_1

    .line 1796
    :cond_3
    :goto_0
    iget-object v4, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mViewBounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/2addr v4, v10

    int-to-float v4, v4

    .line 1797
    iget-object v5, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mViewBounds:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    :goto_1
    add-float v6, v4, v1

    add-float/2addr v6, v0

    .line 1800
    iget-object v8, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleBounds:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    cmpl-float v6, v6, v8

    if-lez v6, :cond_4

    .line 1801
    iget-object v4, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleBounds:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v1

    sub-float/2addr v4, v0

    .line 1804
    :cond_4
    iget-object v6, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleBounds:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v0

    cmpg-float v6, v4, v6

    if-gez v6, :cond_5

    .line 1805
    iget-object v4, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleBounds:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v0

    :cond_5
    add-float v6, v5, v2

    add-float/2addr v6, v0

    .line 1808
    iget-object v8, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleBounds:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    cmpl-float v6, v6, v8

    if-lez v6, :cond_6

    .line 1809
    iget-object v5, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleBounds:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v2

    sub-float/2addr v5, v0

    :cond_6
    sub-float v6, v5, v0

    .line 1812
    iget-object v8, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleBounds:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->top:F

    cmpg-float v6, v6, v8

    if-gez v6, :cond_7

    .line 1813
    iget-object v5, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleBounds:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v0

    .line 1816
    :cond_7
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleParams:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iget v0, v0, Lcom/meizu/media/gallery/filtershow/doodle/d;->m:I

    .line 1817
    iget-object v6, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mContext:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v6}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getHighresPreviewBounds()Landroid/graphics/Point;

    move-result-object v14

    .line 1818
    iget v6, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->defaultTextSize:I

    int-to-float v6, v6

    iget v8, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mPaintScale:F

    mul-float/2addr v6, v8

    .line 1819
    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8}, Landroid/graphics/PointF;-><init>()V

    .line 1820
    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9}, Landroid/graphics/PointF;-><init>()V

    .line 1822
    invoke-direct {v7, v4, v5, v8}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mapScreenToPhotoPoint(FFLandroid/graphics/PointF;)V

    .line 1823
    new-instance v15, Lcom/meizu/media/gallery/filtershow/doodle/p;

    const/16 v16, 0x2

    iget-object v13, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mSrcBmpSize:Landroid/graphics/Point;

    iget-object v12, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mGeometryHolder:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    move-object/from16 v19, v13

    move-object v13, v15

    move-object v11, v15

    move/from16 v15, v16

    move/from16 v16, v0

    move/from16 v17, v6

    move-object/from16 v18, v8

    move-object/from16 v20, v12

    invoke-direct/range {v13 .. v20}, Lcom/meizu/media/gallery/filtershow/doodle/p;-><init>(Landroid/graphics/Point;IIFLandroid/graphics/PointF;Landroid/graphics/Point;Lcom/meizu/media/gallery/filtershow/imageshow/b$a;)V

    iput-object v11, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 1824
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    check-cast v0, Lcom/meizu/media/gallery/filtershow/doodle/p;

    const-string v8, ""

    .line 1825
    invoke-virtual {v0, v8}, Lcom/meizu/media/gallery/filtershow/doodle/p;->a(Ljava/lang/String;)V

    add-float/2addr v4, v1

    add-float/2addr v5, v2

    .line 1830
    invoke-direct {v7, v4, v5, v9}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mapScreenToPhotoPoint(FFLandroid/graphics/PointF;)V

    .line 1831
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    iget v2, v9, Landroid/graphics/PointF;->x:F

    iget v8, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v8}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(FF)V

    .line 1834
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/p;->x()V

    .line 1836
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-direct {v7, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->convertDoodleToOrigin(Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    .line 1839
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mHelperStartPoint:Landroid/graphics/PointF;

    iget-object v2, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mHelperEndPoint:Landroid/graphics/PointF;

    invoke-direct {v7, v0, v1, v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mapDoodlePointToScreen(Lcom/meizu/media/gallery/filtershow/doodle/a;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 1840
    new-instance v14, Landroid/graphics/RectF;

    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mHelperStartPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mHelperStartPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mHelperEndPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v8, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mHelperEndPoint:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-direct {v14, v0, v1, v2, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1841
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 1842
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDrawRect:Landroid/graphics/RectF;

    iget-object v2, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mSrcImgRect:Landroid/graphics/RectF;

    sget-object v8, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v8}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 1843
    iget-object v13, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTextEditHelper:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    new-array v1, v10, [F

    const/4 v2, 0x0

    aput v4, v1, v2

    const/4 v2, 0x1

    aput v5, v1, v2

    const-string v15, ""

    move/from16 v16, v6

    move/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    invoke-virtual/range {v13 .. v19}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->a(Landroid/graphics/RectF;Ljava/lang/String;FF[FLandroid/graphics/Matrix;)I

    .line 1844
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTextEditHelper:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->c(I)V

    .line 1845
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTextEditHelper:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->k()V

    .line 1846
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTextEditHelper:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->j()V

    .line 1847
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTextEditHelper:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->d(I)V

    .line 1849
    iput v10, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleMode:I

    .line 1850
    iput v1, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleAction:I

    .line 1851
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mAllDoodles:Ljava/util/Vector;

    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1852
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->invalidate()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1936

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "screenshot/longView"

    const-string v1, "onAttachedToWindow"

    .line 2344
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2345
    invoke-super {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;->onAttachedToWindow()V

    .line 2346
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->attachPasteButton()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/content/res/Configuration;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1906

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 597
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->initScreenSize()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1946

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2484
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;->onDetachedFromWindow()V

    const-string v0, "screenshot/longView"

    const-string v1, "onDetachedFromWindow release view"

    .line 2485
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2486
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTextEditHelper:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->a(Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6$a;)V

    .line 2487
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTextEditHelper:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->i()V

    .line 2488
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->recycle()V

    .line 2489
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTextEditHelper:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->a(Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6$a;)V

    .line 2490
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/doodle/a;->b()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Canvas;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1904

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 480
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mContext:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    const-string v2, "screenshot/longView"

    if-nez v1, :cond_1

    const-string p1, "onDraw: context is null"

    .line 481
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 484
    :cond_1
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 488
    :cond_2
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getHighresImage()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 490
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->getHeight()I

    move-result v4

    const/16 v5, 0x64

    if-le v4, v5, :cond_3

    .line 491
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->getHeight()I

    move-result v4

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getPreviewBlurCompressBit()I

    move-result v5

    invoke-direct {p0, v3, v2, v4, v5}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->initDrawData(Landroid/graphics/Bitmap;III)V

    goto :goto_0

    .line 493
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDraw: canvas getHeight: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    :goto_0
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mGestureListener:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->getDestRect()Landroid/graphics/RectF;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleBounds:Landroid/graphics/RectF;

    .line 497
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDrawRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleBounds:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 499
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->updateDisplayBounds()V

    .line 501
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 502
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mVisibleRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 504
    iget-boolean v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->isColorPickerMode:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mColorPickerSrcBmp:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    const/high16 v2, -0x1000000

    .line 505
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 506
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mColorPickerSrcBmp:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDrawRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v3, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 507
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDisplayMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_1

    .line 509
    :cond_4
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mSrcBmp:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->isBitmapValid(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 510
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mSrcBmp:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDrawRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v3, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 512
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mGestureListener:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->isChangingDrawRect()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mGestureListener:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->isAnimGoing()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDecodedRegion:Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$DecodeResult;

    if-eqz v2, :cond_5

    .line 513
    iget-object v2, v2, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mIntersectRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v2, v3, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 516
    :cond_5
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->isBitmapValid(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 517
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleBitmap:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDrawRect:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 519
    :cond_6
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDisplayMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 522
    :goto_1
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-direct {p0, v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->isWithinDisplayArea(Lcom/meizu/media/gallery/filtershow/doodle/a;)Z

    move-result v2

    .line 523
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/meizu/media/gallery/filtershow/doodle/a;->J()I

    move-result v4

    goto :goto_2

    :cond_7
    const/4 v4, -0x1

    :goto_2
    const/16 v5, 0x8

    if-eqz v4, :cond_b

    if-eq v4, v0, :cond_b

    const/4 v6, 0x2

    if-eq v4, v6, :cond_9

    if-eq v4, v5, :cond_8

    goto :goto_3

    .line 526
    :cond_8
    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {p0, p1, v6}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->drawDoodle(Landroid/graphics/Canvas;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    goto :goto_3

    .line 533
    :cond_9
    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {p0, p1, v6}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->drawDoodle(Landroid/graphics/Canvas;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    if-eqz v2, :cond_c

    .line 535
    iget-boolean v6, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->isColorPickerMode:Z

    if-nez v6, :cond_c

    .line 536
    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    check-cast v6, Lcom/meizu/media/gallery/filtershow/doodle/p;

    .line 538
    iget-object v7, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTextEditHelper:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-virtual {v7}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->b()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 539
    iget-object v7, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mGestureListener:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;

    invoke-virtual {v7}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->getInverseScale()F

    move-result v7

    iget v8, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mPaintScale:F

    mul-float/2addr v7, v8

    iget-object v8, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTextEditHelper:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    .line 540
    invoke-virtual {v8}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->f()Landroid/graphics/PointF;

    move-result-object v8

    iget-object v9, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTextEditHelper:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-virtual {v9}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->g()Landroid/graphics/PointF;

    move-result-object v9

    .line 539
    invoke-virtual {v6, p1, v7, v8, v9}, Lcom/meizu/media/gallery/filtershow/doodle/p;->a(Landroid/graphics/Canvas;FLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    :cond_a
    move v8, v0

    goto :goto_3

    .line 530
    :cond_b
    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {p0, p1, v6}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->drawDoodle(Landroid/graphics/Canvas;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    .line 546
    :cond_c
    :goto_3
    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mAboveDoodleBitmap:Landroid/graphics/Bitmap;

    invoke-static {v6}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->isBitmapValid(Landroid/graphics/Bitmap;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 547
    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mAboveDoodleBitmap:Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    invoke-virtual {p1, v6, v7, v7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 549
    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 551
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 552
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mViewBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 554
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-direct {p0, p1, v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->drawRatioCrossLine(Landroid/graphics/Canvas;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    .line 556
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->isAnimGoing()Z

    move-result v1

    if-nez v1, :cond_10

    .line 558
    iget-boolean v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->isAddDoodle:Z

    if-nez v3, :cond_10

    iget-boolean v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->isColorPickerMode:Z

    if-nez v3, :cond_10

    if-eqz v2, :cond_10

    if-ne v4, v0, :cond_e

    .line 560
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    check-cast v0, Lcom/meizu/media/gallery/filtershow/doodle/m;

    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->drawShapeBorder(Landroid/graphics/Canvas;Lcom/meizu/media/gallery/filtershow/doodle/m;)V

    goto :goto_4

    :cond_e
    if-eqz v4, :cond_f

    if-ne v4, v5, :cond_10

    .line 562
    :cond_f
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    check-cast v0, Lcom/meizu/media/gallery/filtershow/doodle/g;

    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->drawGraffitiBorder(Landroid/graphics/Canvas;Lcom/meizu/media/gallery/filtershow/doodle/g;)V

    :cond_10
    :goto_4
    if-eqz v8, :cond_11

    if-nez v1, :cond_11

    if-eqz v2, :cond_11

    .line 567
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    check-cast v0, Lcom/meizu/media/gallery/filtershow/doodle/p;

    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->drawTextBorder(Landroid/graphics/Canvas;Lcom/meizu/media/gallery/filtershow/doodle/p;)V

    .line 570
    :cond_11
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->isColorPickerMode:Z

    if-eqz v0, :cond_12

    .line 571
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mColorPickPosition:Landroid/graphics/Point;

    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->drawColorPickFilter(Landroid/graphics/Canvas;Landroid/graphics/Point;)V

    .line 574
    :cond_12
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mMagnifier:Lcom/meizu/media/gallery/filtershow/doodle/c;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/c;->c()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    if-eqz v0, :cond_13

    .line 575
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mMagnifier:Lcom/meizu/media/gallery/filtershow/doodle/c;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/c;->a(Landroid/graphics/Canvas;)V

    .line 577
    :cond_13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
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

    sget-object v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

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

    const/16 v5, 0x1902

    move-object v2, p0

    move-object v3, v7

    move-object v6, v0

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 412
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSizeChanged wh:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ";old wh:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "screenshot/longView"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStartRegionDecode(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1916    # 8.999E-42f

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 911
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mContext:Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 916
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDecodedRegion:Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$DecodeResult;

    .line 917
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 918
    invoke-virtual {v0, p2, v1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->unnormalizeRect(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 919
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mCurrentRegion:Landroid/graphics/Rect;

    invoke-virtual {p2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 920
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mIntersectRect:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 922
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mRegionDecodeCallback:Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$Callback;

    invoke-virtual {v0, v1, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->decode(Landroid/graphics/Rect;Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncRegionDecoderTask$Callback;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1905

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

    .line 587
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->isShown()Z

    move-result v1

    if-nez v1, :cond_1

    return v8

    .line 590
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->calcScreenMapping()V

    .line 591
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mGestureListener:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;

    iget-boolean v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->isInEditMode:Z

    invoke-virtual {v1, p1, v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->onTouchEvent(Landroid/view/MotionEvent;Z)V

    return v0
.end method

.method public onViewRectChanged()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1915

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 897
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDisplayMatrix:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    .line 898
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mSrcBmpSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mSrcBmpSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mGestureListener:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotViewGestureHandler;->getDestRect()Landroid/graphics/RectF;

    move-result-object v2

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 900
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->invalidate()V

    return-void
.end method

.method public redo()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1956

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 2857
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mRedoDoodlesStack:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ltz v1, :cond_2

    .line 2859
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mRedoDoodlesStack:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 2860
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mAllDoodles:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2861
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-direct {p0, v4}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->convertDoodleToOrigin(Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    .line 2862
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p0, v4, v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->drawDoodle(Landroid/graphics/Canvas;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    .line 2863
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->invalidate()V

    .line 2864
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleChangeListener:Lcom/meizu/media/gallery/filtershow/doodle/i;

    invoke-interface {v3, v2, v2}, Lcom/meizu/media/gallery/filtershow/doodle/i;->onDoodleUndo(ZZ)V

    .line 2865
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleChangeListener:Lcom/meizu/media/gallery/filtershow/doodle/i;

    if-lez v1, :cond_1

    move v0, v2

    :cond_1
    invoke-interface {v3, v0}, Lcom/meizu/media/gallery/filtershow/doodle/i;->onDoodleRedo(Z)V

    :cond_2
    return-void
.end method

.method public reset()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1901

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "screenshot/longView"

    const-string v1, "reset()"

    .line 391
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mAllDoodles:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 393
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mGeometryHolder:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    if-eqz v0, :cond_1

    .line 394
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->a()V

    .line 397
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mAboveDoodleBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bs;->b(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 398
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mAboveDoodleBitmap:Landroid/graphics/Bitmap;

    .line 399
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->b(Landroid/graphics/Bitmap;)V

    .line 400
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mSrcBmp:Landroid/graphics/Bitmap;

    .line 401
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleBitmap:Landroid/graphics/Bitmap;

    .line 402
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleCanvas:Landroid/graphics/Canvas;

    .line 403
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mAboveDoodleCanvas:Landroid/graphics/Canvas;

    .line 404
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 405
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleChangeListener:Lcom/meizu/media/gallery/filtershow/doodle/i;

    if-eqz v0, :cond_2

    .line 406
    invoke-interface {v0}, Lcom/meizu/media/gallery/filtershow/doodle/i;->onReset()V

    :cond_2
    return-void
.end method

.method public setBlurPaintSize(F)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x193c

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x42480000    # 50.0f

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr p1, v1

    add-float/2addr p1, v0

    .line 2391
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleParams:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iput p1, v0, Lcom/meizu/media/gallery/filtershow/doodle/d;->d:F

    .line 2392
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    instance-of v1, v0, Lcom/meizu/media/gallery/filtershow/doodle/g;

    if-eqz v1, :cond_1

    .line 2393
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mPaintScale:F

    mul-float/2addr p1, v1

    .line 2394
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->c(F)V

    .line 2395
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->invalidate()V

    :cond_1
    return-void
.end method

.method public setColor(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x193f

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2418
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleParams:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iput p1, v0, Lcom/meizu/media/gallery/filtershow/doodle/d;->h:I

    .line 2419
    iput p1, v0, Lcom/meizu/media/gallery/filtershow/doodle/d;->m:I

    .line 2420
    iput p1, v0, Lcom/meizu/media/gallery/filtershow/doodle/d;->f:I

    .line 2421
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    if-eqz v0, :cond_1

    .line 2422
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->e(I)V

    .line 2423
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->invalidate()V

    :cond_1
    return-void
.end method

.method public setColorPickMode()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1919

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1468
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->isColorPickerMode:Z

    .line 1469
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mColorPickerFocus:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    .line 1470
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800a0

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mColorPickerFocus:Landroid/graphics/Bitmap;

    .line 1471
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08009f

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mColorPickerCircle:Landroid/graphics/Bitmap;

    .line 1472
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mColorPickerCircle:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1473
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mColorPickerCircle:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1474
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mColorPickFilter:Landroid/graphics/Bitmap;

    .line 1475
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mColorPickFilter:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mColorPickFilterCanvas:Landroid/graphics/Canvas;

    .line 1476
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mColorPickCanvas:Landroid/graphics/Canvas;

    .line 1479
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mColorPickPath:Landroid/graphics/Path;

    .line 1482
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mSrcBmp:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->isBitmapValid(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 1483
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mColorPickerSrcBmp:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1484
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mColorPickerSrcBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1485
    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mColorPickerSrcBmp:Landroid/graphics/Bitmap;

    .line 1487
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mSrcBmp:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mColorPickerSrcBmp:Landroid/graphics/Bitmap;

    .line 1488
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mColorPickCanvas:Landroid/graphics/Canvas;

    const/high16 v1, -0x1000000

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1489
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mColorPickCanvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mColorPickerSrcBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1490
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mColorPickCanvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleBitmap:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1492
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    if-eqz v0, :cond_4

    .line 1493
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mColorPickCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->drawDoodle(Landroid/graphics/Canvas;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    .line 1496
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->invalidate()V

    return-void
.end method

.method public setDoodleAlpha(F)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x193e

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    rsub-int p1, p1, 0xff

    .line 2409
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleParams:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iput p1, v0, Lcom/meizu/media/gallery/filtershow/doodle/d;->j:I

    .line 2410
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    if-eqz v0, :cond_2

    .line 2411
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/a;->P()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/a;->P()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 2412
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->f(I)V

    .line 2413
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->invalidate()V

    :cond_2
    return-void
.end method

.method public setDoodleChangeListener(Lcom/meizu/media/gallery/filtershow/doodle/i;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/doodle/i;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1940

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2428
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleChangeListener:Lcom/meizu/media/gallery/filtershow/doodle/i;

    .line 2429
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleChangeListener:Lcom/meizu/media/gallery/filtershow/doodle/i;

    if-eqz p1, :cond_1

    .line 2430
    invoke-interface {p1}, Lcom/meizu/media/gallery/filtershow/doodle/i;->onDoodleViewInit()V

    :cond_1
    return-void
.end method

.method public setDoodleEditText(Landroid/widget/EditText;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/widget/EditText;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x18f9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mTextEditHelper:Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->a(Landroid/widget/EditText;)V

    return-void
.end method

.method public setDoodlePaintSize(F)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x193b

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x40e00000    # 7.0f

    const/high16 v1, 0x42380000    # 46.0f

    mul-float/2addr p1, v1

    add-float/2addr p1, v0

    .line 2381
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleParams:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iput p1, v0, Lcom/meizu/media/gallery/filtershow/doodle/d;->b:F

    .line 2382
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    instance-of v1, v0, Lcom/meizu/media/gallery/filtershow/doodle/g;

    if-eqz v1, :cond_1

    .line 2383
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mPaintScale:F

    mul-float/2addr p1, v1

    .line 2384
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->c(F)V

    .line 2385
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->invalidate()V

    :cond_1
    return-void
.end method

.method public setRectRoundRadius(F)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1938

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2356
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleParams:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iput p1, v0, Lcom/meizu/media/gallery/filtershow/doodle/d;->q:F

    .line 2357
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    instance-of v1, v0, Lcom/meizu/media/gallery/filtershow/doodle/m;

    if-eqz v1, :cond_1

    .line 2358
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->e(F)V

    .line 2359
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->invalidate()V

    :cond_1
    return-void
.end method

.method public setShapeSize(F)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1939

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2364
    :cond_0
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeShapeSize(F)V

    .line 2365
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    if-eqz p1, :cond_1

    .line 2366
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->invalidate()V

    :cond_1
    return-void
.end method

.method public setSrcBmpShowRect(Landroid/graphics/RectF;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mBmpSrcShowRect:Landroid/graphics/RectF;

    return-void
.end method

.method public switchMarkMode(II)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v9, 0x191b

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v9

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eq p1, v8, :cond_1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    .line 1525
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->commitDoodle()V

    .line 1526
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleMode:I

    if-ne p1, v8, :cond_2

    .line 1528
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleParams:Lcom/meizu/media/gallery/filtershow/doodle/d;

    iput p2, p1, Lcom/meizu/media/gallery/filtershow/doodle/d;->g:I

    :cond_2
    return-void
.end method

.method public undo()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1955

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 2842
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mAllDoodles:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ltz v1, :cond_3

    .line 2844
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mAllDoodles:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 2845
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mRedoDoodlesStack:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2846
    iput-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodle:Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 2847
    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->drawDoodles(I)V

    .line 2848
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mAllDoodles:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 2849
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->removeSelectedDoodle(Z)V

    .line 2850
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleChangeListener:Lcom/meizu/media/gallery/filtershow/doodle/i;

    invoke-interface {v3, v2}, Lcom/meizu/media/gallery/filtershow/doodle/i;->onDoodleRedo(Z)V

    .line 2851
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->mDoodleChangeListener:Lcom/meizu/media/gallery/filtershow/doodle/i;

    if-lez v1, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    if-lez v1, :cond_2

    move v0, v2

    :cond_2
    invoke-interface {v3, v4, v0}, Lcom/meizu/media/gallery/filtershow/doodle/i;->onDoodleUndo(ZZ)V

    :cond_3
    return-void
.end method

.method public updateEditMode(Z)V
    .locals 0

    .line 582
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongScreenshotView;->isInEditMode:Z

    return-void
.end method
