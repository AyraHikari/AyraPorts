.class public Lcom/meizu/media/gallery/ui/WallpaperMaskView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/ui/WallpaperMaskView$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:[Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Bitmap;

.field private c:Lcom/meizu/media/gallery/ui/WallpaperMaskView$a;

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/Rect;

.field private g:I

.field private h:I

.field private i:Lcom/meizu/media/gallery/ui/j;

.field private j:I

.field private k:I

.field private l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 47
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->a:[Landroid/graphics/Bitmap;

    .line 28
    iput-object v0, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->b:Landroid/graphics/Bitmap;

    .line 29
    iput-object v0, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->c:Lcom/meizu/media/gallery/ui/WallpaperMaskView$a;

    .line 30
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->d:Landroid/graphics/Rect;

    .line 31
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->e:Landroid/graphics/Rect;

    .line 32
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->f:Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 33
    iput v1, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->g:I

    .line 34
    iput v1, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->h:I

    .line 35
    iput-object v0, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->i:Lcom/meizu/media/gallery/ui/j;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/Bitmap;

    .line 49
    iput-object v0, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->a:[Landroid/graphics/Bitmap;

    .line 50
    new-instance v0, Lcom/meizu/media/gallery/ui/WallpaperMaskView$a;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/gallery/ui/WallpaperMaskView$a;-><init>(Lcom/meizu/media/gallery/ui/WallpaperMaskView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->c:Lcom/meizu/media/gallery/ui/WallpaperMaskView$a;

    .line 51
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    .line 52
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 53
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->j:I

    .line 54
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->k:I

    .line 55
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->l:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/WallpaperMaskView;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->g:I

    return p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/WallpaperMaskView;I)I
    .locals 0

    .line 25
    iput p1, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->g:I

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/WallpaperMaskView;Lcom/meizu/media/gallery/ui/j;)Lcom/meizu/media/gallery/ui/j;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->i:Lcom/meizu/media/gallery/ui/j;

    return-object p1
.end method

.method private a(II)V
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

    sget-object v3, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c2e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 60
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->a:[Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0806ce

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, p1, v8

    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->a:[Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0806d1

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, p1, v8

    .line 65
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "zh"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-ne p2, v0, :cond_2

    .line 67
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->a:[Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->l:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0806cf

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    aput-object p2, p1, v9

    goto :goto_1

    .line 69
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->a:[Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->l:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0806d2

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    aput-object p2, p1, v9

    goto :goto_1

    :cond_3
    if-ne p2, v0, :cond_4

    .line 73
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->a:[Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->l:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0806d0

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    aput-object p2, p1, v9

    goto :goto_1

    .line 75
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->a:[Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->l:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0806d3

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    aput-object p2, p1, v9

    :goto_1
    return-void
.end method

.method private a(ILandroid/graphics/Rect;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c33

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 163
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->g:I

    add-int/2addr v0, p1

    .line 164
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v1, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->j:I

    if-le p1, v1, :cond_1

    int-to-float p1, v0

    .line 165
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget v1, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->j:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    sub-float/2addr p1, v0

    float-to-int v0, p1

    goto :goto_0

    .line 168
    :cond_1
    invoke-virtual {p2, v0, v8}, Landroid/graphics/Rect;->offsetTo(II)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/ui/WallpaperMaskView;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->j:I

    return p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/ui/WallpaperMaskView;I)I
    .locals 0

    .line 25
    iput p1, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->h:I

    return p1
.end method

.method static synthetic c(Lcom/meizu/media/gallery/ui/WallpaperMaskView;)Lcom/meizu/media/gallery/ui/j;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->i:Lcom/meizu/media/gallery/ui/j;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 120
    iput v0, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->g:I

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/MotionEvent;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c30

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->c:Lcom/meizu/media/gallery/ui/WallpaperMaskView$a;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/ui/WallpaperMaskView$a;->a(Landroid/view/MotionEvent;)V

    .line 116
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->invalidate()V

    return-void
.end method

.method public a(ZII)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3c2f

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->a:[Landroid/graphics/Bitmap;

    aget-object v1, v0, v8

    if-eqz v1, :cond_1

    aget-object v0, v0, v9

    if-nez v0, :cond_2

    .line 82
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->a(II)V

    :cond_2
    const/4 p2, 0x0

    if-nez p1, :cond_4

    .line 85
    iget-object p3, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->i:Lcom/meizu/media/gallery/ui/j;

    if-eqz p3, :cond_3

    .line 86
    invoke-virtual {p3}, Lcom/meizu/media/gallery/ui/j;->b()V

    .line 87
    iput-object p2, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->i:Lcom/meizu/media/gallery/ui/j;

    .line 90
    :cond_3
    iget p3, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->h:I

    iput p3, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->g:I

    .line 92
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    const-wide/16 v0, 0xc8

    invoke-virtual {p3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    if-eqz p1, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    if-eqz p1, :cond_6

    .line 94
    new-instance p1, Lcom/meizu/media/gallery/ui/WallpaperMaskView$1;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/ui/WallpaperMaskView$1;-><init>(Lcom/meizu/media/gallery/ui/WallpaperMaskView;)V

    invoke-virtual {p3, p1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 102
    :cond_6
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->a:[Landroid/graphics/Bitmap;

    aput-object p2, p1, v9

    .line 103
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->invalidate()V

    .line 104
    new-instance p1, Lcom/meizu/media/gallery/ui/WallpaperMaskView$2;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/ui/WallpaperMaskView$2;-><init>(Lcom/meizu/media/gallery/ui/WallpaperMaskView;)V

    invoke-virtual {p3, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Canvas;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c32

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 137
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->i:Lcom/meizu/media/gallery/ui/j;

    if-eqz v1, :cond_2

    .line 138
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/meizu/media/gallery/ui/j;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 139
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->postInvalidate()V

    .line 142
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->i:Lcom/meizu/media/gallery/ui/j;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/j;->d()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->g:I

    .line 144
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->a:[Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    aget-object v1, v1, v8

    if-eqz v1, :cond_4

    .line 145
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->d:Landroid/graphics/Rect;

    invoke-direct {p0, v8, v1}, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->a(ILandroid/graphics/Rect;)V

    .line 146
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->b:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 147
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->d:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 148
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->a:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v8

    iget-object v3, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->e:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, v3, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 149
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->f:Landroid/graphics/Rect;

    invoke-direct {p0, v8, v1}, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->a(ILandroid/graphics/Rect;)V

    .line 150
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->b:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, v2, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 151
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->d:Landroid/graphics/Rect;

    iput v8, v1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 153
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->a:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v8

    iget-object v3, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, v2, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 155
    :goto_0
    iget v1, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->j:I

    iget-object v3, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->d:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v3}, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->a(ILandroid/graphics/Rect;)V

    .line 156
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->a:[Landroid/graphics/Bitmap;

    aget-object v3, v1, v0

    if-eqz v3, :cond_4

    .line 157
    aget-object v0, v1, v0

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
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

    sget-object v3, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c31

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->d:Landroid/graphics/Rect;

    iput v8, v0, Landroid/graphics/Rect;->top:I

    iput v8, v0, Landroid/graphics/Rect;->left:I

    .line 126
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 127
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->d:Landroid/graphics/Rect;

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 128
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/aj;->a(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 129
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->f:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 130
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v9

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v8, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 132
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method
