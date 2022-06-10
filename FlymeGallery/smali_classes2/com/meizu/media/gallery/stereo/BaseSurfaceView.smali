.class public abstract Lcom/meizu/media/gallery/stereo/BaseSurfaceView;
.super Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lcom/meizu/media/gallery/photopager/a$f;
.implements Lcom/meizu/media/gallery/photopager/b;


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field protected a:Lcom/meizu/media/gallery/data/bi;

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:F

.field protected h:Z

.field protected i:I

.field protected j:I

.field protected k:Z

.field protected l:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$a;

.field protected m:Lcom/meizu/media/gallery/photopager/a;

.field n:Lcom/meizu/media/gallery/photopager/PhotoView;

.field private final o:Landroid/graphics/Rect;

.field private final p:Landroid/graphics/Rect;

.field private q:Landroid/widget/CheckBox;

.field private r:Lcom/meizu/media/gallery/photopager/c;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private w:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->o:Landroid/graphics/Rect;

    .line 46
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->p:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 60
    iput p1, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->g:F

    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->h:Z

    const/4 p1, -0x1

    .line 64
    iput p1, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->i:I

    .line 65
    iput p1, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->j:I

    .line 94
    new-instance p1, Lcom/meizu/media/gallery/stereo/BaseSurfaceView$1;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/stereo/BaseSurfaceView$1;-><init>(Lcom/meizu/media/gallery/stereo/BaseSurfaceView;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->v:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 101
    new-instance p1, Lcom/meizu/media/gallery/stereo/BaseSurfaceView$2;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/stereo/BaseSurfaceView$2;-><init>(Lcom/meizu/media/gallery/stereo/BaseSurfaceView;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->w:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->o:Landroid/graphics/Rect;

    .line 46
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->p:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 60
    iput p1, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->g:F

    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->h:Z

    const/4 p1, -0x1

    .line 64
    iput p1, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->i:I

    .line 65
    iput p1, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->j:I

    .line 94
    new-instance p1, Lcom/meizu/media/gallery/stereo/BaseSurfaceView$1;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/stereo/BaseSurfaceView$1;-><init>(Lcom/meizu/media/gallery/stereo/BaseSurfaceView;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->v:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 101
    new-instance p1, Lcom/meizu/media/gallery/stereo/BaseSurfaceView$2;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/stereo/BaseSurfaceView$2;-><init>(Lcom/meizu/media/gallery/stereo/BaseSurfaceView;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->w:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/stereo/BaseSurfaceView;)Lcom/meizu/media/gallery/photopager/c;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->r:Lcom/meizu/media/gallery/photopager/c;

    return-object p0
.end method

.method private a(Lcom/meizu/media/gallery/data/bi;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/data/bi;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x363b

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

    .line 231
    :cond_0
    instance-of v1, p1, Lcom/meizu/media/gallery/data/ap;

    if-eqz v1, :cond_2

    .line 232
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v8

    .line 235
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/stereo/BaseSurfaceView;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->u:Z

    return p1
.end method

.method private t()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3632

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0}, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    sget v0, Lcom/meizu/media/gallery/utils/w;->b:I

    :cond_1
    sub-int/2addr v1, v0

    .line 118
    invoke-virtual {p0}, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0705c1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 120
    invoke-virtual {p0}, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x1

    const v4, 0x7f0705c0

    if-ne v2, v3, :cond_2

    .line 121
    invoke-virtual {p0}, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 124
    invoke-virtual {p0}, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v3, v0

    sub-int v2, v3, v2

    :goto_0
    add-int v3, v2, v0

    .line 127
    iget-object v4, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->o:Landroid/graphics/Rect;

    add-int/2addr v0, v1

    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 129
    iget-object v0, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->q:Landroid/widget/CheckBox;

    if-eqz v0, :cond_3

    .line 130
    iget-object v1, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->o:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTranslationX(F)V

    .line 131
    iget-object v0, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->q:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->o:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTranslationY(F)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Matrix;

    aput-object v2, v6, v8

    const-class v7, Landroid/graphics/Matrix;

    const/4 v4, 0x0

    const/16 v5, 0x365d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Matrix;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 525
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    goto :goto_0

    .line 527
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 529
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->j()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 532
    invoke-static {}, Lcom/meizu/media/gallery/utils/al;->a()Lcom/meizu/media/gallery/utils/al;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/utils/al;->a(Lcom/meizu/media/gallery/data/bi;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 536
    iget-boolean v2, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->k:Z

    if-eqz v2, :cond_3

    .line 540
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 541
    invoke-virtual {p0}, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v8, v0, 0x2

    .line 542
    invoke-virtual {p0}, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->getHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2
    move v0, v8

    :goto_1
    int-to-float v1, v8

    int-to-float v0, v0

    .line 548
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 549
    iget v0, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->f:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    return-object p1

    .line 554
    :cond_3
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 556
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v3, v3, v2, v1}, Lcom/meizu/media/gallery/photopager/a$c;->a(FFFF)Landroid/graphics/RectF;

    move-result-object v1

    goto :goto_2

    .line 558
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v3, v3, v0, v1}, Lcom/meizu/media/gallery/photopager/a$c;->a(FFFF)Landroid/graphics/RectF;

    move-result-object v1

    move v0, v8

    .line 562
    :goto_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v3, v2, v4}, Lcom/meizu/media/gallery/photopager/a$c;->a(FFFF)Landroid/graphics/RectF;

    move-result-object v2

    .line 564
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    if-nez v0, :cond_5

    .line 566
    iget-object v0, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->a:Lcom/meizu/media/gallery/data/bi;

    instance-of v0, v0, Lcom/meizu/media/gallery/data/s;

    if-eqz v0, :cond_6

    .line 568
    :cond_5
    invoke-static {}, Lcom/meizu/media/gallery/photopager/a$c;->a()Landroid/graphics/Matrix;

    move-result-object v0

    .line 571
    iget v3, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->f:I

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 574
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 577
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 580
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 582
    invoke-static {v0}, Lcom/meizu/media/gallery/photopager/a$c;->b(Landroid/graphics/Matrix;)V

    .line 587
    :cond_6
    invoke-static {v2}, Lcom/meizu/media/gallery/photopager/a$c;->a(Landroid/graphics/RectF;)V

    .line 588
    invoke-static {v1}, Lcom/meizu/media/gallery/photopager/a$c;->a(Landroid/graphics/RectF;)V

    :cond_7
    return-object p1
.end method

.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3638

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->n:Lcom/meizu/media/gallery/photopager/PhotoView;

    if-eqz v0, :cond_1

    .line 191
    invoke-virtual {v0}, Lcom/meizu/media/gallery/photopager/PhotoView;->i()V

    :cond_1
    return-void
.end method

.method public a(FF)V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3663

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 694
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->f:I

    add-int/2addr p1, v0

    rem-int/lit16 p1, p1, 0x168

    iput p1, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->f:I

    int-to-float p1, p1

    iput p1, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->g:F

    .line 695
    iget-object p1, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->a:Lcom/meizu/media/gallery/data/bi;

    iget v0, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->f:I

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/data/bi;->c(I)V

    .line 697
    iget-object p1, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->l:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$a;

    if-eqz p1, :cond_1

    .line 698
    invoke-interface {p1}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$a;->a()V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/MotionEvent;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x365f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 637
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->r:Lcom/meizu/media/gallery/photopager/c;

    if-eqz v1, :cond_3

    .line 638
    iget-object v1, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->o:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v1, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 639
    iget-object p1, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->q:Landroid/widget/CheckBox;

    if-eqz p1, :cond_1

    .line 640
    iget-boolean v1, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->t:Z

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_1
    return-void

    .line 653
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->r:Lcom/meizu/media/gallery/photopager/c;

    invoke-interface {p1}, Lcom/meizu/media/gallery/photopager/c;->t()V

    :cond_3
    return-void
.end method

.method public a(Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p2, Landroid/widget/CheckBox;

    aput-object p2, v6, v8

    const-class p2, Landroid/widget/CheckBox;

    aput-object p2, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3630

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 85
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->q:Landroid/widget/CheckBox;

    .line 86
    iget-object p1, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->q:Landroid/widget/CheckBox;

    iget-object p2, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->v:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 87
    iget-object p1, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->q:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v8, 0x8

    :goto_0
    invoke-virtual {p1, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/photopager/PhotoView;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/photopager/PhotoView;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3643

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 294
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->n:Lcom/meizu/media/gallery/photopager/PhotoView;

    .line 296
    iget-object p1, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->n:Lcom/meizu/media/gallery/photopager/PhotoView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/photopager/PhotoView;->getGestureListener()Lcom/meizu/media/gallery/photopager/a;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->m:Lcom/meizu/media/gallery/photopager/a;

    .line 297
    iget-object p1, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->m:Lcom/meizu/media/gallery/photopager/a;

    invoke-virtual {p1, p0}, Lcom/meizu/media/gallery/photopager/a;->b(Lcom/meizu/media/gallery/photopager/a$f;)V

    return-void
.end method

.method public a(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3635

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->n:Lcom/meizu/media/gallery/photopager/PhotoView;

    if-eqz v0, :cond_1

    .line 171
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/photopager/PhotoView;->b(Z)V

    :cond_1
    return-void
.end method

.method public b(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Matrix;

    aput-object v0, v6, v2

    const-class v7, Landroid/graphics/Matrix;

    const/4 v4, 0x0

    const/16 v5, 0x365e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Matrix;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 595
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    goto :goto_0

    .line 597
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 599
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 603
    iget v0, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->i:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->j:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lcom/meizu/media/gallery/photopager/a$c;->a(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    .line 606
    invoke-virtual {p0}, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v2, v1, v3}, Lcom/meizu/media/gallery/photopager/a$c;->a(FFFF)Landroid/graphics/RectF;

    move-result-object v1

    .line 608
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 611
    invoke-static {}, Lcom/meizu/media/gallery/photopager/a$c;->a()Landroid/graphics/Matrix;

    move-result-object v2

    .line 614
    iget v3, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->f:I

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 617
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 620
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, v0, v1, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 623
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 625
    invoke-static {v2}, Lcom/meizu/media/gallery/photopager/a$c;->b(Landroid/graphics/Matrix;)V

    .line 629
    invoke-static {v1}, Lcom/meizu/media/gallery/photopager/a$c;->a(Landroid/graphics/RectF;)V

    .line 630
    invoke-static {v0}, Lcom/meizu/media/gallery/photopager/a$c;->a(Landroid/graphics/RectF;)V

    :cond_2
    return-object p1
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3664

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 731
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->invalidate()V

    return-void
.end method

.method public b(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3654

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 424
    :cond_0
    invoke-static {p0, p1}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/view/View;I)V

    return-void
.end method

.method public b(Lcom/meizu/media/gallery/data/bi;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x364c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->n:Lcom/meizu/media/gallery/photopager/PhotoView;

    if-eqz v0, :cond_1

    .line 363
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/photopager/PhotoView;->a(Lcom/meizu/media/gallery/data/bi;)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3636

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->n:Lcom/meizu/media/gallery/photopager/PhotoView;

    if-eqz v0, :cond_1

    .line 177
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/photopager/PhotoView;->c(Z)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x364d

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->m:Lcom/meizu/media/gallery/photopager/a;

    if-eqz v0, :cond_1

    .line 369
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/photopager/a;->c(Z)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3662

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 687
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->n:Lcom/meizu/media/gallery/photopager/PhotoView;

    if-eqz v0, :cond_1

    .line 688
    invoke-virtual {v0}, Lcom/meizu/media/gallery/photopager/PhotoView;->e()V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3660

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 659
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->r:Lcom/meizu/media/gallery/photopager/c;

    if-eqz v0, :cond_1

    .line 660
    invoke-interface {v0}, Lcom/meizu/media/gallery/photopager/c;->u()V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3661

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 666
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->r:Lcom/meizu/media/gallery/photopager/c;

    if-eqz v0, :cond_1

    .line 667
    invoke-interface {v0}, Lcom/meizu/media/gallery/photopager/c;->v()V

    :cond_1
    return-void
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/16 v5, 0x3657

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->n:Lcom/meizu/media/gallery/photopager/PhotoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meizu/media/gallery/photopager/PhotoView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getDrawCanvasMatrix()Landroid/graphics/Matrix;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Matrix;

    const/4 v4, 0x0

    const/16 v5, 0x3642

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Matrix;

    return-object v0

    .line 286
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/photopager/a$c;->a()Landroid/graphics/Matrix;

    move-result-object v0

    .line 287
    iget-object v1, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->m:Lcom/meizu/media/gallery/photopager/a;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/photopager/a;->b(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/16 v5, 0x3644

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->n:Lcom/meizu/media/gallery/photopager/PhotoView;

    if-eqz v0, :cond_1

    .line 302
    invoke-virtual {v0}, Lcom/meizu/media/gallery/photopager/PhotoView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getImageDisplayRectF()Landroid/graphics/RectF;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/16 v5, 0x365b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    return-object v0

    .line 481
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/photopager/a$c;->b()Landroid/graphics/RectF;

    move-result-object v0

    .line 482
    invoke-static {}, Lcom/meizu/media/gallery/photopager/a$c;->a()Landroid/graphics/Matrix;

    move-result-object v1

    .line 483
    iget-object v2, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->m:Lcom/meizu/media/gallery/photopager/a;

    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/photopager/a;->b(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 485
    invoke-virtual {p0}, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->getImageRectF()Landroid/graphics/RectF;

    move-result-object v2

    .line 487
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 489
    invoke-virtual {p0}, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    const/4 v4, 0x0

    int-to-float v3, v3

    .line 490
    invoke-virtual {v0, v4, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 492
    invoke-static {v1}, Lcom/meizu/media/gallery/photopager/a$c;->b(Landroid/graphics/Matrix;)V

    .line 493
    invoke-static {v2}, Lcom/meizu/media/gallery/photopager/a$c;->a(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public getImageFinalDisplayRectF()Landroid/graphics/RectF;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/16 v5, 0x365c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    return-object v0

    .line 499
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/photopager/a$c;->b()Landroid/graphics/RectF;

    move-result-object v0

    .line 500
    invoke-static {}, Lcom/meizu/media/gallery/photopager/a$c;->a()Landroid/graphics/Matrix;

    move-result-object v1

    .line 501
    iget-object v2, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->m:Lcom/meizu/media/gallery/photopager/a;

    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/photopager/a;->c(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 503
    invoke-virtual {p0}, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->getImageRectF()Landroid/graphics/RectF;

    move-result-object v2

    .line 505
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 507
    invoke-static {v1}, Lcom/meizu/media/gallery/photopager/a$c;->b(Landroid/graphics/Matrix;)V

    .line 508
    invoke-static {v2}, Lcom/meizu/media/gallery/photopager/a$c;->a(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public getImageRectF()Landroid/graphics/RectF;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/16 v5, 0x365a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    return-object v0

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->n:Lcom/meizu/media/gallery/photopager/PhotoView;

    if-eqz v0, :cond_1

    .line 460
    invoke-virtual {v0}, Lcom/meizu/media/gallery/photopager/PhotoView;->getImageRectF()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0

    .line 463
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/photopager/a$c;->b()Landroid/graphics/RectF;

    move-result-object v0

    .line 465
    invoke-static {}, Lcom/meizu/media/gallery/utils/al;->a()Lcom/meizu/media/gallery/utils/al;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/utils/al;->a(Lcom/meizu/media/gallery/data/bi;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 467
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 468
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_2
    const-string v1, "stereo/BaseSurfaceView"

    const-string v2, "getImageRectF: bitmap and drawable are not valid."

    .line 470
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    invoke-virtual {p0}, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    return-object v0
.end method

.method public getMediaItem()Lcom/meizu/media/gallery/data/bi;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->a:Lcom/meizu/media/gallery/data/bi;

    return-object v0
.end method

.method public getRegionBitmapMatrix()Landroid/graphics/Matrix;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Matrix;

    const/4 v4, 0x0

    const/16 v5, 0x3641

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Matrix;

    return-object v0

    .line 279
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/photopager/a$c;->a()Landroid/graphics/Matrix;

    move-result-object v0

    .line 280
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->b(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 281
    iget-object v1, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->m:Lcom/meizu/media/gallery/photopager/a;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/photopager/a;->f()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-object v0
.end method

.method public getViewHeight()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3656

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

    .line 437
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->getHeight()I

    move-result v0

    return v0
.end method

.method public getViewWidth()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3653

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

    .line 414
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->getWidth()I

    move-result v0

    return v0
.end method

.method public h()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x363a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->I()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->f:I

    int-to-float v0, v0

    iput v0, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->g:F

    return-void
.end method

.method public i()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3640

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

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->m:Lcom/meizu/media/gallery/photopager/a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/photopager/a;->c()Z

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3637

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 183
    :cond_0
    invoke-super {p0}, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->invalidate()V

    .line 184
    iget-object v0, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->n:Lcom/meizu/media/gallery/photopager/PhotoView;

    if-eqz v0, :cond_1

    .line 185
    invoke-virtual {v0}, Lcom/meizu/media/gallery/photopager/PhotoView;->invalidate()V

    :cond_1
    return-void
.end method

.method public isChecked()Z
    .locals 1

    .line 396
    iget-boolean v0, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->t:Z

    return v0
.end method

.method public j()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3652

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

    .line 406
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->n:Lcom/meizu/media/gallery/photopager/PhotoView;

    if-eqz v1, :cond_1

    .line 407
    invoke-virtual {v1}, Lcom/meizu/media/gallery/photopager/PhotoView;->j()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public k()Z
    .locals 1

    .line 419
    iget-boolean v0, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->k:Z

    return v0
.end method

.method public l()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3646

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

    .line 319
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->n:Lcom/meizu/media/gallery/photopager/PhotoView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/photopager/PhotoView;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public m()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x364e

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

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->m:Lcom/meizu/media/gallery/photopager/a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/photopager/a;->d()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x364f

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

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->m:Lcom/meizu/media/gallery/photopager/a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/photopager/a;->e()Z

    move-result v0

    return v0
.end method

.method public o()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3655

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 429
    :cond_0
    invoke-super {p0}, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->o()V

    .line 430
    iget-object v0, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->n:Lcom/meizu/media/gallery/photopager/PhotoView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 431
    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/photopager/PhotoView;->c(Z)V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/res/Configuration;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3634

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 164
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 165
    invoke-direct {p0}, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->t()V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3631

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 111
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->onRtlPropertiesChanged(I)V

    .line 112
    invoke-direct {p0}, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->t()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/MotionEvent;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3645

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

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->n:Lcom/meizu/media/gallery/photopager/PhotoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meizu/media/gallery/photopager/PhotoView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->n:Lcom/meizu/media/gallery/photopager/PhotoView;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/photopager/PhotoView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 312
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    return v8

    .line 315
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->m:Lcom/meizu/media/gallery/photopager/a;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/photopager/a;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public p()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3659

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->n:Lcom/meizu/media/gallery/photopager/PhotoView;

    if-eqz v0, :cond_1

    .line 453
    invoke-virtual {v0}, Lcom/meizu/media/gallery/photopager/PhotoView;->s()V

    :cond_1
    return-void
.end method

.method public setAllowRotate(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x363e

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->m:Lcom/meizu/media/gallery/photopager/a;

    if-eqz v0, :cond_1

    .line 255
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/photopager/a;->b(Z)V

    :cond_1
    return-void
.end method

.method public setAllowScale(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x363d

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->m:Lcom/meizu/media/gallery/photopager/a;

    if-eqz v0, :cond_1

    .line 249
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/photopager/a;->a(Z)V

    :cond_1
    return-void
.end method

.method public setChecked(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3651

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 390
    :cond_0
    iput-boolean p1, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->t:Z

    .line 391
    invoke-virtual {p0}, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->postInvalidate()V

    return-void
.end method

.method public setDrawMask(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x363f

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 264
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->s:Z

    if-eq p1, v0, :cond_1

    .line 265
    iput-boolean p1, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->s:Z

    .line 266
    invoke-virtual {p0}, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->invalidate()V

    :cond_1
    return-void
.end method

.method public setInterceptTouchEvent(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3647

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->n:Lcom/meizu/media/gallery/photopager/PhotoView;

    if-eqz v0, :cond_1

    .line 325
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/photopager/PhotoView;->setInterceptTouchEvent(Z)V

    :cond_1
    return-void
.end method

.method public setModel(Lcom/meizu/media/gallery/photopager/PhotoView$a;Landroid/content/Context;Lcom/meizu/media/gallery/data/bi;II)V
    .locals 9

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v5, v1, v6

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x4

    aput-object v5, v1, v7

    sget-object v5, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v8, Lcom/meizu/media/gallery/photopager/PhotoView$a;

    aput-object v8, v0, v2

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v3

    const-class v2, Lcom/meizu/media/gallery/data/bi;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v7

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v6, 0x3658

    move-object v2, p0

    move-object v3, v5

    move v5, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 446
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->n:Lcom/meizu/media/gallery/photopager/PhotoView;

    if-eqz v1, :cond_1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    .line 447
    invoke-virtual/range {v1 .. v6}, Lcom/meizu/media/gallery/photopager/PhotoView;->setModel(Lcom/meizu/media/gallery/photopager/PhotoView$a;Landroid/content/Context;Lcom/meizu/media/gallery/data/bi;II)V

    :cond_1
    return-void
.end method

.method public setOverScrollType(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x363c

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->m:Lcom/meizu/media/gallery/photopager/a;

    if-eqz v0, :cond_1

    .line 243
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/photopager/a;->a(I)V

    :cond_1
    return-void
.end method

.method public setRotation(I)V
    .locals 0

    .line 735
    iput p1, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->f:I

    return-void
.end method

.method public setRotationChangeListener(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$a;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->l:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$a;

    return-void
.end method

.method public setScaleX(F)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x364a

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 347
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->setScaleX(F)V

    .line 348
    iget-object v0, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->n:Lcom/meizu/media/gallery/photopager/PhotoView;

    if-eqz v0, :cond_1

    .line 349
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/photopager/PhotoView;->setScaleX(F)V

    :cond_1
    return-void
.end method

.method public setScaleY(F)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x364b

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 355
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->setScaleY(F)V

    .line 356
    iget-object v0, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->n:Lcom/meizu/media/gallery/photopager/PhotoView;

    if-eqz v0, :cond_1

    .line 357
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/photopager/PhotoView;->setScaleY(F)V

    :cond_1
    return-void
.end method

.method public setSingleTapListener(Lcom/meizu/media/gallery/photopager/c;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/photopager/c;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3650

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 382
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->r:Lcom/meizu/media/gallery/photopager/c;

    .line 383
    iget-object v0, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->n:Lcom/meizu/media/gallery/photopager/PhotoView;

    if-eqz v0, :cond_1

    .line 384
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/photopager/PhotoView;->setSingleTapListener(Lcom/meizu/media/gallery/photopager/c;)V

    :cond_1
    return-void
.end method

.method public setSize(Lcom/meizu/media/gallery/data/bi;IIIIZ)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v8, v1, v13

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x1

    aput-object v2, v1, v14

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x4

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Byte;

    move/from16 v6, p6

    invoke-direct {v2, v6}, Ljava/lang/Byte;-><init>(B)V

    const/4 v6, 0x5

    aput-object v2, v1, v6

    sget-object v2, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v15, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v15, v13

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v14

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v6

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x3639

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v5, v15

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 198
    :cond_0
    iput v11, v7, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->d:I

    .line 199
    iput v12, v7, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->e:I

    .line 200
    iput-object v8, v7, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->a:Lcom/meizu/media/gallery/data/bi;

    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->h()V

    .line 202
    iput v9, v7, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->b:I

    .line 203
    iput v10, v7, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->c:I

    .line 205
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/data/bi;->C_()I

    move-result v0

    iput v0, v7, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->i:I

    .line 206
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/data/bi;->n()I

    move-result v0

    iput v0, v7, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->j:I

    .line 208
    invoke-direct/range {p0 .. p1}, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->a(Lcom/meizu/media/gallery/data/bi;)Z

    move-result v0

    iput-boolean v0, v7, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->h:Z

    .line 209
    iget-boolean v0, v7, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->h:Z

    iput-boolean v0, v8, Lcom/meizu/media/gallery/data/bi;->p:Z

    if-nez v0, :cond_1

    .line 211
    invoke-virtual {v7, v13}, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->setAllowScale(Z)V

    .line 212
    invoke-virtual {v7, v13}, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->setAllowRotate(Z)V

    return-void

    .line 215
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/data/bi;->H_()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 216
    invoke-virtual {v7, v14}, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->setAllowScale(Z)V

    .line 217
    invoke-virtual {v7, v13}, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->setAllowRotate(Z)V

    goto :goto_1

    .line 218
    :cond_2
    instance-of v0, v8, Lcom/meizu/media/gallery/data/az;

    if-nez v0, :cond_4

    instance-of v0, v8, Lcom/meizu/media/gallery/data/s;

    if-eqz v0, :cond_3

    move-object v0, v8

    check-cast v0, Lcom/meizu/media/gallery/data/s;

    iget-boolean v0, v0, Lcom/meizu/media/gallery/data/s;->h:Z

    if-nez v0, :cond_3

    goto :goto_0

    .line 222
    :cond_3
    invoke-virtual {v7, v14}, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->setAllowScale(Z)V

    goto :goto_1

    .line 219
    :cond_4
    :goto_0
    invoke-virtual {v7, v13}, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->setAllowScale(Z)V

    .line 220
    invoke-virtual {v7, v13}, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->setAllowRotate(Z)V

    :goto_1
    return-void
.end method

.method public setTranslationX(F)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3648

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 331
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->setTranslationX(F)V

    .line 332
    iget-object v0, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->n:Lcom/meizu/media/gallery/photopager/PhotoView;

    if-eqz v0, :cond_1

    .line 333
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/photopager/PhotoView;->setTranslationX(F)V

    :cond_1
    return-void
.end method

.method public setTranslationY(F)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3649

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 339
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->setTranslationY(F)V

    .line 340
    iget-object v0, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->n:Lcom/meizu/media/gallery/photopager/PhotoView;

    if-eqz v0, :cond_1

    .line 341
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/photopager/PhotoView;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 401
    iget-boolean v0, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->t:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/media/gallery/stereo/BaseSurfaceView;->t:Z

    return-void
.end method
