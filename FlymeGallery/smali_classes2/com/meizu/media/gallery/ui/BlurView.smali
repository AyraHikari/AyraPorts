.class public Lcom/meizu/media/gallery/ui/BlurView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/meizu/common/renderer/drawable/b;

.field private b:Landroid/graphics/Bitmap;

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:I

.field private j:I

.field private k:Landroid/graphics/Rect;

.field private l:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/ui/BlurView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/media/gallery/ui/BlurView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 25
    iput-object p3, p0, Lcom/meizu/media/gallery/ui/BlurView;->b:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/BlurView;->c:Z

    .line 88
    iput v0, p0, Lcom/meizu/media/gallery/ui/BlurView;->d:I

    .line 89
    iput v0, p0, Lcom/meizu/media/gallery/ui/BlurView;->e:I

    .line 90
    iput v0, p0, Lcom/meizu/media/gallery/ui/BlurView;->f:I

    .line 92
    iput-object p3, p0, Lcom/meizu/media/gallery/ui/BlurView;->g:Landroid/graphics/Paint;

    .line 93
    iput-object p3, p0, Lcom/meizu/media/gallery/ui/BlurView;->h:Landroid/graphics/Paint;

    .line 96
    iput-object p3, p0, Lcom/meizu/media/gallery/ui/BlurView;->k:Landroid/graphics/Rect;

    .line 97
    iput-object p3, p0, Lcom/meizu/media/gallery/ui/BlurView;->l:Landroid/graphics/Rect;

    .line 38
    sget-object v1, Lcom/meizu/media/gallery/R$styleable;->BlurViewAttr:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    const/4 v2, 0x5

    const v3, 0x3dcccccd    # 0.1f

    .line 40
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x4

    .line 41
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 43
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/meizu/media/gallery/ui/BlurView;->c:Z

    .line 44
    iget-boolean v3, p0, Lcom/meizu/media/gallery/ui/BlurView;->c:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    .line 45
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/meizu/media/gallery/ui/BlurView;->d:I

    const/4 v3, 0x2

    .line 46
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/meizu/media/gallery/ui/BlurView;->e:I

    const/4 v3, 0x1

    .line 47
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/meizu/media/gallery/ui/BlurView;->f:I

    .line 50
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    invoke-static {p1}, Lcom/meizu/common/renderer/effect/g;->a(Landroid/content/Context;)V

    .line 52
    new-instance p1, Lcom/meizu/common/renderer/drawable/b;

    invoke-direct {p1, p3, v0}, Lcom/meizu/common/renderer/drawable/b;-><init>(Landroid/graphics/Bitmap;Z)V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/BlurView;->a:Lcom/meizu/common/renderer/drawable/b;

    .line 53
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/BlurView;->a:Lcom/meizu/common/renderer/drawable/b;

    invoke-virtual {p1, v1}, Lcom/meizu/common/renderer/drawable/b;->a(F)V

    .line 54
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/BlurView;->a:Lcom/meizu/common/renderer/drawable/b;

    invoke-virtual {p1, v2}, Lcom/meizu/common/renderer/drawable/b;->b(F)V

    .line 55
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/BlurView;->a:Lcom/meizu/common/renderer/drawable/b;

    invoke-virtual {p1, v4}, Lcom/meizu/common/renderer/drawable/b;->b(I)V

    .line 57
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/BlurView;->a:Lcom/meizu/common/renderer/drawable/b;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/ui/BlurView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private a()V
    .locals 14

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/BlurView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x38bc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 108
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/ui/BlurView;->c:Z

    if-nez v1, :cond_1

    return-void

    .line 110
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/BlurView;->g:Landroid/graphics/Paint;

    if-nez v1, :cond_2

    .line 111
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/ui/BlurView;->g:Landroid/graphics/Paint;

    .line 113
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/BlurView;->g:Landroid/graphics/Paint;

    iget v2, p0, Lcom/meizu/media/gallery/ui/BlurView;->d:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Lcom/meizu/media/gallery/ui/BlurView;->i:I

    iget v3, p0, Lcom/meizu/media/gallery/ui/BlurView;->j:I

    int-to-float v3, v3

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v3, v4

    const/high16 v5, 0x3f000000    # 0.5f

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/meizu/media/gallery/ui/BlurView;->k:Landroid/graphics/Rect;

    .line 116
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/BlurView;->h:Landroid/graphics/Paint;

    if-nez v1, :cond_3

    .line 117
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/ui/BlurView;->h:Landroid/graphics/Paint;

    :cond_3
    const/4 v1, 0x2

    new-array v11, v1, [I

    .line 119
    iget v2, p0, Lcom/meizu/media/gallery/ui/BlurView;->e:I

    aput v2, v11, v0

    const/4 v2, 0x1

    iget v3, p0, Lcom/meizu/media/gallery/ui/BlurView;->f:I

    aput v3, v11, v2

    new-array v12, v1, [F

    .line 120
    fill-array-data v12, :array_0

    .line 121
    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v2, p0, Lcom/meizu/media/gallery/ui/BlurView;->j:I

    int-to-float v10, v2

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 122
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/BlurView;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 123
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/BlurView;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 124
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Lcom/meizu/media/gallery/ui/BlurView;->j:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    sub-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p0, Lcom/meizu/media/gallery/ui/BlurView;->i:I

    iget v4, p0, Lcom/meizu/media/gallery/ui/BlurView;->j:I

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/meizu/media/gallery/ui/BlurView;->l:Landroid/graphics/Rect;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/BlurView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x38bd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 129
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 130
    iget-boolean v0, p0, Lcom/meizu/media/gallery/ui/BlurView;->c:Z

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/BlurView;->k:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/BlurView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 132
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/BlurView;->l:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/BlurView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
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

    sget-object v5, Lcom/meizu/media/gallery/ui/BlurView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x38bb

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 101
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 102
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/ui/BlurView;->i:I

    .line 103
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/ui/BlurView;->j:I

    .line 104
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/BlurView;->a()V

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/BlurView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x38ba

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/BlurView;->a:Lcom/meizu/common/renderer/drawable/b;

    invoke-virtual {v0, p1}, Lcom/meizu/common/renderer/drawable/b;->a(Landroid/graphics/Bitmap;)V

    .line 83
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/BlurView;->invalidate()V

    return-void
.end method

.method public setDefaultBitmap()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/BlurView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x38b8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/BlurView;->b:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    .line 62
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/ui/BlurView;->b:Landroid/graphics/Bitmap;

    .line 63
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/BlurView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/BlurView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060259

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v0, v0, v2}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/BlurView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/ui/BlurView;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
