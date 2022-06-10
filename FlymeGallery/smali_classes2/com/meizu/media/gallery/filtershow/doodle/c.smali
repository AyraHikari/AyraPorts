.class public Lcom/meizu/media/gallery/filtershow/doodle/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Canvas;

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Canvas;

.field private i:Landroid/graphics/Path;

.field private j:Landroid/graphics/Paint;

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Z

.field private v:I

.field private w:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    .line 31
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v0

    sput v0, Lcom/meizu/media/gallery/filtershow/doodle/c;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->d:Landroid/graphics/Rect;

    .line 63
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->w:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    return-void
.end method

.method private a(IIII)V
    .locals 1

    .line 332
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->m:I

    .line 333
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->n:I

    add-int v0, p1, p3

    .line 334
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->o:I

    add-int/2addr p2, p4

    .line 335
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->p:I

    .line 336
    iput p3, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->q:I

    .line 337
    iput p4, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->r:I

    .line 338
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->s:I

    const/4 p1, 0x1

    .line 341
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->t:I

    return-void
.end method

.method private d()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x15a0

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

    .line 127
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->w:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    if-nez v1, :cond_1

    return v0

    .line 129
    :cond_1
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->getSrcBmp()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->w:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    .line 130
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->getDoodleBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->e:Landroid/graphics/Bitmap;

    .line 131
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->w:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    .line 132
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->getAboveDoodleBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->b:Landroid/graphics/Bitmap;

    .line 133
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private e()V
    .locals 13

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x15a1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 142
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->j:Landroid/graphics/Paint;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 143
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->j:Landroid/graphics/Paint;

    .line 144
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 145
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->j:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 148
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->g:Landroid/graphics/Bitmap;

    if-nez v1, :cond_6

    .line 149
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->w:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    const v3, 0x7f07011f

    .line 150
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_1

    :cond_3
    const/16 v3, 0x53

    invoke-static {v3}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v3

    .line 151
    :goto_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->b:Landroid/graphics/Bitmap;

    .line 152
    new-instance v5, Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->b:Landroid/graphics/Bitmap;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 153
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 154
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 155
    invoke-static {v2}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v4, -0x1

    .line 156
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x40000000    # 2.0f

    add-int/lit8 v2, v3, -0x2

    int-to-float v9, v2

    .line 158
    sget v2, Lcom/meizu/media/gallery/filtershow/doodle/c;->a:I

    int-to-float v10, v2

    int-to-float v11, v2

    move v8, v9

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 161
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->c:Landroid/graphics/Bitmap;

    if-nez v2, :cond_4

    const v2, 0x7f0800ec

    .line 162
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->c:Landroid/graphics/Bitmap;

    .line 163
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->d:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int v4, v3, v4

    div-int/lit8 v4, v4, 0x2

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 164
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->d:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int v4, v3, v4

    div-int/lit8 v4, v4, 0x2

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 165
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->d:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    add-int/2addr v2, v4

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 166
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->d:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    add-int/2addr v2, v4

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 169
    :cond_4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->g:Landroid/graphics/Bitmap;

    .line 170
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->g:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->h:Landroid/graphics/Canvas;

    .line 171
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->h:Landroid/graphics/Canvas;

    new-instance v2, Landroid/graphics/RectF;

    int-to-float v4, v3

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget v4, Lcom/meizu/media/gallery/filtershow/doodle/c;->a:I

    int-to-float v5, v4

    int-to-float v4, v4

    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v5, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 172
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->j:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    if-eqz v1, :cond_5

    const v0, 0x7f070066

    .line 173
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_2

    :cond_5
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->v:I

    .line 174
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->v:I

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->l:I

    add-int v2, v3, v1

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/meizu/media/gallery/filtershow/doodle/c;->a(IIII)V

    .line 177
    :cond_6
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->i:Landroid/graphics/Path;

    if-nez v0, :cond_7

    .line 178
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->i:Landroid/graphics/Path;

    :cond_7
    return-void
.end method

.method private e(FF)Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x15a5

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

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->w:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->q:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->s:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    iget p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->p:I

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_1

    move v8, v9

    :cond_1
    return v8
.end method

.method private f()Z
    .locals 2

    .line 363
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    .line 345
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->t:I

    .line 346
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->s:I

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->m:I

    .line 347
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->m:I

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->q:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->o:I

    return-void
.end method

.method public a(FF)V
    .locals 11

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x159f

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 84
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/c;->e()V

    .line 86
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/c;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->w:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->getSrcBmpSize()Landroid/graphics/Point;

    move-result-object v0

    .line 90
    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/meizu/media/gallery/utils/bs;->a(FFF)F

    move-result p1

    .line 91
    iget v1, v0, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    mul-float/2addr p2, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-static {p2, v2, v0}, Lcom/meizu/media/gallery/utils/bs;->a(FFF)F

    move-result p2

    .line 93
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 95
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 96
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 99
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 100
    div-int/lit8 v3, v0, 0x4

    sub-int v4, p1, v3

    iput v4, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v3

    .line 101
    iput p1, v1, Landroid/graphics/Rect;->right:I

    sub-int p1, p2, v3

    .line 102
    iput p1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v3

    .line 103
    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 105
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v8, v8, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 107
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->f:Landroid/graphics/Canvas;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v8, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 108
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->w:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->f:Landroid/graphics/Canvas;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->getDoodle()Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->drawDoodle(Landroid/graphics/Canvas;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    .line 110
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->i:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 111
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->i:Landroid/graphics/Path;

    const/4 v4, 0x0

    const/4 v5, 0x0

    int-to-float v7, v0

    sget p2, Lcom/meizu/media/gallery/filtershow/doodle/c;->a:I

    int-to-float v8, p2

    int-to-float v9, p2

    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v6, v7

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 112
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->h:Landroid/graphics/Canvas;

    const/high16 v0, -0x1000000

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 113
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->h:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->i:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->j:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 114
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->h:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->w:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->getSrcBmp()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->j:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v1, p1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 115
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->h:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->w:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->getDoodleBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->j:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v1, p1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 116
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->h:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->e:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->j:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v1, p1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 117
    iget-boolean p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->u:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 118
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->h:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->c:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->d:Landroid/graphics/Rect;

    invoke-virtual {p2, v3, v0, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 120
    :cond_2
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->h:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->w:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->getAboveDoodleBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->j:Landroid/graphics/Paint;

    invoke-virtual {p2, v3, v1, p1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 121
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->h:Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2, v2, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->l:I

    return-void
.end method

.method public a(IFF)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/filtershow/doodle/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x15a2

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->w:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->getDoodle()Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 193
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->w:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->getVisibleRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_5

    .line 194
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->w:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->getVisibleRect()Landroid/graphics/RectF;

    move-result-object v1

    .line 195
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v2, p3

    if-gtz v2, :cond_2

    .line 196
    iget p3, v1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 197
    :cond_2
    iget v2, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v2, p3

    if-ltz v2, :cond_3

    .line 198
    iget p3, v1, Landroid/graphics/RectF;->top:F

    .line 201
    :cond_3
    :goto_0
    iget v2, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v2, p2

    if-ltz v2, :cond_4

    .line 202
    iget p2, v1, Landroid/graphics/RectF;->left:F

    goto :goto_1

    .line 203
    :cond_4
    iget v2, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v2, p2

    if-gtz v2, :cond_5

    .line 204
    iget p2, v1, Landroid/graphics/RectF;->right:F

    .line 208
    :cond_5
    :goto_1
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/filtershow/doodle/c;->b(Z)V

    if-nez p1, :cond_9

    .line 212
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->w:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->getDoodleParams()Lcom/meizu/media/gallery/filtershow/doodle/d;

    move-result-object p1

    iget p1, p1, Lcom/meizu/media/gallery/filtershow/doodle/d;->g:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->w:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    .line 213
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->getDoodleParams()Lcom/meizu/media/gallery/filtershow/doodle/d;

    move-result-object p1

    iget p1, p1, Lcom/meizu/media/gallery/filtershow/doodle/d;->g:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    move p1, p2

    :goto_2
    move v0, p3

    goto :goto_6

    .line 214
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->w:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->getDownPoint()Landroid/graphics/PointF;

    move-result-object p1

    .line 216
    iget v0, p1, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, p2

    if-gez v0, :cond_8

    iget v0, p1, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, p3

    if-lez v0, :cond_8

    .line 217
    iget p1, p1, Landroid/graphics/PointF;->x:F

    goto :goto_2

    .line 219
    :cond_8
    iget v0, p1, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, p2

    if-gez v0, :cond_6

    iget v0, p1, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, p3

    if-gez v0, :cond_6

    .line 220
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 221
    iget p1, p1, Landroid/graphics/PointF;->y:F

    goto :goto_5

    .line 232
    :cond_9
    instance-of p1, v0, Lcom/meizu/media/gallery/filtershow/doodle/g;

    if-eqz p1, :cond_a

    .line 233
    check-cast v0, Lcom/meizu/media/gallery/filtershow/doodle/g;

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->w:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->getDoodleBounds()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/g;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    goto :goto_4

    .line 235
    :cond_a
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->w:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->getHelperStartPoint()Landroid/graphics/PointF;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->w:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->getHelperEndPoint()Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {p1, v0, v8, v8}, Lcom/meizu/media/gallery/filtershow/doodle/e;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;II)Landroid/graphics/RectF;

    move-result-object p1

    .line 237
    :goto_4
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 238
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 240
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->w:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->getPaddingBorder()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    sub-float/2addr p1, v1

    :goto_5
    move v9, v0

    move v0, p1

    move p1, v9

    .line 245
    :goto_6
    invoke-virtual {p0, p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/c;->d(FF)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 246
    invoke-virtual {p0, p2, p3}, Lcom/meizu/media/gallery/filtershow/doodle/c;->c(FF)V

    goto :goto_7

    .line 248
    :cond_b
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/c;->a()V

    :goto_7
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/Bitmap;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x15a6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 375
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getBitmapCache()Lcom/meizu/media/gallery/filtershow/a/a;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/meizu/media/gallery/filtershow/a/a;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->e:Landroid/graphics/Bitmap;

    .line 376
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->e:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->f:Landroid/graphics/Canvas;

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x159e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->g:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->g:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->m:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->n:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 137
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->u:Z

    return-void
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x15a7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->e:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bs;->b(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 381
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->e:Landroid/graphics/Bitmap;

    .line 382
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->g:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->b(Landroid/graphics/Bitmap;)V

    .line 383
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->g:Landroid/graphics/Bitmap;

    .line 384
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->b:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->b(Landroid/graphics/Bitmap;)V

    .line 385
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->b:Landroid/graphics/Bitmap;

    .line 386
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->c:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/graphics/Bitmap;)V

    .line 387
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method public b(FF)V
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

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x15a3

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->w:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->getVisibleRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_4

    .line 261
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->w:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->getVisibleRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 262
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v1, v1, p2

    if-gtz v1, :cond_1

    .line 263
    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 264
    :cond_1
    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, p2

    if-ltz v1, :cond_2

    .line 265
    iget p2, v0, Landroid/graphics/RectF;->top:F

    .line 268
    :cond_2
    :goto_0
    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, p1

    if-ltz v1, :cond_3

    .line 269
    iget p1, v0, Landroid/graphics/RectF;->left:F

    goto :goto_1

    .line 270
    :cond_3
    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_4

    .line 271
    iget p1, v0, Landroid/graphics/RectF;->right:F

    .line 275
    :cond_4
    :goto_1
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/filtershow/doodle/c;->b(Z)V

    .line 277
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->w:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->getDoodle()Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/a;->y()Landroid/graphics/PointF;

    move-result-object v1

    .line 279
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/a;->C()Landroid/graphics/PointF;

    move-result-object v2

    .line 281
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->w:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->getSrcImgRect()Landroid/graphics/RectF;

    move-result-object v3

    .line 282
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->w:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->getDrawRect()Landroid/graphics/RectF;

    move-result-object v4

    .line 285
    iget v5, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v6

    mul-float/2addr v5, v6

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/a;->m()F

    move-result v6

    div-float/2addr v5, v6

    iget v6, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v6

    .line 286
    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v6

    mul-float/2addr v1, v6

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/a;->m()F

    move-result v6

    div-float/2addr v1, v6

    iget v6, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v6

    .line 287
    iget v6, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v7

    mul-float/2addr v6, v7

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/a;->m()F

    move-result v7

    div-float/2addr v6, v7

    iget v7, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v7

    .line 288
    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/a;->m()F

    move-result v0

    div-float/2addr v2, v0

    iget v0, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v0

    sub-float v0, v2, v1

    sub-float v3, v6, v5

    div-float/2addr v0, v3

    mul-float v3, v0, v5

    sub-float v3, v1, v3

    .line 294
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/c;->f()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 295
    iget v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->o:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    add-float/2addr v4, v3

    .line 299
    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/c;->d(FF)Z

    move-result v0

    if-nez v0, :cond_8

    .line 300
    invoke-virtual {p0, v5, v1}, Lcom/meizu/media/gallery/filtershow/doodle/c;->d(FF)Z

    move-result v0

    if-nez v0, :cond_8

    .line 301
    invoke-virtual {p0, v6, v2}, Lcom/meizu/media/gallery/filtershow/doodle/c;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 303
    :cond_5
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->o:I

    int-to-float v0, v0

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_6

    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->p:I

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-lez v0, :cond_7

    :cond_6
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->o:I

    int-to-float v0, v0

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_d

    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->p:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_d

    .line 306
    :cond_7
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->p:I

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_d

    .line 307
    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/c;->c(FF)V

    goto :goto_3

    .line 302
    :cond_8
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/c;->c(FF)V

    goto :goto_3

    .line 311
    :cond_9
    iget v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->s:I

    iget v7, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->q:I

    add-int/2addr v4, v7

    int-to-float v4, v4

    mul-float/2addr v4, v0

    add-float/2addr v4, v3

    .line 315
    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/c;->d(FF)Z

    move-result v0

    if-nez v0, :cond_a

    .line 316
    invoke-virtual {p0, v5, v1}, Lcom/meizu/media/gallery/filtershow/doodle/c;->d(FF)Z

    move-result v0

    if-nez v0, :cond_a

    .line 317
    invoke-virtual {p0, v6, v2}, Lcom/meizu/media/gallery/filtershow/doodle/c;->d(FF)Z

    move-result v0

    if-nez v0, :cond_a

    .line 318
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/c;->a()V

    .line 322
    :cond_a
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->s:I

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->q:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_b

    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->p:I

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-lez v0, :cond_c

    :cond_b
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->s:I

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->q:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_d

    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->p:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_d

    .line 324
    :cond_c
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->p:I

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_d

    .line 325
    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/c;->c(FF)V

    :cond_d
    :goto_3
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 395
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->k:Z

    return-void
.end method

.method public c(FF)V
    .locals 9

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

    sget-object v5, Lcom/meizu/media/gallery/filtershow/doodle/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v8, 0x15a4

    move-object v2, p0

    move-object v3, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 352
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/c;->e(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 353
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/c;->a()V

    return-void

    .line 357
    :cond_1
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->t:I

    .line 358
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->w:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->getWidth()I

    move-result p1

    iget p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->q:I

    sub-int/2addr p1, p2

    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->s:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->m:I

    .line 359
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->m:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->o:I

    return-void
.end method

.method public c()Z
    .locals 1

    .line 391
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->k:Z

    return v0
.end method

.method public d(FF)Z
    .locals 2

    .line 367
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->s:I

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->q:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    iget p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/c;->p:I

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
