.class public Lcom/meizu/media/gallery/backseek/PhotoView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler$ViewRectChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/backseek/PhotoView$FaceChangedListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_PAINT_SIZE:I

.field private static final FOCUS_PAINT_SIZE:I

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final DEFAULT_RECT_COLOR:I

.field private final SELECT_RECT_COLOR:I

.field private inEditMode:Z

.field private mDisplayMatrix:Landroid/graphics/Matrix;

.field private mDoodleBounds:Landroid/graphics/RectF;

.field private mFaceChangedListener:Lcom/meizu/media/gallery/backseek/PhotoView$FaceChangedListener;

.field private mFaceIndex:I

.field private mFaceRectPaint:Landroid/graphics/Paint;

.field private mFaceSeekedMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mFaceUnionRect:Landroid/graphics/Rect;

.field private mFaces:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/facebeauty/arcsoften/FaceBound;",
            ">;"
        }
    .end annotation
.end field

.field private mGestureHandler:Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;

.field private mInitDrawRect:Landroid/graphics/RectF;

.field private mInitFaceIdx:I

.field private mInitSeekInfoIdx:I

.field private mInverseDrawMatrix:Landroid/graphics/Matrix;

.field private mMaskBmp:Landroid/graphics/Bitmap;

.field private mScaleBit:F

.field private mSeekInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/backseek/SeekInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mSeekInfoIndex:I

.field private mSrcBmp:Landroid/graphics/Bitmap;

.field private mSrcRect:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 27
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v0

    sput v0, Lcom/meizu/media/gallery/backseek/PhotoView;->FOCUS_PAINT_SIZE:I

    const/4 v0, 0x2

    .line 29
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v0

    sput v0, Lcom/meizu/media/gallery/backseek/PhotoView;->DEFAULT_PAINT_SIZE:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 86
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const p1, -0x4e000001

    .line 31
    iput p1, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->SELECT_RECT_COLOR:I

    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->DEFAULT_RECT_COLOR:I

    .line 37
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mSrcRect:Landroid/graphics/RectF;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mSeekInfo:Ljava/util/ArrayList;

    .line 41
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mFaceSeekedMap:Ljava/util/HashMap;

    .line 46
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mFaceRectPaint:Landroid/graphics/Paint;

    .line 48
    iget-object p1, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mFaceRectPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    iget-object p1, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mFaceRectPaint:Landroid/graphics/Paint;

    sget v0, Lcom/meizu/media/gallery/backseek/PhotoView;->DEFAULT_PAINT_SIZE:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 59
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mInitDrawRect:Landroid/graphics/RectF;

    .line 61
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mDoodleBounds:Landroid/graphics/RectF;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 63
    iput p1, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mScaleBit:F

    const/4 p1, 0x0

    .line 70
    iput-boolean p1, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->inEditMode:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, -0x4e000001

    .line 31
    iput p1, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->SELECT_RECT_COLOR:I

    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->DEFAULT_RECT_COLOR:I

    .line 37
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mSrcRect:Landroid/graphics/RectF;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mSeekInfo:Ljava/util/ArrayList;

    .line 41
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mFaceSeekedMap:Ljava/util/HashMap;

    .line 46
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mFaceRectPaint:Landroid/graphics/Paint;

    .line 48
    iget-object p1, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mFaceRectPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    iget-object p1, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mFaceRectPaint:Landroid/graphics/Paint;

    sget p2, Lcom/meizu/media/gallery/backseek/PhotoView;->DEFAULT_PAINT_SIZE:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 59
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mInitDrawRect:Landroid/graphics/RectF;

    .line 61
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mDoodleBounds:Landroid/graphics/RectF;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 63
    iput p1, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mScaleBit:F

    const/4 p1, 0x0

    .line 70
    iput-boolean p1, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->inEditMode:Z

    return-void
.end method

.method private calFaceUnionRegion(Ljava/util/ArrayList;)Landroid/graphics/Rect;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/facebeauty/arcsoften/FaceBound;",
            ">;)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/backseek/PhotoView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v8

    const-class v7, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/16 v5, 0x391

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 112
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v8

    .line 113
    :goto_0
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    :goto_1
    if-ge v8, v0, :cond_3

    if-nez v8, :cond_2

    .line 116
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/facebeauty/arcsoften/FaceBound;

    iget-object v2, v2, Lcom/meizu/media/gallery/facebeauty/arcsoften/FaceBound;->bound:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_2

    .line 119
    :cond_2
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/facebeauty/arcsoften/FaceBound;

    iget-object v2, v2, Lcom/meizu/media/gallery/facebeauty/arcsoften/FaceBound;->bound:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 121
    :cond_3
    new-instance p1, Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-direct {p1, v0, v2, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method private checkFaceSelect(Landroid/graphics/Point;)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/backseek/PhotoView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Point;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x396

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mFaces:Ljava/util/ArrayList;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mFaces:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v8, v0, :cond_3

    .line 201
    iget-object v2, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mFaces:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/facebeauty/arcsoften/FaceBound;

    iget-object v2, v2, Lcom/meizu/media/gallery/facebeauty/arcsoften/FaceBound;->bound:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    return v8

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method private enterEditMode()V
    .locals 1

    const/4 v0, 0x1

    .line 165
    iput-boolean v0, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->inEditMode:Z

    .line 167
    iget v0, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mFaceIndex:I

    iput v0, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mInitFaceIdx:I

    .line 168
    iget v0, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mSeekInfoIndex:I

    iput v0, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mInitSeekInfoIdx:I

    return-void
.end method

.method private initDraw(II)V
    .locals 10

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

    sget-object v5, Lcom/meizu/media/gallery/backseek/PhotoView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x397

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mDisplayMatrix:Landroid/graphics/Matrix;

    if-nez v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mSrcBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 211
    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mSrcBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 212
    iget-object v2, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mSrcRect:Landroid/graphics/RectF;

    int-to-float v7, v0

    int-to-float v8, v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 214
    new-instance v0, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/backseek/PhotoView;->getContext()Landroid/content/Context;

    move-result-object v4

    int-to-float v5, p1

    int-to-float v6, p2

    move-object v3, v0

    move-object v9, p0

    invoke-direct/range {v3 .. v9}, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;-><init>(Landroid/content/Context;FFFFLcom/meizu/media/gallery/backseek/BackTraceGestureHandler$ViewRectChangedListener;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mGestureHandler:Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;

    .line 216
    iget-object p1, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mDoodleBounds:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mGestureHandler:Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->getOuterBounds()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 217
    iget-object p1, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mInitDrawRect:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mDoodleBounds:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 218
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mDisplayMatrix:Landroid/graphics/Matrix;

    .line 219
    iget-object p1, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mDisplayMatrix:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mSrcRect:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mDoodleBounds:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 221
    iput p1, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mScaleBit:F

    .line 223
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mInverseDrawMatrix:Landroid/graphics/Matrix;

    .line 224
    iget-object p1, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mDisplayMatrix:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mInverseDrawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    :cond_1
    return-void
.end method

.method private initSeekMap(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/backseek/PhotoView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x390

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move v0, v8

    :goto_0
    if-ge v0, p1, :cond_1

    .line 107
    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mFaceSeekedMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private mapScreenToPhoto(Landroid/graphics/Point;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/backseek/PhotoView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Point;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x39a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 275
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mInverseDrawMatrix:Landroid/graphics/Matrix;

    if-eqz v1, :cond_1

    .line 276
    iget-object v2, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mDisplayMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 277
    iget v2, p1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    aput v2, v1, v8

    iget v2, p1, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    aput v2, v1, v0

    .line 278
    iget-object v2, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mInverseDrawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 279
    aget v2, v1, v8

    float-to-int v2, v2

    aget v0, v1, v0

    float-to-int v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Point;->set(II)V

    :cond_1
    return-void
.end method

.method private setFaceIndex(I)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/backseek/PhotoView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x39f

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

    .line 340
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mFaceIndex:I

    if-eq p1, v1, :cond_2

    .line 341
    iput p1, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mFaceIndex:I

    .line 342
    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mFaceSeekedMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    goto :goto_0

    .line 343
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_0
    iput v8, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mSeekInfoIndex:I

    return v0

    :cond_2
    return v8
.end method


# virtual methods
.method public addSeekInfos(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/backseek/SeekInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/backseek/PhotoView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x39e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mSeekInfo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 336
    invoke-virtual {p0}, Lcom/meizu/media/gallery/backseek/PhotoView;->invalidate()V

    return-void
.end method

.method public applyFilter(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/backseek/PhotoView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x393

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 156
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/backseek/PhotoView;->exitEditMode(Z)V

    .line 157
    iget-object p1, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mGestureHandler:Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;

    if-eqz p1, :cond_1

    .line 158
    invoke-virtual {p1}, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->reset()V

    :cond_1
    return-void
.end method

.method public backTracedFaceCount()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/backseek/PhotoView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 394
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mFaceSeekedMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 395
    iget-object v3, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mFaceSeekedMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 396
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public exitEditMode(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/backseek/PhotoView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x394

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 172
    :cond_0
    iput-boolean v8, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->inEditMode:Z

    if-nez p1, :cond_1

    .line 174
    iget p1, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mInitSeekInfoIdx:I

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/backseek/PhotoView;->setBackSeekIndex(I)V

    :cond_1
    const/4 p1, -0x1

    .line 176
    iput p1, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mFaceIndex:I

    .line 177
    iput p1, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mSeekInfoIndex:I

    return-void
.end method

.method public faceTotalCount()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/backseek/PhotoView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mFaceSeekedMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/backseek/PhotoView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x3a1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mSrcBmp:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mSrcBmp:Landroid/graphics/Bitmap;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFaceRegions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/facebeauty/arcsoften/FaceBound;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mFaces:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFinalSeekedFaces()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/backseek/FaceRegion;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/backseek/PhotoView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x3a2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 363
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 364
    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mFaceSeekedMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 365
    iget-object v3, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mFaceSeekedMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 366
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_1

    .line 367
    new-instance v4, Lcom/meizu/media/gallery/backseek/FaceRegion;

    invoke-direct {v4}, Lcom/meizu/media/gallery/backseek/FaceRegion;-><init>()V

    .line 368
    iget-object v5, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mSeekInfo:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/backseek/SeekInfo;

    iget-object v3, v3, Lcom/meizu/media/gallery/backseek/SeekInfo;->facesRegionBmps:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/backseek/BitmapFace;

    iput-object v3, v4, Lcom/meizu/media/gallery/backseek/FaceRegion;->bitmapFace:Lcom/meizu/media/gallery/backseek/BitmapFace;

    .line 369
    iget-object v3, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mFaces:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/facebeauty/arcsoften/FaceBound;

    iget-object v2, v2, Lcom/meizu/media/gallery/facebeauty/arcsoften/FaceBound;->bound:Landroid/graphics/RectF;

    iput-object v2, v4, Lcom/meizu/media/gallery/backseek/FaceRegion;->region:Landroid/graphics/RectF;

    .line 370
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public hadCurrentModified()Z
    .locals 2

    .line 378
    iget v0, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mInitSeekInfoIdx:I

    iget v1, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mSeekInfoIndex:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hadModified()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/backseek/PhotoView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a3

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

    .line 383
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mFaceSeekedMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 384
    iget-object v3, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mFaceSeekedMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 385
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public isInEditMode()Z
    .locals 1

    .line 182
    iget-boolean v0, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->inEditMode:Z

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/backseek/PhotoView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x39b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 285
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 286
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mSrcBmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 287
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    const/4 v0, 0x0

    .line 289
    iput-object v0, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mSrcBmp:Landroid/graphics/Bitmap;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/backseek/PhotoView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x399

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mSrcBmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 238
    invoke-virtual {p0}, Lcom/meizu/media/gallery/backseek/PhotoView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/backseek/PhotoView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/meizu/media/gallery/backseek/PhotoView;->initDraw(II)V

    .line 241
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mSrcBmp:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mDoodleBounds:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 244
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mMaskBmp:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 246
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mDisplayMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 247
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mMaskBmp:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mFaceUnionRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v3, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mFaceUnionRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 248
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mFaces:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v8

    .line 253
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 254
    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mDisplayMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 255
    iget-boolean v1, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->inEditMode:Z

    const/high16 v2, 0x41400000    # 12.0f

    if-eqz v1, :cond_3

    .line 256
    sget v1, Lcom/meizu/media/gallery/backseek/PhotoView;->FOCUS_PAINT_SIZE:I

    int-to-float v1, v1

    iget v3, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mScaleBit:F

    div-float/2addr v1, v3

    .line 257
    iget-object v3, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mFaceRectPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 258
    iget v1, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mFaceIndex:I

    if-ltz v1, :cond_4

    if-ge v1, v0, :cond_4

    .line 259
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mFaceRectPaint:Landroid/graphics/Paint;

    const v1, -0x4e000001

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 260
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mFaces:Ljava/util/ArrayList;

    iget v1, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mFaceIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/facebeauty/arcsoften/FaceBound;

    iget-object v0, v0, Lcom/meizu/media/gallery/facebeauty/arcsoften/FaceBound;->bound:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mFaceRectPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 263
    :cond_3
    sget v1, Lcom/meizu/media/gallery/backseek/PhotoView;->DEFAULT_PAINT_SIZE:I

    int-to-float v1, v1

    iget v3, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mScaleBit:F

    div-float/2addr v1, v3

    .line 264
    iget-object v3, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mFaceRectPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 265
    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mFaceRectPaint:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    if-ge v8, v0, :cond_4

    .line 267
    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mFaces:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/facebeauty/arcsoften/FaceBound;

    iget-object v1, v1, Lcom/meizu/media/gallery/facebeauty/arcsoften/FaceBound;->bound:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mFaceRectPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 270
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    return-void
.end method

.method public onSingleClick(II)Landroid/graphics/RectF;
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/backseek/PhotoView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    const-class v7, Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/16 v5, 0x39d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/RectF;

    return-object p1

    .line 305
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->inEditMode:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 308
    :cond_1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 309
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/backseek/PhotoView;->mapScreenToPhoto(Landroid/graphics/Point;)V

    .line 310
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/backseek/PhotoView;->checkFaceSelect(Landroid/graphics/Point;)I

    move-result p1

    if-ltz p1, :cond_4

    .line 313
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/backseek/PhotoView;->setFaceIndex(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 314
    iget-object p2, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mFaceChangedListener:Lcom/meizu/media/gallery/backseek/PhotoView$FaceChangedListener;

    if-eqz p2, :cond_2

    .line 316
    iget v0, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mFaceIndex:I

    iget v1, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mSeekInfoIndex:I

    invoke-interface {p2, v0, v1}, Lcom/meizu/media/gallery/backseek/PhotoView$FaceChangedListener;->onFaceChanged(II)V

    .line 320
    :cond_2
    invoke-direct {p0}, Lcom/meizu/media/gallery/backseek/PhotoView;->enterEditMode()V

    .line 322
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 323
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mDisplayMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mFaces:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/facebeauty/arcsoften/FaceBound;

    iget-object p1, p1, Lcom/meizu/media/gallery/facebeauty/arcsoften/FaceBound;->bound:Landroid/graphics/RectF;

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 325
    iget-object p1, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mGestureHandler:Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;

    const/16 v0, 0x80

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v0

    invoke-virtual {p1, v8, v0}, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->changeVerPadding(II)V

    .line 326
    iget-object p1, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mFaceChangedListener:Lcom/meizu/media/gallery/backseek/PhotoView$FaceChangedListener;

    if-eqz p1, :cond_3

    .line 327
    invoke-interface {p1, v9}, Lcom/meizu/media/gallery/backseek/PhotoView$FaceChangedListener;->onEditStateChanged(Z)V

    :cond_3
    return-object p2

    :cond_4
    return-object v1
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

    sget-object v7, Lcom/meizu/media/gallery/backseek/PhotoView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

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

    const/16 v5, 0x398

    move-object v2, p0

    move-object v3, v7

    move-object v6, v0

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 230
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 p1, 0x0

    .line 231
    iput-object p1, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mDisplayMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/backseek/PhotoView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/MotionEvent;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x395

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

    .line 187
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mGestureHandler:Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;

    if-eqz v1, :cond_1

    .line 188
    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->touch(Landroid/view/MotionEvent;)V

    :cond_1
    return v0
.end method

.method public onViewRectChanged()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/backseek/PhotoView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x39c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mDisplayMatrix:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    .line 295
    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mSrcRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mGestureHandler:Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->getOuterBounds()Landroid/graphics/RectF;

    move-result-object v2

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mDoodleBounds:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mGestureHandler:Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/backseek/BackTraceGestureHandler;->getOuterBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 298
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mDoodleBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mInitDrawRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mScaleBit:F

    .line 299
    invoke-virtual {p0}, Lcom/meizu/media/gallery/backseek/PhotoView;->invalidate()V

    return-void
.end method

.method public refreshMaskBitmap()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/backseek/PhotoView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x392

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mMaskBmp:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 129
    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 130
    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mMaskBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    .line 133
    :try_start_0
    iget-object v2, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mSeekInfo:Ljava/util/ArrayList;

    iget v3, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mSeekInfoIndex:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/backseek/SeekInfo;

    iget-object v2, v2, Lcom/meizu/media/gallery/backseek/SeekInfo;->facesRegionBmps:Ljava/util/ArrayList;

    iget v3, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mFaceIndex:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/backseek/BitmapFace;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_4

    .line 136
    iget-object v3, v2, Lcom/meizu/media/gallery/backseek/BitmapFace;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 140
    :cond_2
    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mFaces:Ljava/util/ArrayList;

    iget v5, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mFaceIndex:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/facebeauty/arcsoften/FaceBound;

    iget-object v4, v4, Lcom/meizu/media/gallery/facebeauty/arcsoften/FaceBound;->bound:Landroid/graphics/RectF;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 141
    iget-object v4, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mFaceUnionRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    neg-int v4, v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mFaceUnionRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 142
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 143
    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    const/high16 v4, -0x1000000

    .line 144
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 145
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 146
    iget-boolean v4, v2, Lcom/meizu/media/gallery/backseek/BitmapFace;->alphaBlended:Z

    if-nez v4, :cond_3

    .line 147
    iget-object v4, v2, Lcom/meizu/media/gallery/backseek/BitmapFace;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v4}, Lcom/meizu/media/gallery/backseek/EdgeFilter;->alphaBlend(Landroid/graphics/Bitmap;)Z

    const/4 v4, 0x1

    .line 148
    iput-boolean v4, v2, Lcom/meizu/media/gallery/backseek/BitmapFace;->alphaBlended:Z

    .line 150
    :cond_3
    iget-object v2, v2, Lcom/meizu/media/gallery/backseek/BitmapFace;->bitmap:Landroid/graphics/Bitmap;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2, v4, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 151
    invoke-virtual {p0}, Lcom/meizu/media/gallery/backseek/PhotoView;->invalidate()V

    :cond_4
    :goto_1
    return-void
.end method

.method public release()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/backseek/PhotoView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 408
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mSrcBmp:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->b(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    .line 409
    iput-object v1, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mSrcBmp:Landroid/graphics/Bitmap;

    .line 410
    iget-object v2, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mMaskBmp:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/bs;->b(Landroid/graphics/Bitmap;)V

    .line 411
    iput-object v1, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mMaskBmp:Landroid/graphics/Bitmap;

    .line 413
    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mSeekInfo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 415
    iget-object v2, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mSeekInfo:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/backseek/SeekInfo;

    .line 416
    invoke-virtual {v2}, Lcom/meizu/media/gallery/backseek/SeekInfo;->recycle()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 418
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mSeekInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public setBackSeekIndex(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/backseek/PhotoView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3a0

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 350
    :cond_0
    iput p1, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mSeekInfoIndex:I

    .line 351
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mFaceSeekedMap:Ljava/util/HashMap;

    iget v1, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mFaceIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    invoke-virtual {p0}, Lcom/meizu/media/gallery/backseek/PhotoView;->refreshMaskBitmap()V

    return-void
.end method

.method public setFaceChangedListener(Lcom/meizu/media/gallery/backseek/PhotoView$FaceChangedListener;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mFaceChangedListener:Lcom/meizu/media/gallery/backseek/PhotoView$FaceChangedListener;

    return-void
.end method

.method public setSourceBitmap(Landroid/graphics/Bitmap;ILjava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/facebeauty/arcsoften/FaceBound;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v3, v1, p2

    const/4 v3, 0x2

    aput-object p3, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/backseek/PhotoView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p2

    const-class p2, Ljava/util/ArrayList;

    aput-object p2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 p2, 0x0

    const/16 v5, 0x38f

    move-object v2, p0

    move-object v3, v4

    move v4, p2

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 90
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mSrcBmp:Landroid/graphics/Bitmap;

    .line 91
    iput-object p3, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mFaces:Ljava/util/ArrayList;

    .line 92
    iget-object p1, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mFaces:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/backseek/PhotoView;->initSeekMap(I)V

    .line 93
    invoke-direct {p0, p3}, Lcom/meizu/media/gallery/backseek/PhotoView;->calFaceUnionRegion(Ljava/util/ArrayList;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mFaceUnionRect:Landroid/graphics/Rect;

    .line 94
    iget-object p1, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mFaceUnionRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 95
    iget-object p1, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mFaceUnionRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object p2, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mFaceUnionRect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/backseek/PhotoView;->mMaskBmp:Landroid/graphics/Bitmap;

    .line 97
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/backseek/PhotoView;->invalidate()V

    return-void
.end method
