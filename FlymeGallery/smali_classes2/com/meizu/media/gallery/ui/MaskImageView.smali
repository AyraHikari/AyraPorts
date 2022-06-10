.class public Lcom/meizu/media/gallery/ui/MaskImageView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/ui/x$b;


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field protected a:Landroid/graphics/drawable/BitmapDrawable;

.field public b:Lcom/meizu/media/gallery/ui/x;

.field protected c:Landroid/graphics/RectF;

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:I

.field private l:I

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Landroid/graphics/Rect;

.field private t:F

.field private u:Z

.field private v:Landroid/graphics/Paint;

.field private w:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    iput p1, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->i:F

    .line 30
    iput p1, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->j:F

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->k:I

    .line 32
    iput p1, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->l:I

    .line 40
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->q:Z

    .line 41
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->r:Z

    .line 288
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->w:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    iput p1, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->i:F

    .line 30
    iput p1, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->j:F

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->k:I

    .line 32
    iput p1, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->l:I

    .line 40
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->q:Z

    .line 41
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->r:Z

    .line 288
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->w:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    iput p1, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->i:F

    .line 30
    iput p1, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->j:F

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->k:I

    .line 32
    iput p1, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->l:I

    .line 40
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->q:Z

    .line 41
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->r:Z

    .line 288
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->w:Landroid/graphics/RectF;

    return-void
.end method

.method private a(II)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/MaskImageView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3a75

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 88
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->p:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->k:I

    iget v2, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->l:I

    sub-int/2addr p1, v1

    sub-int/2addr p2, v2

    invoke-direct {v0, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v8, v8, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    iput-object v0, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->s:Landroid/graphics/Rect;

    .line 90
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->n:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->s:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 91
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->b:Lcom/meizu/media/gallery/ui/x;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->s:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/ui/x;->a(Landroid/graphics/Rect;)V

    .line 92
    :cond_3
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/MaskImageView;->f()V

    return-void
.end method

.method private a(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/MaskImageView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3a78

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->b:Lcom/meizu/media/gallery/ui/x;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 108
    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/MaskImageView;->getDrawableRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 109
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->b:Lcom/meizu/media/gallery/ui/x;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/ui/x;->a(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/x;->a()V

    :goto_0
    const/4 p1, 0x0

    .line 113
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->o:Landroid/graphics/drawable/Drawable;

    .line 114
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/MaskImageView;->invalidate()V

    return-void
.end method

.method private b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/MaskImageView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a74

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/MaskImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/MaskImageView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/meizu/media/gallery/ui/MaskImageView;->a(II)V

    return-void
.end method

.method private c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/MaskImageView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a7b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 132
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->s:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->h:F

    div-float/2addr v1, v2

    .line 133
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->c:Landroid/graphics/RectF;

    if-eqz v2, :cond_4

    .line 134
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->i:F

    mul-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/MaskImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-boolean v3, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->p:Z

    if-eqz v3, :cond_1

    iget v0, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->k:I

    :cond_1
    int-to-float v0, v0

    add-float/2addr v2, v0

    div-float/2addr v2, v1

    float-to-int v0, v2

    if-lez v0, :cond_3

    .line 136
    iget v2, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->d:F

    int-to-float v3, v0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_2

    .line 137
    iput v3, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->d:F

    goto :goto_0

    :cond_2
    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float v2, v2, v0

    if-gez v2, :cond_4

    .line 139
    iput v0, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->d:F

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 142
    iput v0, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->d:F

    .line 145
    :cond_4
    :goto_0
    iget v0, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->d:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->f:F

    return-void
.end method

.method private d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/MaskImageView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a7c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 149
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->s:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->h:F

    div-float/2addr v1, v2

    .line 150
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->c:Landroid/graphics/RectF;

    if-eqz v2, :cond_4

    .line 151
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->j:F

    mul-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/MaskImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-boolean v3, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->p:Z

    if-eqz v3, :cond_1

    iget v0, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->l:I

    :cond_1
    int-to-float v0, v0

    add-float/2addr v2, v0

    div-float/2addr v2, v1

    float-to-int v0, v2

    if-lez v0, :cond_3

    .line 153
    iget v2, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->e:F

    int-to-float v3, v0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_2

    .line 154
    iput v3, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->e:F

    goto :goto_0

    :cond_2
    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float v2, v2, v0

    if-gez v2, :cond_4

    .line 156
    iput v0, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->e:F

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 159
    iput v0, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->e:F

    .line 162
    :cond_4
    :goto_0
    iget v0, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->e:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->g:F

    return-void
.end method

.method private e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/MaskImageView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a7f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->c:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->k:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v1, v0

    iget v0, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->l:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->t:F

    :cond_1
    return-void
.end method

.method private f()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/MaskImageView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a85

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 238
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->r:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 239
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/ui/MaskImageView;->a(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;)Landroid/graphics/Rect;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/MaskImageView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v2

    const-class v7, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/16 v5, 0x3a86

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    return-object p1

    .line 244
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 245
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/MaskImageView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a7d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 174
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/MaskImageView;->c()V

    .line 175
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/MaskImageView;->d()V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/MaskImageView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/drawable/Drawable;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a8d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 354
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->o:Landroid/graphics/drawable/Drawable;

    .line 355
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/MaskImageView;->invalidate()V

    return-void
.end method

.method public getContentRect()Landroid/graphics/Rect;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->s:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getDrawableRect()Landroid/graphics/Rect;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/MaskImageView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/16 v5, 0x3a8a    # 2.1E-41f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    return-object v0

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->c:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0

    .line 271
    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 272
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->s:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v2, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->f:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->s:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->g:F

    add-float/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 273
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v2, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->i:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    neg-float v0, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->j:F

    sub-float/2addr v5, v3

    mul-float/2addr v4, v5

    div-float/2addr v4, v2

    neg-float v2, v4

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 274
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 275
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 276
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->s:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->s:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    return-object v0
.end method

.method public getImageTranslationX()F
    .locals 1

    .line 166
    iget v0, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->d:F

    return v0
.end method

.method public getImageTranslationY()F
    .locals 1

    .line 170
    iget v0, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->e:F

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/MaskImageView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/drawable/Drawable;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a72

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->m:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    .line 66
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/MaskImageView;->invalidate()V

    goto :goto_0

    .line 68
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/MaskImageView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Canvas;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a8c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 292
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/MaskImageView;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 293
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_d

    .line 295
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->p:Z

    if-eqz v1, :cond_2

    .line 297
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 298
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->s:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->f:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->s:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->g:F

    add-float/2addr v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 299
    iget v1, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->i:F

    iget v2, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->t:F

    add-float/2addr v1, v2

    iget v3, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->j:F

    add-float/2addr v3, v2

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v4, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 300
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 301
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v8

    .line 304
    :goto_0
    iget-boolean v2, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->u:Z

    if-eqz v2, :cond_4

    .line 305
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->v:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    .line 306
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->v:Landroid/graphics/Paint;

    .line 307
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->v:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 308
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->v:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 309
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->v:Landroid/graphics/Paint;

    const v1, -0xffff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 311
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->s:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_7

    .line 313
    :cond_4
    iget-boolean v2, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->q:Z

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_b

    iget-boolean v2, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->r:Z

    if-eqz v2, :cond_b

    .line 314
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->s:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->i:F

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    move v1, v0

    goto :goto_1

    :cond_5
    move v1, v8

    .line 315
    :goto_1
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->s:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->j:F

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    goto :goto_2

    :cond_6
    move v0, v8

    :goto_2
    if-nez v1, :cond_8

    if-eqz v0, :cond_7

    goto :goto_3

    .line 333
    :cond_7
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->o:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->s:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_6

    .line 317
    :cond_8
    :goto_3
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->w:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_9

    .line 319
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->w:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget v6, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->i:F

    sub-float/2addr v6, v4

    mul-float/2addr v5, v6

    div-float/2addr v5, v3

    neg-float v5, v5

    float-to-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v1, v5, v2}, Landroid/graphics/RectF;->inset(FF)V

    goto :goto_4

    .line 321
    :cond_9
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->w:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->s:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iput v5, v1, Landroid/graphics/RectF;->left:F

    .line 322
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->w:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->s:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iput v5, v1, Landroid/graphics/RectF;->right:F

    :goto_4
    if-eqz v0, :cond_a

    .line 326
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->w:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v5, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->j:F

    sub-float/2addr v5, v4

    mul-float/2addr v1, v5

    div-float/2addr v1, v3

    neg-float v1, v1

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    goto :goto_5

    .line 328
    :cond_a
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->w:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->s:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 329
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->w:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->s:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 331
    :goto_5
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->o:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->w:Landroid/graphics/RectF;

    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/ui/MaskImageView;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 335
    :goto_6
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 339
    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    if-eqz v1, :cond_c

    .line 340
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->s:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 341
    :cond_c
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->s:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->f:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->s:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->g:F

    add-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 342
    iget v0, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->i:F

    iget v1, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->j:F

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 343
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 344
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 345
    iget-boolean v0, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->q:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_d

    .line 346
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_d
    :goto_7
    return-void
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

    sget-object v8, Lcom/meizu/media/gallery/ui/MaskImageView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

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

    const/16 v5, 0x3a80

    move-object v2, p0

    move-object v3, v8

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 196
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-eqz p1, :cond_1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 198
    invoke-direct {p0, p4, p5}, Lcom/meizu/media/gallery/ui/MaskImageView;->a(II)V

    :cond_1
    return-void
.end method

.method public setBlurBorderEnable(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/MaskImageView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3a77

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 101
    :cond_0
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->p:Z

    .line 102
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/MaskImageView;->b()V

    return-void
.end method

.method public setCenterTransparentEnabled(Z)V
    .locals 0

    .line 285
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->u:Z

    return-void
.end method

.method public setGraphLayer(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/MaskImageView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/drawable/Drawable;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a84

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 230
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->n:Landroid/graphics/drawable/Drawable;

    .line 231
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->s:Landroid/graphics/Rect;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 232
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 234
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/MaskImageView;->invalidate()V

    return-void
.end method

.method public setGraphLayerEnable(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/MaskImageView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3a76

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 96
    :cond_0
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->q:Z

    .line 97
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/MaskImageView;->invalidate()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/MaskImageView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a8b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 281
    :cond_1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/MaskImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/ui/MaskImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/MaskImageView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/drawable/Drawable;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a81

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 204
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 206
    :cond_1
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->m:Landroid/graphics/drawable/Drawable;

    .line 207
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->m:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 208
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 209
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->c:Landroid/graphics/RectF;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/ui/MaskImageView;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 211
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/MaskImageView;->invalidate()V

    return-void
.end method

.method public setImageRectF(FFFF)V
    .locals 9

    const/4 v0, 0x4

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

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v7, Lcom/meizu/media/gallery/ui/MaskImageView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a88

    move-object v2, p0

    move-object v3, v7

    move-object v6, v0

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 261
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/ui/MaskImageView;->setImageRectF(Landroid/graphics/RectF;)V

    return-void
.end method

.method public setImageRectF(Landroid/graphics/RectF;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/MaskImageView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a87

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 250
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->c:Landroid/graphics/RectF;

    .line 251
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/ui/MaskImageView;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object p1

    .line 252
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 254
    :cond_2
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/MaskImageView;->e()V

    .line 255
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/MaskImageView;->a()V

    .line 256
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/MaskImageView;->f()V

    .line 257
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/MaskImageView;->invalidate()V

    return-void
.end method

.method public setImageScale(F)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/MaskImageView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3a7e

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 179
    :cond_0
    iput p1, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->i:F

    .line 180
    iput p1, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->j:F

    .line 181
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/MaskImageView;->a()V

    .line 182
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/MaskImageView;->f()V

    .line 183
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/MaskImageView;->invalidate()V

    return-void
.end method

.method public setImageTranslation(FF)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/ui/MaskImageView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x3a7a

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 124
    :cond_0
    iput p1, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->d:F

    .line 125
    iput p2, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->e:F

    .line 126
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/MaskImageView;->a()V

    .line 127
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/MaskImageView;->f()V

    .line 128
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/MaskImageView;->invalidate()V

    return-void
.end method

.method public setMaskPadding(II)V
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

    sget-object v5, Lcom/meizu/media/gallery/ui/MaskImageView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x3a73

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 77
    :cond_0
    iput p1, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->k:I

    .line 78
    iput p2, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->l:I

    .line 79
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/MaskImageView;->e()V

    .line 80
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/MaskImageView;->b()V

    return-void
.end method

.method public setRegionDecodeEnable(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/MaskImageView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3a79

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->b:Lcom/meizu/media/gallery/ui/x;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->r:Z

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 119
    :cond_1
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->r:Z

    .line 120
    iget-boolean p1, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->r:Z

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/MaskImageView;->a(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setScreenWidth(I)V
    .locals 0

    int-to-float p1, p1

    .line 73
    iput p1, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->h:F

    return-void
.end method

.method public setZoomView(Lcom/meizu/media/gallery/ui/x;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/MaskImageView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/ui/x;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a89

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 265
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->b:Lcom/meizu/media/gallery/ui/x;

    .line 266
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->c:Landroid/graphics/RectF;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->b:Lcom/meizu/media/gallery/ui/x;

    iget-object v0, p0, Lcom/meizu/media/gallery/ui/MaskImageView;->s:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/ui/x;->a(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
