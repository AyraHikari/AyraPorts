.class public Lcom/meizu/media/gallery/ui/CameraCropView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/ui/CameraCropObject$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/ui/CameraCropView$c;,
        Lcom/meizu/media/gallery/ui/CameraCropView$d;,
        Lcom/meizu/media/gallery/ui/CameraCropView$b;,
        Lcom/meizu/media/gallery/ui/CameraCropView$a;
    }
.end annotation


# static fields
.field static CROP_HEIGHT:I = 0x214

.field static CROP_WIDTH:I = 0xec

.field private static final TAG:Ljava/lang/String; = "CameraCropView"

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private cropEdgePaint:Landroid/graphics/Paint;

.field private cropObject:Lcom/meizu/media/gallery/ui/CameraCropObject;

.field private cropShadowPaint:Landroid/graphics/Paint;

.field mBitmap:Landroid/graphics/Bitmap;

.field private mCropRect:Landroid/graphics/Rect;

.field private mDataSource:Lcom/meizu/media/gallery/ui/CameraCropView$a;

.field private mNinePatchDrawable:Landroid/graphics/drawable/NinePatchDrawable;

.field private mViewRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 72
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/CameraCropView;->cropEdgePaint:Landroid/graphics/Paint;

    .line 54
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/CameraCropView;->cropShadowPaint:Landroid/graphics/Paint;

    .line 57
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/CameraCropView;->cropEdgePaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/CameraCropView;->cropEdgePaint:Landroid/graphics/Paint;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 59
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/CameraCropView;->cropEdgePaint:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/CameraCropView;->cropShadowPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/CameraCropView;->cropShadowPaint:Landroid/graphics/Paint;

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/CameraCropView;->mViewRect:Landroid/graphics/Rect;

    .line 66
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/CameraCropView;->mCropRect:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/CameraCropView;->mDataSource:Lcom/meizu/media/gallery/ui/CameraCropView$a;

    .line 73
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/CameraCropView;->initCropRect()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/CameraCropView;->cropEdgePaint:Landroid/graphics/Paint;

    .line 54
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/CameraCropView;->cropShadowPaint:Landroid/graphics/Paint;

    .line 57
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/CameraCropView;->cropEdgePaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/CameraCropView;->cropEdgePaint:Landroid/graphics/Paint;

    const/high16 p2, 0x40800000    # 4.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 59
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/CameraCropView;->cropEdgePaint:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/CameraCropView;->cropShadowPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/CameraCropView;->cropShadowPaint:Landroid/graphics/Paint;

    const/high16 p2, -0x80000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/CameraCropView;->mViewRect:Landroid/graphics/Rect;

    .line 66
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/CameraCropView;->mCropRect:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/CameraCropView;->mDataSource:Lcom/meizu/media/gallery/ui/CameraCropView$a;

    .line 78
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/CameraCropView;->initCropRect()V

    return-void
.end method

.method private drawCropRect(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/CameraCropView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3908

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CameraCropView;->mViewRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/CameraCropView;->cropShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 146
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CameraCropView;->cropEdgePaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 148
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CameraCropView;->mCropRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/CameraCropView;->cropEdgePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 149
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/CameraCropView;->cropEdgePaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private initCropRect()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/CameraCropView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3904

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CameraCropView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0007

    .line 96
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    sput v1, Lcom/meizu/media/gallery/ui/CameraCropView;->CROP_WIDTH:I

    const v1, 0x7f0a0006

    .line 97
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    sput v1, Lcom/meizu/media/gallery/ui/CameraCropView;->CROP_HEIGHT:I

    .line 98
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sget v2, Lcom/meizu/media/gallery/ui/CameraCropView;->CROP_WIDTH:I

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 99
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sget v2, Lcom/meizu/media/gallery/ui/CameraCropView;->CROP_HEIGHT:I

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    const/16 v2, 0x2f

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 100
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/CameraCropView;->mCropRect:Landroid/graphics/Rect;

    sget v3, Lcom/meizu/media/gallery/ui/CameraCropView;->CROP_WIDTH:I

    invoke-static {v3}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v3

    add-int/2addr v3, v1

    sget v4, Lcom/meizu/media/gallery/ui/CameraCropView;->CROP_HEIGHT:I

    invoke-static {v4}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private recreateObject(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/CameraCropView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3906

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 112
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/ui/CameraCropObject;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CameraCropView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CameraCropView;->getWidth()I

    move-result v1

    int-to-float v3, v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CameraCropView;->getHeight()I

    move-result v1

    int-to-float v4, v1

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/CameraCropView;->mBitmap:Landroid/graphics/Bitmap;

    .line 113
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v5, v1

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/CameraCropView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v6, v1

    move-object v1, v0

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/meizu/media/gallery/ui/CameraCropObject;-><init>(Landroid/content/Context;FFFFLcom/meizu/media/gallery/ui/CameraCropObject$a;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/CameraCropView;->cropObject:Lcom/meizu/media/gallery/ui/CameraCropObject;

    .line 114
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    invoke-direct {v0, v8, v8, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/CameraCropView;->mViewRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public crop(Landroid/content/Context;)Landroid/net/Uri;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/CameraCropView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    const-class v7, Landroid/net/Uri;

    const/4 v4, 0x0

    const/16 v5, 0x390a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 161
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/CameraCropView;->mDataSource:Lcom/meizu/media/gallery/ui/CameraCropView$a;

    if-eqz v1, :cond_1

    .line 162
    invoke-interface {v1, p1}, Lcom/meizu/media/gallery/ui/CameraCropView$a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 164
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method getCropRect()Landroid/graphics/RectF;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/CameraCropView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/16 v5, 0x390b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    return-object v0

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CameraCropView;->cropObject:Lcom/meizu/media/gallery/ui/CameraCropObject;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 176
    :cond_1
    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/CameraCropObject;->getOuterBounds()Landroid/graphics/RectF;

    move-result-object v0

    .line 177
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 178
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/CameraCropView;->mCropRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 179
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/CameraCropView;->mCropRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v4, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 180
    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/meizu/media/gallery/ui/CameraCropView;->mCropRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 181
    iget v2, v1, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/meizu/media/gallery/ui/CameraCropView;->mCropRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v4, v0

    add-float/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    return-object v1
.end method

.method public isAnimGoing()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/CameraCropView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3909

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

    .line 156
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/CameraCropView;->cropObject:Lcom/meizu/media/gallery/ui/CameraCropObject;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/CameraCropObject;->isAnimGoing()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v1, v7

    sget-object v2, Lcom/meizu/media/gallery/ui/CameraCropView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x3907

    move-object v0, v1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 119
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 120
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CameraCropView;->cropObject:Lcom/meizu/media/gallery/ui/CameraCropObject;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/CameraCropObject;->getViewWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CameraCropView;->getWidth()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CameraCropView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 122
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/CameraCropView;->recreateObject(Landroid/graphics/Canvas;)V

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CameraCropView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/CameraCropView;->cropObject:Lcom/meizu/media/gallery/ui/CameraCropObject;

    if-eqz v1, :cond_4

    .line 128
    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/CameraCropObject;->getOuterBounds()Landroid/graphics/RectF;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 129
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CameraCropView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CameraCropView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/meizu/media/gallery/ui/CameraCropView;->cropEdgePaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 130
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/CameraCropView;->drawCropRect(Landroid/graphics/Canvas;)V

    .line 131
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 132
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 133
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CameraCropView;->mNinePatchDrawable:Landroid/graphics/drawable/NinePatchDrawable;

    if-nez v0, :cond_3

    .line 134
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CameraCropView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/CameraCropView;->mNinePatchDrawable:Landroid/graphics/drawable/NinePatchDrawable;

    .line 135
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CameraCropView;->mNinePatchDrawable:Landroid/graphics/drawable/NinePatchDrawable;

    sget v1, Lcom/meizu/media/gallery/ui/CameraCropView;->CROP_WIDTH:I

    add-int/lit8 v1, v1, 0xa

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v1

    sget v2, Lcom/meizu/media/gallery/ui/CameraCropView;->CROP_HEIGHT:I

    add-int/lit8 v2, v2, 0xa

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v2

    invoke-virtual {v0, v7, v7, v1, v2}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(IIII)V

    .line 137
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CameraCropView;->getWidth()I

    move-result v0

    sget v1, Lcom/meizu/media/gallery/ui/CameraCropView;->CROP_WIDTH:I

    add-int/lit8 v1, v1, 0xa

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CameraCropView;->getHeight()I

    move-result v1

    sget v2, Lcom/meizu/media/gallery/ui/CameraCropView;->CROP_HEIGHT:I

    add-int/lit8 v2, v2, 0xa

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0x2f

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 138
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CameraCropView;->mNinePatchDrawable:Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 139
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method

.method public onPause()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/CameraCropView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x390d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CameraCropView;->mDataSource:Lcom/meizu/media/gallery/ui/CameraCropView$a;

    instance-of v1, v0, Lcom/meizu/media/gallery/ui/CameraCropView$c;

    if-eqz v1, :cond_1

    .line 192
    check-cast v0, Lcom/meizu/media/gallery/ui/CameraCropView$c;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/CameraCropView$c;->a()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/CameraCropView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x390e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CameraCropView;->mDataSource:Lcom/meizu/media/gallery/ui/CameraCropView$a;

    instance-of v1, v0, Lcom/meizu/media/gallery/ui/CameraCropView$c;

    if-eqz v1, :cond_1

    .line 198
    check-cast v0, Lcom/meizu/media/gallery/ui/CameraCropView$c;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/CameraCropView$c;->b()V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/CameraCropView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/MotionEvent;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3905

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

    .line 105
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/CameraCropView;->cropObject:Lcom/meizu/media/gallery/ui/CameraCropObject;

    if-eqz v1, :cond_1

    .line 106
    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/ui/CameraCropObject;->touch(Landroid/view/MotionEvent;)V

    :cond_1
    return v0
.end method

.method public onViewRectChanged()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/CameraCropView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x390c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 187
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CameraCropView;->invalidate()V

    return-void
.end method

.method public recycle()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/CameraCropView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x390f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CameraCropView;->mDataSource:Lcom/meizu/media/gallery/ui/CameraCropView$a;

    instance-of v1, v0, Lcom/meizu/media/gallery/ui/CameraCropView$c;

    if-eqz v1, :cond_1

    .line 204
    check-cast v0, Lcom/meizu/media/gallery/ui/CameraCropView$c;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/CameraCropView$c;->c()V

    :cond_1
    const/4 v0, 0x0

    .line 207
    iput-object v0, p0, Lcom/meizu/media/gallery/ui/CameraCropView;->mDataSource:Lcom/meizu/media/gallery/ui/CameraCropView$a;

    return-void
.end method

.method public setData(Landroid/graphics/Bitmap;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/CameraCropView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3903

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 90
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/CameraCropView;->mBitmap:Landroid/graphics/Bitmap;

    .line 91
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CameraCropView;->invalidate()V

    return-void
.end method

.method public setDataSource(Landroid/app/Activity;Landroid/os/Bundle;Landroid/net/Uri;)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/ui/CameraCropView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/app/Activity;

    aput-object v0, v6, v2

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v3

    const-class v0, Landroid/net/Uri;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x3902

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "gif"

    .line 82
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    new-instance p2, Lcom/meizu/media/gallery/ui/CameraCropView$c;

    invoke-direct {p2, p1, p3, p0}, Lcom/meizu/media/gallery/ui/CameraCropView$c;-><init>(Landroid/app/Activity;Landroid/net/Uri;Lcom/meizu/media/gallery/ui/CameraCropView;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/ui/CameraCropView;->mDataSource:Lcom/meizu/media/gallery/ui/CameraCropView$a;

    goto :goto_0

    .line 85
    :cond_1
    new-instance v0, Lcom/meizu/media/gallery/ui/CameraCropView$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meizu/media/gallery/ui/CameraCropView$d;-><init>(Lcom/meizu/media/gallery/ui/CameraCropView;Landroid/app/Activity;Landroid/os/Bundle;Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/CameraCropView;->mDataSource:Lcom/meizu/media/gallery/ui/CameraCropView$a;

    :goto_0
    return-void
.end method
