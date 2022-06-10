.class public Lcom/meizu/media/gallery/filtershow/geometry/f;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/ColorFilter;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Landroid/animation/ValueAnimator;

.field private k:Landroid/view/animation/PathInterpolator;

.field private l:I

.field private m:Landroid/animation/ValueAnimator;

.field private n:Landroid/view/animation/PathInterpolator;

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 52
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/f;->g:Z

    .line 41
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/f;->i:Z

    .line 44
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const v4, 0x3ea8f5c3    # 0.33f

    const v5, 0x3c23d70a    # 0.01f

    invoke-direct {v1, v4, v3, v5, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/f;->k:Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    .line 45
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/f;->l:I

    .line 48
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v5, 0x3f28f5c3    # 0.66f

    invoke-direct {v1, v4, v3, v5, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/f;->n:Landroid/view/animation/PathInterpolator;

    const/16 v1, 0xff

    .line 49
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/f;->o:I

    .line 53
    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/geometry/f;->a:Landroid/graphics/drawable/Drawable;

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f08017f

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/f;->b:Landroid/graphics/Bitmap;

    .line 55
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/f;->c:Landroid/graphics/Paint;

    .line 57
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/f;->e:I

    .line 58
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/f;->f:I

    .line 60
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    const-string p2, "#ffd33a2a"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/f;->d:Landroid/graphics/ColorFilter;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/geometry/f;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/geometry/f;->p:I

    return p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/geometry/f;I)I
    .locals 0

    .line 28
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/f;->l:I

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/geometry/f;Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/f;->d:Landroid/graphics/ColorFilter;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/geometry/f;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/f;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/filtershow/geometry/f;I)I
    .locals 0

    .line 28
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/f;->o:I

    return p1
.end method

.method static synthetic c(Lcom/meizu/media/gallery/filtershow/geometry/f;I)I
    .locals 0

    .line 28
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/f;->p:I

    return p1
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/geometry/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1db8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 118
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/f;->j:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_1

    .line 119
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/f;->j:Landroid/animation/ValueAnimator;

    .line 120
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/f;->j:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/f;->k:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 121
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/f;->j:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 122
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/f;->j:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/meizu/media/gallery/filtershow/geometry/f$1;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/filtershow/geometry/f$1;-><init>(Lcom/meizu/media/gallery/filtershow/geometry/f;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 129
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/f;->j:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/meizu/media/gallery/filtershow/geometry/f$2;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/filtershow/geometry/f$2;-><init>(Lcom/meizu/media/gallery/filtershow/geometry/f;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 142
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/f;->j:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [I

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/geometry/f;->l:I

    aput v3, v2, v0

    const/4 v0, 0x1

    add-int/lit8 v3, v3, 0x5a

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 143
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/f;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 187
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/f;->l:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 89
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/f;->g:Z

    return-void
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/geometry/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1db9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 147
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/f;->m:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_1

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 148
    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 149
    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "#FF666666"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v5, "#ffd33a2a"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "color"

    invoke-static {v5, v3, v4}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v1, v0

    aput-object v3, v1, v6

    .line 150
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/f;->m:Landroid/animation/ValueAnimator;

    .line 151
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/f;->m:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/f;->n:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 152
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/f;->m:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xa0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 153
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/f;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meizu/media/gallery/filtershow/geometry/f$3;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/filtershow/geometry/f$3;-><init>(Lcom/meizu/media/gallery/filtershow/geometry/f;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 162
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/f;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meizu/media/gallery/filtershow/geometry/f$4;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/filtershow/geometry/f$4;-><init>(Lcom/meizu/media/gallery/filtershow/geometry/f;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/f;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public b(Z)V
    .locals 0

    .line 183
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/f;->i:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 178
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/f;->h:Z

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/geometry/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1db5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/f;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 67
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/f;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 68
    iget v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/f;->e:I

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    .line 69
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/f;->f:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 71
    iget-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/f;->g:Z

    if-eqz v1, :cond_1

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 73
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/f;->l:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/geometry/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/geometry/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v1, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 74
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/f;->a:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/geometry/f;->d:Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 75
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/f;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 77
    iget-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/f;->i:Z

    if-eqz v1, :cond_2

    .line 78
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/f;->c:Landroid/graphics/Paint;

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/geometry/f;->o:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 79
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/f;->b:Landroid/graphics/Bitmap;

    int-to-float v2, v2

    int-to-float v0, v0

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/geometry/f;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 82
    :cond_1
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/f;->l:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/geometry/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/geometry/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 83
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/f;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 84
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/f;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 109
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/f;->f:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 114
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/f;->e:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/geometry/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1db6

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/f;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/geometry/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/ColorFilter;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1db7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/f;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
