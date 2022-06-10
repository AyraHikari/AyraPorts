.class public Lcom/meizu/media/gallery/ui/WallpaperLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/ui/WallpaperLayout$c;,
        Lcom/meizu/media/gallery/ui/WallpaperLayout$d;,
        Lcom/meizu/media/gallery/ui/WallpaperLayout$a;,
        Lcom/meizu/media/gallery/ui/WallpaperLayout$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect; = null

.field private static y:F = 5.0f


# instance fields
.field public a:Z

.field private b:Lcom/meizu/media/gallery/ui/MaskImageView;

.field private c:Lcom/meizu/media/gallery/ui/x;

.field private d:Lcom/meizu/media/gallery/data/bi;

.field private e:Landroid/content/Context;

.field private f:Lcom/meizu/media/gallery/ui/WallpaperLayout$b;

.field private g:Lcom/meizu/media/gallery/ui/WallpaperMaskView;

.field private h:Z

.field private i:Z

.field private j:Lcom/meizu/media/gallery/ui/WallpaperLayout$a;

.field private k:Lcom/meizu/media/gallery/ui/WallpaperLayout$d;

.field private l:Lcom/meizu/media/gallery/ui/d;

.field private m:Landroid/graphics/Bitmap;

.field private n:Landroid/graphics/Bitmap;

.field private o:I

.field private p:Z

.field private q:Z

.field private r:I

.field private s:Landroid/widget/SeekBar;

.field private t:Z

.field private u:Z

.field private v:Landroid/graphics/Point;

.field private w:Landroid/graphics/Xfermode;

.field private x:Lcom/meizu/media/gallery/ui/WallpaperLayout$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 87
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->h:Z

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->i:Z

    const/4 v1, -0x1

    .line 71
    iput v1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->o:I

    .line 72
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->p:Z

    .line 73
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->q:Z

    .line 74
    iput v1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->r:I

    .line 76
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->t:Z

    .line 77
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->u:Z

    .line 78
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 91
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->h:Z

    const/4 p2, 0x0

    .line 64
    iput-boolean p2, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->i:Z

    const/4 v0, -0x1

    .line 71
    iput v0, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->o:I

    .line 72
    iput-boolean p2, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->p:Z

    .line 73
    iput-boolean p2, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->q:Z

    .line 74
    iput v0, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->r:I

    .line 76
    iput-boolean p2, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->t:Z

    .line 77
    iput-boolean p2, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->u:Z

    .line 78
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->h:Z

    const/4 p2, 0x0

    .line 64
    iput-boolean p2, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->i:Z

    const/4 p3, -0x1

    .line 71
    iput p3, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->o:I

    .line 72
    iput-boolean p2, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->p:Z

    .line 73
    iput-boolean p2, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->q:Z

    .line 74
    iput p3, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->r:I

    .line 76
    iput-boolean p2, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->t:Z

    .line 77
    iput-boolean p2, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->u:Z

    .line 78
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->a:Z

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/WallpaperLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x3c19

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    .line 583
    :cond_0
    invoke-static {p0, p1, v8}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 11

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/WallpaperLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x3c1a

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    .line 589
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lt v0, v1, :cond_3

    if-eqz p2, :cond_1

    goto :goto_1

    .line 593
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 595
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    mul-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/2addr p2, v0

    move v10, v1

    move v1, p2

    move p2, v10

    goto :goto_0

    .line 597
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    mul-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/2addr p2, v0

    .line 601
    :goto_0
    invoke-static {p0, p2, v1, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_2

    .line 590
    :cond_3
    :goto_1
    invoke-static {p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 603
    :goto_2
    invoke-static {p1}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->a(I)[I

    move-result-object p1

    .line 604
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    aget v1, p1, v8

    invoke-static {p0, p2, v0, v1}, Lcom/meizu/media/effects/filters/FiltersGaussiir;->a(Landroid/graphics/Bitmap;III)V

    .line 605
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    aget p1, p1, v9

    invoke-static {p0, p2, v0, p1}, Lcom/meizu/media/effects/filters/FiltersGaussiir;->a(Landroid/graphics/Bitmap;III)V

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/WallpaperLayout;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->m:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private a(Z)Landroid/graphics/Bitmap;
    .locals 18

    move-object/from16 v7, p0

    move/from16 v8, p1

    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v8}, Ljava/lang/Byte;-><init>(B)V

    const/4 v10, 0x0

    aput-object v1, v0, v10

    sget-object v2, Lcom/meizu/media/gallery/ui/WallpaperLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v10

    const-class v6, Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/16 v4, 0x3c12

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 443
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, v7, Lcom/meizu/media/gallery/ui/WallpaperLayout;->b:Lcom/meizu/media/gallery/ui/MaskImageView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/MaskImageView;->getDrawableRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v8, :cond_1

    .line 448
    iget-object v3, v7, Lcom/meizu/media/gallery/ui/WallpaperLayout;->m:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 450
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->f()Z

    move-result v3

    if-nez v3, :cond_2

    .line 451
    iget-object v3, v7, Lcom/meizu/media/gallery/ui/WallpaperLayout;->l:Lcom/meizu/media/gallery/ui/d;

    invoke-virtual {v3, v9}, Lcom/meizu/media/gallery/ui/d;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0

    .line 454
    :cond_2
    iget-object v3, v7, Lcom/meizu/media/gallery/ui/WallpaperLayout;->c:Lcom/meizu/media/gallery/ui/x;

    iget-object v4, v7, Lcom/meizu/media/gallery/ui/WallpaperLayout;->d:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/bi;->a()I

    move-result v4

    invoke-virtual {v3, v4, v0}, Lcom/meizu/media/gallery/ui/x;->a(ILandroid/graphics/RectF;)Landroid/graphics/Bitmap;

    move-result-object v11

    if-nez v11, :cond_5

    .line 456
    iget-object v3, v7, Lcom/meizu/media/gallery/ui/WallpaperLayout;->l:Lcom/meizu/media/gallery/ui/d;

    invoke-virtual {v3, v9}, Lcom/meizu/media/gallery/ui/d;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 470
    :goto_0
    iget-object v4, v7, Lcom/meizu/media/gallery/ui/WallpaperLayout;->v:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v5, v7, Lcom/meizu/media/gallery/ui/WallpaperLayout;->v:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 471
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 472
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 473
    iget-object v6, v7, Lcom/meizu/media/gallery/ui/WallpaperLayout;->v:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    iget-object v8, v7, Lcom/meizu/media/gallery/ui/WallpaperLayout;->b:Lcom/meizu/media/gallery/ui/MaskImageView;

    invoke-virtual {v8}, Lcom/meizu/media/gallery/ui/MaskImageView;->getContentRect()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v6, v8

    .line 474
    invoke-virtual {v5, v6, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 475
    new-instance v8, Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v6

    invoke-direct {v8, v1, v1, v9, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v8}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v1

    if-nez v1, :cond_3

    const/high16 v1, -0x1000000

    .line 476
    invoke-virtual {v4, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 478
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v1, v6

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    .line 479
    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v2, 0x3

    invoke-direct {v1, v10, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v5, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    :cond_4
    const/4 v1, 0x0

    .line 481
    invoke-virtual {v5, v3, v1, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 482
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    return-object v4

    .line 459
    :cond_5
    iget-object v0, v7, Lcom/meizu/media/gallery/ui/WallpaperLayout;->v:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    iget-object v3, v7, Lcom/meizu/media/gallery/ui/WallpaperLayout;->v:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 460
    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, v7, Lcom/meizu/media/gallery/ui/WallpaperLayout;->v:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    .line 461
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v0

    sub-float/2addr v4, v5

    div-float/2addr v4, v2

    iget-object v5, v7, Lcom/meizu/media/gallery/ui/WallpaperLayout;->v:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    .line 462
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v0

    sub-float/2addr v5, v6

    div-float/2addr v5, v2

    iget-object v6, v7, Lcom/meizu/media/gallery/ui/WallpaperLayout;->v:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    .line 463
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v0

    add-float/2addr v6, v8

    div-float/2addr v6, v2

    iget-object v8, v7, Lcom/meizu/media/gallery/ui/WallpaperLayout;->v:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    .line 464
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v0

    add-float/2addr v8, v9

    div-float/2addr v8, v2

    invoke-direct {v3, v4, v5, v6, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 465
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 466
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v2, v1, v1, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 467
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    const/16 v17, 0x1

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/WallpaperLayout;Lcom/meizu/media/gallery/ui/WallpaperLayout$a;)Lcom/meizu/media/gallery/ui/WallpaperLayout$a;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->j:Lcom/meizu/media/gallery/ui/WallpaperLayout$a;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/WallpaperLayout;)Lcom/meizu/media/gallery/ui/d;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->l:Lcom/meizu/media/gallery/ui/d;

    return-object p0
.end method

.method private a(IIIIZ)V
    .locals 10

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object v2, v1, p3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x3

    aput-object v2, v1, p4

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/WallpaperLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p4

    sget-object p4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object p4, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 p4, 0x0

    const/16 v5, 0x3c1d

    move-object v2, p0

    move-object v3, v4

    move v4, p4

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p4

    iget-boolean p4, p4, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p4, :cond_0

    return-void

    .line 636
    :cond_0
    iget-object p4, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->d:Lcom/meizu/media/gallery/data/bi;

    if-nez p4, :cond_1

    return-void

    .line 637
    :cond_1
    invoke-virtual {p4}, Lcom/meizu/media/gallery/data/bi;->a()I

    move-result p4

    div-int/lit8 p4, p4, 0x5a

    and-int/2addr p4, v9

    if-ne p4, v9, :cond_2

    goto :goto_0

    :cond_2
    move v9, v8

    .line 638
    :goto_0
    iget-object p4, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->d:Lcom/meizu/media/gallery/data/bi;

    if-eqz v9, :cond_3

    invoke-virtual {p4}, Lcom/meizu/media/gallery/data/bi;->n()I

    move-result p4

    goto :goto_1

    :cond_3
    invoke-virtual {p4}, Lcom/meizu/media/gallery/data/bi;->C_()I

    move-result p4

    .line 639
    :goto_1
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->d:Lcom/meizu/media/gallery/data/bi;

    if-eqz v9, :cond_4

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->C_()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->n()I

    move-result v0

    .line 640
    :goto_2
    iget-boolean v1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->h:Z

    if-nez v1, :cond_5

    if-eqz p5, :cond_6

    .line 641
    :cond_5
    iget-object p5, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->b:Lcom/meizu/media/gallery/ui/MaskImageView;

    invoke-virtual {p5, v8, v8}, Lcom/meizu/media/gallery/ui/MaskImageView;->setMaskPadding(II)V

    .line 642
    iget-object p5, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->b:Lcom/meizu/media/gallery/ui/MaskImageView;

    invoke-virtual {p5}, Lcom/meizu/media/gallery/ui/MaskImageView;->getContentRect()Landroid/graphics/Rect;

    move-result-object p5

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result p5

    int-to-float p5, p5

    int-to-float p4, p4

    div-float/2addr p5, p4

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->b:Lcom/meizu/media/gallery/ui/MaskImageView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/MaskImageView;->getContentRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {p5, v1}, Ljava/lang/Math;->max(FF)F

    move-result p5

    mul-float/2addr p4, p5

    .line 643
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    mul-float/2addr v0, p5

    .line 644
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p5

    .line 645
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->b:Lcom/meizu/media/gallery/ui/MaskImageView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/MaskImageView;->getContentRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v0, p4

    div-int/2addr v0, p3

    add-int/2addr p1, v0

    .line 646
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->b:Lcom/meizu/media/gallery/ui/MaskImageView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/MaskImageView;->getContentRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, p5

    div-int/2addr v0, p3

    add-int/2addr p2, v0

    .line 647
    iget-object p3, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->b:Lcom/meizu/media/gallery/ui/MaskImageView;

    int-to-float v0, p1

    int-to-float v1, p2

    add-int/2addr p1, p4

    int-to-float p1, p1

    add-int/2addr p2, p5

    int-to-float p2, p2

    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/meizu/media/gallery/ui/MaskImageView;->setImageRectF(FFFF)V

    .line 648
    iput-boolean v8, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->h:Z

    .line 650
    :cond_6
    iget-boolean p1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->u:Z

    if-eqz p1, :cond_7

    .line 651
    iget-boolean p1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->a:Z

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->b(Z)V

    .line 652
    iput-boolean v8, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->u:Z

    :cond_7
    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/WallpaperLayout;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->b(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/WallpaperLayout;Z)Z
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->p:Z

    return p1
.end method

.method public static a(I)[I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    int-to-double v1, p0

    const-wide v3, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v3, v1

    double-to-int p0, v3

    const/4 v3, 0x0

    aput p0, v0, v3

    const-wide v3, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v1, v3

    double-to-int p0, v1

    const/4 v1, 0x1

    aput p0, v0, v1

    return-object v0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/ui/WallpaperLayout;)Lcom/meizu/media/gallery/ui/MaskImageView;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->b:Lcom/meizu/media/gallery/ui/MaskImageView;

    return-object p0
.end method

.method private b(Landroid/graphics/Bitmap;)V
    .locals 13

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/WallpaperLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c11

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 420
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 421
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    mul-int v11, v9, v10

    .line 423
    new-array v12, v11, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, v12

    move v3, v9

    move v6, v9

    move v7, v10

    .line 425
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    :goto_0
    if-ge v8, v11, :cond_2

    .line 427
    aget v0, v12, v8

    .line 428
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    .line 429
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x6

    .line 430
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x6

    .line 431
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    .line 432
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v12, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, v12

    move v3, v9

    move v6, v9

    move v7, v10

    .line 434
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-void
.end method

.method private b(Landroid/graphics/Bitmap;I)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/ui/WallpaperLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c0c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 146
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->n:Landroid/graphics/Bitmap;

    .line 147
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 148
    iget p1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->o:I

    invoke-static {p1}, Lcom/meizu/media/gallery/i/d;->e(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 149
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->w:Landroid/graphics/Xfermode;

    if-nez p1, :cond_1

    .line 150
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->w:Landroid/graphics/Xfermode;

    .line 152
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->w:Landroid/graphics/Xfermode;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_2
    const/16 p1, 0x64

    .line 154
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 155
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->b:Lcom/meizu/media/gallery/ui/MaskImageView;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/ui/MaskImageView;->setGraphLayer(Landroid/graphics/drawable/Drawable;)V

    .line 156
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->b:Lcom/meizu/media/gallery/ui/MaskImageView;

    if-lez p2, :cond_3

    move v8, v9

    :cond_3
    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/ui/MaskImageView;->setGraphLayerEnable(Z)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/ui/WallpaperLayout;Z)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/WallpaperLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c1b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 610
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->c:Lcom/meizu/media/gallery/ui/x;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 612
    new-instance p1, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->b:Lcom/meizu/media/gallery/ui/MaskImageView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/MaskImageView;->getDrawableRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 613
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->b:Lcom/meizu/media/gallery/ui/MaskImageView;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/ui/MaskImageView;->setRegionDecodeEnable(Z)V

    .line 614
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->c:Lcom/meizu/media/gallery/ui/x;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/ui/x;->a(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 616
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->b:Lcom/meizu/media/gallery/ui/MaskImageView;

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/ui/MaskImageView;->setRegionDecodeEnable(Z)V

    .line 617
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->c:Lcom/meizu/media/gallery/ui/x;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/x;->a()V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic c()F
    .locals 1

    .line 51
    sget v0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->y:F

    return v0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/ui/WallpaperLayout;)Z
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->d()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/ui/WallpaperLayout;Z)Z
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->t:Z

    return p1
.end method

.method private d()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/WallpaperLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c0d

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

    .line 165
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->a:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->r:I

    if-gtz v1, :cond_1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->b()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/ui/WallpaperLayout;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->i:Z

    return p0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/ui/WallpaperLayout;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->o:I

    return p0
.end method

.method private e()V
    .locals 13

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/WallpaperLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c0e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 202
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->d:Lcom/meizu/media/gallery/data/bi;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 203
    instance-of v3, v1, Lcom/meizu/media/gallery/data/s;

    if-eqz v3, :cond_1

    check-cast v1, Lcom/meizu/media/gallery/data/s;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/s;->r()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    move v1, v2

    .line 206
    :goto_0
    new-instance v11, Lcom/meizu/media/gallery/ui/WallpaperLayout$1;

    invoke-direct {v11, p0}, Lcom/meizu/media/gallery/ui/WallpaperLayout$1;-><init>(Lcom/meizu/media/gallery/ui/WallpaperLayout;)V

    .line 231
    new-instance v12, Lcom/meizu/media/gallery/ui/d;

    iget-object v4, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->e:Landroid/content/Context;

    iget-object v5, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->d:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/data/bi;->C_()I

    move-result v6

    iget-object v3, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->d:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bi;->n()I

    move-result v7

    .line 232
    invoke-static {}, Lcom/meizu/media/common/utils/b;->a()Lcom/meizu/media/common/utils/b;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/meizu/media/gallery/ui/d;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/bi;IILcom/meizu/media/common/data/a$a;Landroid/graphics/drawable/Drawable;ILcom/meizu/media/common/data/c$a;)V

    iput-object v12, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->l:Lcom/meizu/media/gallery/ui/d;

    .line 233
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->l:Lcom/meizu/media/gallery/ui/d;

    invoke-virtual {v3, v1}, Lcom/meizu/media/gallery/ui/d;->a(I)V

    .line 234
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->l:Lcom/meizu/media/gallery/ui/d;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/d;->a()V

    .line 236
    :cond_2
    new-instance v1, Lcom/meizu/media/gallery/ui/MaskImageView;

    iget-object v3, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->e:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/meizu/media/gallery/ui/MaskImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->b:Lcom/meizu/media/gallery/ui/MaskImageView;

    .line 237
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->b:Lcom/meizu/media/gallery/ui/MaskImageView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Lcom/meizu/media/gallery/ui/MaskImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->b:Lcom/meizu/media/gallery/ui/MaskImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/meizu/media/gallery/ui/MaskImageView;->setPivotX(F)V

    .line 239
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->b:Lcom/meizu/media/gallery/ui/MaskImageView;

    invoke-virtual {v1, v3}, Lcom/meizu/media/gallery/ui/MaskImageView;->setPivotY(F)V

    .line 241
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 242
    new-instance v1, Lcom/meizu/media/gallery/ui/x;

    iget-object v3, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->e:Landroid/content/Context;

    iget-object v5, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->d:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->d:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v7}, Lcom/meizu/media/gallery/data/bi;->d()Landroid/net/Uri;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/meizu/media/gallery/tools/PhotoBitmapUtils;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v6

    iget-object v7, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->b:Lcom/meizu/media/gallery/ui/MaskImageView;

    invoke-direct {v1, v3, v5, v6, v7}, Lcom/meizu/media/gallery/ui/x;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/bi;Landroid/net/Uri;Lcom/meizu/media/gallery/ui/x$b;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->c:Lcom/meizu/media/gallery/ui/x;

    .line 243
    iput-boolean v2, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->a:Z

    .line 244
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->b:Lcom/meizu/media/gallery/ui/MaskImageView;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/ui/MaskImageView;->setRegionDecodeEnable(Z)V

    .line 245
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->b:Lcom/meizu/media/gallery/ui/MaskImageView;

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->c:Lcom/meizu/media/gallery/ui/x;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/ui/MaskImageView;->setZoomView(Lcom/meizu/media/gallery/ui/x;)V

    .line 248
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->b:Lcom/meizu/media/gallery/ui/MaskImageView;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/ui/MaskImageView;->setGraphLayerEnable(Z)V

    .line 249
    new-instance v0, Lcom/meizu/media/gallery/ui/WallpaperMaskView;

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/meizu/media/gallery/ui/WallpaperMaskView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->g:Lcom/meizu/media/gallery/ui/WallpaperMaskView;

    .line 250
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->g:Lcom/meizu/media/gallery/ui/WallpaperMaskView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->b:Lcom/meizu/media/gallery/ui/MaskImageView;

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->addView(Landroid/view/View;)V

    .line 254
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->g:Lcom/meizu/media/gallery/ui/WallpaperMaskView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic f(Lcom/meizu/media/gallery/ui/WallpaperLayout;)Landroid/content/Context;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->e:Landroid/content/Context;

    return-object p0
.end method

.method private f()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/WallpaperLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c0f

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

    .line 326
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->d:Lcom/meizu/media/gallery/data/bi;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->w_()I

    move-result v1

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private g()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/WallpaperLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c15

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 502
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->e:Landroid/content/Context;

    const-string v3, ""

    invoke-virtual {v1, v2, v3, v3, v0}, Lcom/meizu/media/gallery/utils/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic g(Lcom/meizu/media/gallery/ui/WallpaperLayout;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->q:Z

    return p0
.end method

.method static synthetic h(Lcom/meizu/media/gallery/ui/WallpaperLayout;)Lcom/meizu/media/gallery/ui/WallpaperMaskView;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->g:Lcom/meizu/media/gallery/ui/WallpaperMaskView;

    return-object p0
.end method

.method static synthetic i(Lcom/meizu/media/gallery/ui/WallpaperLayout;)Lcom/meizu/media/gallery/ui/WallpaperLayout$c;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->x:Lcom/meizu/media/gallery/ui/WallpaperLayout$c;

    return-object p0
.end method

.method static synthetic j(Lcom/meizu/media/gallery/ui/WallpaperLayout;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->t:Z

    return p0
.end method

.method static synthetic k(Lcom/meizu/media/gallery/ui/WallpaperLayout;)Landroid/graphics/Bitmap;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->m:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private setBlurRadius(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/WallpaperLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c0b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 123
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->l:Lcom/meizu/media/gallery/ui/d;

    if-nez v1, :cond_1

    return-void

    .line 124
    :cond_1
    iget-boolean v1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->p:Z

    if-nez v1, :cond_2

    return-void

    .line 126
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->j:Lcom/meizu/media/gallery/ui/WallpaperLayout$a;

    if-eqz v1, :cond_3

    .line 127
    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/ui/WallpaperLayout$a;->cancel(Z)Z

    :cond_3
    if-lez p1, :cond_4

    .line 130
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->t:Z

    .line 131
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->i:Z

    .line 132
    invoke-direct {p0, v8}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->b(Z)V

    .line 133
    new-instance v1, Lcom/meizu/media/gallery/ui/WallpaperLayout$a;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/ui/WallpaperLayout$a;-><init>(Lcom/meizu/media/gallery/ui/WallpaperLayout;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->j:Lcom/meizu/media/gallery/ui/WallpaperLayout$a;

    .line 134
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->j:Lcom/meizu/media/gallery/ui/WallpaperLayout$a;

    invoke-static {v1, p1}, Lcom/meizu/media/gallery/ui/WallpaperLayout$a;->a(Lcom/meizu/media/gallery/ui/WallpaperLayout$a;I)V

    .line 135
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->j:Lcom/meizu/media/gallery/ui/WallpaperLayout$a;

    new-array v1, v0, [Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->l:Lcom/meizu/media/gallery/ui/d;

    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/ui/d;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/ui/WallpaperLayout$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 137
    :cond_4
    iput-boolean v8, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->t:Z

    .line 138
    iput-boolean v8, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->i:Z

    const/4 p1, 0x0

    .line 139
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->m:Landroid/graphics/Bitmap;

    .line 140
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->b:Lcom/meizu/media/gallery/ui/MaskImageView;

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->l:Lcom/meizu/media/gallery/ui/d;

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/ui/MaskImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->b()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->b(Z)V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/app/WallpaperManager;ZZZ)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object p1, v1, v9

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 p4, 0x3

    aput-object p1, v1, p4

    sget-object v3, Lcom/meizu/media/gallery/ui/WallpaperLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/app/WallpaperManager;

    aput-object p1, v6, v8

    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, v9

    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, v2

    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p4

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x3c10

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 338
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->m:Landroid/graphics/Bitmap;

    if-nez p1, :cond_1

    .line 339
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->l:Lcom/meizu/media/gallery/ui/d;

    invoke-virtual {p1, v9}, Lcom/meizu/media/gallery/ui/d;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->m:Landroid/graphics/Bitmap;

    .line 342
    :cond_1
    invoke-direct {p0, p2}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->a(Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p3, :cond_6

    .line 345
    iget-object p2, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->n:Landroid/graphics/Bitmap;

    if-nez p2, :cond_3

    .line 378
    iget p2, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->o:I

    invoke-static {p2}, Lcom/meizu/media/gallery/i/d;->d(I)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_2

    .line 381
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->n:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 383
    :cond_2
    iget-object p2, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->v:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    div-int/2addr p2, v0

    iget-object p3, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->v:Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->y:I

    div-int/2addr p3, v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 384
    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 385
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p3, v8, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 386
    iput-object p2, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->n:Landroid/graphics/Bitmap;

    .line 390
    :cond_3
    :goto_0
    iget p2, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->o:I

    const/4 p3, 0x0

    const/16 v0, 0x64

    if-ne p2, v9, :cond_4

    .line 391
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 392
    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    invoke-direct {v1, v8, p4}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 393
    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    .line 394
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 395
    invoke-virtual {p4, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 396
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 397
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->n:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v8, v8, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, v0, p3, v1, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 398
    iget-object p2, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->n:Landroid/graphics/Bitmap;

    invoke-direct {p0, p2}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->b(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 400
    :cond_4
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 401
    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    invoke-direct {v1, v8, p4}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 402
    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    .line 403
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 404
    invoke-virtual {p4, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 405
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    iget v1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->o:I

    invoke-static {v1}, Lcom/meizu/media/gallery/i/d;->e(I)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :cond_5
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    :goto_1
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 406
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->n:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v8, v8, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, v0, p3, v1, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_6
    :goto_2
    return-object p1
.end method

.method public a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/WallpaperLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v8

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x3c18

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 579
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->r:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x32

    :goto_0
    invoke-static {p1, v0, v8}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/meizu/media/gallery/data/bi;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/WallpaperLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c0a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->e:Landroid/content/Context;

    .line 100
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->d:Lcom/meizu/media/gallery/data/bi;

    .line 101
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->e()V

    .line 102
    new-instance p1, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;

    iget-object v0, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->e:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;-><init>(Lcom/meizu/media/gallery/ui/WallpaperLayout;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->f:Lcom/meizu/media/gallery/ui/WallpaperLayout$b;

    .line 103
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->v:Landroid/graphics/Point;

    if-nez p1, :cond_1

    .line 104
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->v:Landroid/graphics/Point;

    .line 105
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->e:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->v:Landroid/graphics/Point;

    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 107
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->b:Lcom/meizu/media/gallery/ui/MaskImageView;

    iget-object v0, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->v:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/ui/MaskImageView;->setScreenWidth(I)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 330
    iget-boolean v0, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->i:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 334
    iget v0, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->o:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getContentRect()Landroid/graphics/Rect;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/WallpaperLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/16 v5, 0x3c14

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    return-object v0

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->b:Lcom/meizu/media/gallery/ui/MaskImageView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/MaskImageView;->getContentRect()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getGraphLayer()I
    .locals 1

    .line 559
    iget v0, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->o:I

    return v0
.end method

.method public getMaskBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->n:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getWallpaperMaskView()Lcom/meizu/media/gallery/ui/WallpaperMaskView;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->g:Lcom/meizu/media/gallery/ui/WallpaperMaskView;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 9

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

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

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v8, Lcom/meizu/media/gallery/ui/WallpaperLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v7

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c1c

    move-object v2, p0

    move-object v3, v8

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 624
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->b:Lcom/meizu/media/gallery/ui/MaskImageView;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/meizu/media/gallery/ui/MaskImageView;->layout(IIII)V

    .line 625
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->g:Lcom/meizu/media/gallery/ui/WallpaperMaskView;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->layout(IIII)V

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p1

    .line 626
    invoke-direct/range {v0 .. v5}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->a(IIIIZ)V

    .line 627
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->b:Lcom/meizu/media/gallery/ui/MaskImageView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/MaskImageView;->getContentRect()Landroid/graphics/Rect;

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object p1, v1, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 p3, 0x2

    aput-object p1, v1, p3

    sget-object p1, Lcom/meizu/media/gallery/ui/WallpaperLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/widget/SeekBar;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c20

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 669
    :cond_0
    iget p1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->r:I

    if-eq p1, p2, :cond_1

    .line 670
    iput p2, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->r:I

    .line 671
    invoke-direct {p0, p2}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->setBlurRadius(I)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/WallpaperLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/MotionEvent;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c1e

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

    .line 658
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->f:Lcom/meizu/media/gallery/ui/WallpaperLayout$b;

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->a(Landroid/view/MotionEvent;)Z

    return v0
.end method

.method public setEnableScaleMode(Z)V
    .locals 0

    .line 632
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->a:Z

    return-void
.end method

.method public setGraphLayerType(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/WallpaperLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3c17

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 563
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->p:Z

    if-nez v0, :cond_1

    .line 564
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->g()V

    return-void

    .line 574
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->setGraphLayerTypeWithoutAnimation(I)V

    return-void
.end method

.method public setGraphLayerTypeWithoutAnimation(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/WallpaperLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c16

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 542
    :cond_0
    iput p1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->o:I

    .line 543
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->k:Lcom/meizu/media/gallery/ui/WallpaperLayout$d;

    if-eqz v1, :cond_1

    .line 544
    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/ui/WallpaperLayout$d;->cancel(Z)Z

    :cond_1
    if-nez p1, :cond_2

    .line 546
    iget v1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->r:I

    if-gtz v1, :cond_2

    .line 547
    iput-boolean v8, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->i:Z

    .line 548
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->b(Z)V

    .line 549
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->b:Lcom/meizu/media/gallery/ui/MaskImageView;

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/ui/MaskImageView;->setGraphLayerEnable(Z)V

    const/4 p1, 0x0

    .line 550
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->n:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 552
    :cond_2
    new-instance v0, Lcom/meizu/media/gallery/ui/WallpaperLayout$d;

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->b:Lcom/meizu/media/gallery/ui/MaskImageView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/MaskImageView;->getContentRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/meizu/media/gallery/ui/WallpaperLayout$d;-><init>(Lcom/meizu/media/gallery/ui/WallpaperLayout;Landroid/graphics/Rect;I)V

    new-array p1, v8, [Ljava/lang/Void;

    .line 553
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/ui/WallpaperLayout$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 554
    iput-object v0, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->k:Lcom/meizu/media/gallery/ui/WallpaperLayout$d;

    :goto_0
    return-void
.end method

.method public setMaskView(ZII)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

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

    sget-object v6, Lcom/meizu/media/gallery/ui/WallpaperLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c13

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 488
    :cond_0
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->q:Z

    if-eqz p1, :cond_1

    .line 490
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->g:Lcom/meizu/media/gallery/ui/WallpaperMaskView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->a()V

    .line 491
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->b:Lcom/meizu/media/gallery/ui/MaskImageView;

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->f:Lcom/meizu/media/gallery/ui/WallpaperLayout$b;

    invoke-static {v1}, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->a(Lcom/meizu/media/gallery/ui/WallpaperLayout$b;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/MaskImageView;->setImageScale(F)V

    .line 494
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->g:Lcom/meizu/media/gallery/ui/WallpaperMaskView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->a(ZII)V

    return-void
.end method

.method public setOnExitPreviewListener(Lcom/meizu/media/gallery/ui/WallpaperLayout$c;)V
    .locals 0

    .line 439
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->x:Lcom/meizu/media/gallery/ui/WallpaperLayout$c;

    return-void
.end method

.method public setSeekBar(Landroid/widget/SeekBar;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/WallpaperLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/widget/SeekBar;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c1f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 663
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->s:Landroid/widget/SeekBar;

    .line 664
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout;->s:Landroid/widget/SeekBar;

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method
