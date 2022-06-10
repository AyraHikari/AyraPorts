.class public Lcom/meizu/media/gallery/ui/CircleProgressView;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/ui/CircleProgressView$ProgressStyle;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private A:I

.field private B:I

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:Landroid/graphics/RectF;

.field private t:Landroid/graphics/RectF;

.field private u:I

.field private v:Landroid/graphics/Paint;

.field private w:Landroid/graphics/Paint;

.field private x:Landroid/graphics/Paint;

.field private y:Landroid/graphics/Paint;

.field private z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 154
    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/ui/CircleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 158
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/media/gallery/ui/CircleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 162
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 45
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result p3

    iput p3, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->a:I

    .line 49
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result p3

    iput p3, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->b:I

    const-string p3, "#108ee9"

    .line 53
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->c:I

    const-string v0, "#FFD3D6DA"

    .line 57
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->d:I

    const/16 v0, 0xe

    .line 61
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->e:I

    .line 65
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->f:I

    const-string p3, "%"

    .line 73
    iput-object p3, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->h:Ljava/lang/String;

    const-string p3, ""

    .line 77
    iput-object p3, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->i:Ljava/lang/String;

    const/4 p3, 0x1

    .line 81
    iput-boolean p3, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->j:Z

    const/16 v0, 0x14

    .line 89
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->l:I

    .line 101
    iput p1, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->o:I

    .line 105
    invoke-static {p3}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->p:I

    .line 125
    invoke-static {p3}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->u:I

    .line 163
    invoke-direct {p0, p2}, Lcom/meizu/media/gallery/ui/CircleProgressView;->a(Landroid/util/AttributeSet;)V

    .line 164
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/CircleProgressView;->c()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/CircleProgressView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3938

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 327
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 328
    iget v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->A:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->B:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 330
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->s:Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->z:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 333
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CircleProgressView;->getProgress()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CircleProgressView;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v0, v1

    .line 334
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->t:Landroid/graphics/RectF;

    iget v2, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->m:I

    int-to-float v4, v2

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->x:Landroid/graphics/Paint;

    move-object v2, p1

    move v5, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    .line 338
    iget-object v4, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->t:Landroid/graphics/RectF;

    iget v2, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->m:I

    int-to-float v2, v2

    add-float v5, v0, v2

    sub-float v6, v1, v0

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->w:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 341
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/CircleProgressView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3935

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 210
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CircleProgressView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/meizu/media/gallery/R$styleable;->CircleProgressView:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v1, 0xb

    .line 211
    invoke-virtual {p1, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->o:I

    const/4 v1, 0x7

    .line 213
    iget v2, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->b:I

    int-to-float v2, v2

    .line 214
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->b:I

    .line 215
    iget v1, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->d:I

    const/4 v2, 0x6

    .line 216
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->d:I

    const/16 v1, 0x9

    .line 218
    iget v3, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->a:I

    int-to-float v3, v3

    .line 219
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->a:I

    const/16 v1, 0x8

    .line 220
    iget v3, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->c:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->c:I

    const/16 v1, 0xf

    .line 222
    iget v3, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->e:I

    int-to-float v3, v3

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->e:I

    const/16 v1, 0xc

    .line 223
    iget v3, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->f:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->f:I

    const/16 v1, 0x10

    const/4 v3, 0x0

    .line 224
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->g:F

    const/16 v1, 0x11

    .line 225
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 226
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->h:Ljava/lang/String;

    :cond_1
    const/16 v1, 0xe

    .line 228
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 229
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->i:Ljava/lang/String;

    :cond_2
    const/16 v1, 0x12

    .line 231
    iget-boolean v3, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->j:Z

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->j:Z

    const/16 v1, 0x13

    .line 233
    iget v3, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->l:I

    int-to-float v3, v3

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->l:I

    .line 234
    new-instance v1, Landroid/graphics/RectF;

    iget v3, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->l:I

    neg-int v4, v3

    int-to-float v4, v4

    neg-int v5, v3

    int-to-float v5, v5

    int-to-float v6, v3

    int-to-float v3, v3

    invoke-direct {v1, v4, v5, v6, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->s:Landroid/graphics/RectF;

    .line 236
    iget v1, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->o:I

    const/16 v3, 0xa

    if-eqz v1, :cond_6

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    goto :goto_0

    .line 243
    :cond_3
    invoke-virtual {p1, v3, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x10e

    iput v1, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->m:I

    .line 244
    iget v1, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->p:I

    int-to-float v1, v1

    .line 245
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->p:I

    const/4 v1, 0x4

    .line 246
    iget v3, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->c:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->q:I

    const/4 v1, 0x5

    .line 247
    iget v3, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->u:I

    int-to-float v3, v3

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->u:I

    .line 248
    iput v8, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->a:I

    .line 249
    iput v8, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->b:I

    .line 250
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 251
    iput v8, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->d:I

    .line 253
    :cond_4
    iget v1, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->l:I

    iget v2, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->u:I

    div-int/2addr v2, v0

    sub-int/2addr v1, v2

    iget v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->p:I

    sub-int/2addr v1, v0

    .line 254
    new-instance v0, Landroid/graphics/RectF;

    neg-int v2, v1

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->t:Landroid/graphics/RectF;

    goto :goto_0

    .line 238
    :cond_5
    iput v8, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->a:I

    .line 239
    iput v8, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->b:I

    .line 240
    iput v8, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->u:I

    goto :goto_0

    :cond_6
    const/16 v1, 0x14

    .line 258
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->k:Z

    .line 259
    invoke-virtual {p1, v3, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x10e

    iput v1, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->m:I

    .line 260
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 262
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 261
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->n:I

    .line 263
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->r:Z

    .line 268
    :cond_7
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/CircleProgressView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v5, v2

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v7, 0x3939

    move-object v0, v1

    move-object v1, p0

    move-object v2, v3

    move v3, v4

    move v4, v7

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 348
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 349
    iget v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->A:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->B:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 350
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CircleProgressView;->getProgress()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CircleProgressView;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->l:I

    mul-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    int-to-float v2, v1

    sub-float/2addr v2, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    float-to-double v0, v2

    .line 351
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    double-to-float v6, v0

    const/high16 v0, 0x42b40000    # 90.0f

    add-float v2, v6, v0

    const/high16 v0, 0x43b40000    # 360.0f

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v8, v6, v7

    sub-float v3, v0, v8

    .line 355
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->l:I

    neg-int v4, v1

    int-to-float v4, v4

    neg-int v5, v1

    int-to-float v5, v5

    int-to-float v9, v1

    int-to-float v1, v1

    invoke-direct {v0, v4, v5, v9, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->s:Landroid/graphics/RectF;

    .line 356
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->w:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 357
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->s:Landroid/graphics/RectF;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->w:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/high16 v9, 0x43340000    # 180.0f

    .line 359
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->rotate(F)V

    .line 360
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->x:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 361
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->s:Landroid/graphics/RectF;

    const/high16 v0, 0x43870000    # 270.0f

    sub-float v2, v0, v6

    iget-object v5, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->x:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 363
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->rotate(F)V

    .line 365
    iget-boolean v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->j:Z

    if-eqz v0, :cond_1

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CircleProgressView;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 367
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->v:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 368
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->v:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->v:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v2, v3

    neg-float v1, v1

    div-float/2addr v1, v7

    neg-float v2, v2

    div-float/2addr v2, v7

    .line 369
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/CircleProgressView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3934

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 172
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->v:Landroid/graphics/Paint;

    .line 173
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->v:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 174
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->v:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 175
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->v:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 176
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->v:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->g:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 177
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->v:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 179
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->w:Landroid/graphics/Paint;

    .line 180
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->w:Landroid/graphics/Paint;

    iget v2, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->d:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 181
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->w:Landroid/graphics/Paint;

    iget v2, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->o:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto :goto_0

    :cond_1
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 183
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->w:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 184
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->w:Landroid/graphics/Paint;

    iget v2, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->b:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 186
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->x:Landroid/graphics/Paint;

    .line 187
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->x:Landroid/graphics/Paint;

    iget v2, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->c:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 188
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->x:Landroid/graphics/Paint;

    iget v2, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->o:I

    if-ne v2, v3, :cond_2

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto :goto_1

    :cond_2
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_1
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 190
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 191
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->x:Landroid/graphics/Paint;

    iget-boolean v2, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->k:Z

    if-eqz v2, :cond_3

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_2

    :cond_3
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_2
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 192
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->x:Landroid/graphics/Paint;

    iget v2, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->a:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 194
    iget-boolean v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->r:Z

    if-eqz v0, :cond_4

    .line 195
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->y:Landroid/graphics/Paint;

    .line 196
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->y:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 197
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 198
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->y:Landroid/graphics/Paint;

    iget v2, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->n:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 200
    :cond_4
    iget v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->o:I

    if-ne v0, v3, :cond_5

    .line 201
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->z:Landroid/graphics/Paint;

    .line 202
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->z:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 203
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->z:Landroid/graphics/Paint;

    iget v2, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->q:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 204
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->z:Landroid/graphics/Paint;

    iget v2, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->u:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 205
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->z:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_5
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 12

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/CircleProgressView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x393a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 377
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 378
    iget v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->A:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->B:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 380
    iget-boolean v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->r:Z

    if-eqz v0, :cond_1

    .line 381
    iget v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->l:I

    iget v1, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->a:I

    iget v2, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->y:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 385
    :cond_1
    iget-boolean v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->j:Z

    if-eqz v0, :cond_2

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CircleProgressView;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 387
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->v:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 388
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->v:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->v:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v2, v3

    neg-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    neg-float v2, v2

    div-float/2addr v2, v3

    .line 389
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 392
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CircleProgressView;->getProgress()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CircleProgressView;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v5, v0, v1

    cmpl-float v0, v5, v1

    if-eqz v0, :cond_3

    .line 395
    iget-object v7, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->s:Landroid/graphics/RectF;

    iget v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->m:I

    int-to-float v0, v0

    add-float v8, v5, v0

    sub-float v9, v1, v5

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->w:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 398
    :cond_3
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->s:Landroid/graphics/RectF;

    iget v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->m:I

    int-to-float v4, v0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->x:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 399
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 523
    iget-boolean v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->j:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 532
    iget-boolean v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->k:Z

    return v0
.end method

.method public getInnerBackgroundColor()I
    .locals 1

    .line 559
    iget v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->n:I

    return v0
.end method

.method public getInnerPadding()I
    .locals 1

    .line 577
    iget v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->p:I

    return v0
.end method

.method public getNormalBarColor()I
    .locals 1

    .line 469
    iget v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->d:I

    return v0
.end method

.method public getNormalBarSize()I
    .locals 1

    .line 451
    iget v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->b:I

    return v0
.end method

.method public getOuterColor()I
    .locals 1

    .line 588
    iget v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->q:I

    return v0
.end method

.method public getOuterSize()I
    .locals 1

    .line 597
    iget v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->u:I

    return v0
.end method

.method public getProgressStyle()I
    .locals 1

    .line 568
    iget v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->o:I

    return v0
.end method

.method public getRadius()I
    .locals 1

    .line 541
    iget v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->l:I

    return v0
.end method

.method public getReachBarColor()I
    .locals 1

    .line 460
    iget v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->c:I

    return v0
.end method

.method public getReachBarSize()I
    .locals 1

    .line 442
    iget v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->a:I

    return v0
.end method

.method public getStartArc()I
    .locals 1

    .line 550
    iget v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->m:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 487
    iget v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->f:I

    return v0
.end method

.method public getTextPrefix()Ljava/lang/String;
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getTextSize()I
    .locals 1

    .line 478
    iget v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->e:I

    return v0
.end method

.method public getTextSkewX()F
    .locals 1

    .line 496
    iget v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->g:F

    return v0
.end method

.method public getTextSuffix()Ljava/lang/String;
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->h:Ljava/lang/String;

    return-object v0
.end method

.method public invalidate()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/CircleProgressView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3952

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 670
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/CircleProgressView;->c()V

    .line 671
    invoke-super {p0}, Landroid/widget/ProgressBar;->invalidate()V

    return-void
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/CircleProgressView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x3937

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Canvas;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    .line 310
    :cond_0
    :try_start_1
    iget v1, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->o:I

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 318
    :cond_1
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/CircleProgressView;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 315
    :cond_2
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/CircleProgressView;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 312
    :cond_3
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/CircleProgressView;->c(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onMeasure(II)V
    .locals 10

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/ui/CircleProgressView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x3936

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    .line 273
    :cond_0
    :try_start_1
    iget v1, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->a:I

    iget v2, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 274
    iget v2, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->u:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 277
    iget v3, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->o:I

    if-eqz v3, :cond_3

    if-eq v3, v9, :cond_2

    if-eq v3, v0, :cond_1

    move v0, v8

    goto :goto_0

    .line 285
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CircleProgressView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CircleProgressView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v1, v3

    iget v3, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->l:I

    mul-int/2addr v3, v0

    .line 286
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int v8, v1, v2

    .line 288
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CircleProgressView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CircleProgressView;->getPaddingRight()I

    move-result v3

    add-int/2addr v1, v3

    iget v3, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->l:I

    mul-int/2addr v3, v0

    .line 289
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int v0, v1, v2

    goto :goto_0

    .line 279
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CircleProgressView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CircleProgressView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->l:I

    mul-int/2addr v2, v0

    .line 280
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int v8, v1, v2

    .line 281
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CircleProgressView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CircleProgressView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->l:I

    mul-int/2addr v2, v0

    .line 282
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    .line 293
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CircleProgressView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CircleProgressView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->l:I

    mul-int/2addr v3, v0

    .line 294
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int v8, v2, v1

    .line 296
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CircleProgressView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CircleProgressView;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->l:I

    mul-int/2addr v3, v0

    .line 297
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v2, v0

    add-int v0, v2, v1

    .line 302
    :goto_0
    invoke-static {v0, p1}, Lcom/meizu/media/gallery/ui/CircleProgressView;->resolveSize(II)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->A:I

    .line 303
    invoke-static {v8, p2}, Lcom/meizu/media/gallery/ui/CircleProgressView;->resolveSize(II)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->B:I

    .line 305
    iget p1, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->A:I

    iget p2, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->B:I

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/ui/CircleProgressView;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/CircleProgressView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Parcelable;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3951

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 637
    :cond_0
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 638
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "progressStyle"

    .line 640
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->o:I

    const-string v0, "radius"

    .line 641
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->l:I

    const-string v0, "isReachCapRound"

    .line 642
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->k:Z

    const-string v0, "startArc"

    .line 643
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->m:I

    const-string v0, "innerBgColor"

    .line 644
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->n:I

    const-string v0, "innerPadding"

    .line 645
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->p:I

    const-string v0, "outerColor"

    .line 646
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->q:I

    const-string v0, "outerSize"

    .line 647
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->u:I

    const-string v0, "textColor"

    .line 649
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->f:I

    const-string v0, "textSize"

    .line 650
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->e:I

    const-string v0, "textSkewX"

    .line 651
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->g:F

    const-string v0, "textVisible"

    .line 652
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->j:Z

    const-string v0, "textSuffix"

    .line 653
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->h:Ljava/lang/String;

    const-string v0, "textPrefix"

    .line 654
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->i:Ljava/lang/String;

    const-string v0, "reachBarColor"

    .line 656
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->c:I

    const-string v0, "reachBarSize"

    .line 657
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->a:I

    const-string v0, "normalBarColor"

    .line 658
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->d:I

    const-string v0, "normalBarSize"

    .line 659
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->b:I

    .line 661
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/CircleProgressView;->c()V

    const-string v0, "state"

    .line 662
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 665
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/CircleProgressView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/os/Parcelable;

    const/4 v4, 0x0

    const/16 v5, 0x3950

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    return-object v0

    .line 607
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 608
    invoke-super {p0}, Landroid/widget/ProgressBar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 610
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CircleProgressView;->getProgressStyle()I

    move-result v1

    const-string v2, "progressStyle"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 611
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CircleProgressView;->getRadius()I

    move-result v1

    const-string v2, "radius"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 612
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CircleProgressView;->b()Z

    move-result v1

    const-string v2, "isReachCapRound"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 613
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CircleProgressView;->getStartArc()I

    move-result v1

    const-string v2, "startArc"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 614
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CircleProgressView;->getInnerBackgroundColor()I

    move-result v1

    const-string v2, "innerBgColor"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 615
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CircleProgressView;->getInnerPadding()I

    move-result v1

    const-string v2, "innerPadding"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 616
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CircleProgressView;->getOuterColor()I

    move-result v1

    const-string v2, "outerColor"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 617
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CircleProgressView;->getOuterSize()I

    move-result v1

    const-string v2, "outerSize"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 619
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CircleProgressView;->getTextColor()I

    move-result v1

    const-string v2, "textColor"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 620
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CircleProgressView;->getTextSize()I

    move-result v1

    const-string v2, "textSize"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 621
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CircleProgressView;->getTextSkewX()F

    move-result v1

    const-string v2, "textSkewX"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 622
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CircleProgressView;->a()Z

    move-result v1

    const-string v2, "textVisible"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 623
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CircleProgressView;->getTextSuffix()Ljava/lang/String;

    move-result-object v1

    const-string v2, "textSuffix"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CircleProgressView;->getTextPrefix()Ljava/lang/String;

    move-result-object v1

    const-string v2, "textPrefix"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CircleProgressView;->getReachBarColor()I

    move-result v1

    const-string v2, "reachBarColor"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 627
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CircleProgressView;->getReachBarSize()I

    move-result v1

    const-string v2, "reachBarSize"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 630
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CircleProgressView;->getNormalBarColor()I

    move-result v1

    const-string v2, "normalBarColor"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 631
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CircleProgressView;->getNormalBarSize()I

    move-result v1

    const-string v2, "normalBarSize"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public setInnerBackgroundColor(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/CircleProgressView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x394b

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
    iput p1, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->n:I

    .line 564
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CircleProgressView;->invalidate()V

    return-void
.end method

.method public setInnerPadding(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/CircleProgressView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x394d

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 581
    :cond_0
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->p:I

    .line 582
    iget p1, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->l:I

    iget v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->u:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->p:I

    sub-int/2addr p1, v0

    .line 583
    new-instance v0, Landroid/graphics/RectF;

    neg-int v1, p1

    int-to-float v1, v1

    int-to-float p1, p1

    invoke-direct {v0, v1, v1, p1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->t:Landroid/graphics/RectF;

    .line 584
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CircleProgressView;->invalidate()V

    return-void
.end method

.method public setNormalBarColor(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/CircleProgressView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3941

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 473
    :cond_0
    iput p1, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->d:I

    .line 474
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CircleProgressView;->invalidate()V

    return-void
.end method

.method public setNormalBarSize(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/CircleProgressView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x393f

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 455
    :cond_0
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->b:I

    .line 456
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CircleProgressView;->invalidate()V

    return-void
.end method

.method public setOuterColor(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/CircleProgressView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x394e

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 592
    :cond_0
    iput p1, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->q:I

    .line 593
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CircleProgressView;->invalidate()V

    return-void
.end method

.method public setOuterSize(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/CircleProgressView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x394f

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 601
    :cond_0
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->u:I

    .line 602
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CircleProgressView;->invalidate()V

    return-void
.end method

.method public setProgressInTime(IIJ)V
    .locals 11

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v10, 0x2

    aput-object v2, v1, v10

    sget-object v3, Lcom/meizu/media/gallery/ui/CircleProgressView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v10

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x393d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-array v0, v10, [I

    aput p1, v0, v8

    aput p2, v0, v9

    .line 425
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 426
    new-instance p2, Lcom/meizu/media/gallery/ui/CircleProgressView$1;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/ui/CircleProgressView$1;-><init>(Lcom/meizu/media/gallery/ui/CircleProgressView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 435
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 436
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 437
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 438
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public setProgressInTime(IJ)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/ui/CircleProgressView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x393c

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 416
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CircleProgressView;->getProgress()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/meizu/media/gallery/ui/CircleProgressView;->setProgressInTime(IIJ)V

    return-void
.end method

.method public setProgressStyle(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/CircleProgressView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x394c

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 572
    :cond_0
    iput p1, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->o:I

    .line 573
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CircleProgressView;->invalidate()V

    return-void
.end method

.method public setRadius(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/CircleProgressView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3949

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 545
    :cond_0
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->l:I

    .line 546
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CircleProgressView;->invalidate()V

    return-void
.end method

.method public setReachBarColor(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/CircleProgressView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3940

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 464
    :cond_0
    iput p1, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->c:I

    .line 465
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CircleProgressView;->invalidate()V

    return-void
.end method

.method public setReachBarSize(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/CircleProgressView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x393e

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 446
    :cond_0
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->a:I

    .line 447
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CircleProgressView;->invalidate()V

    return-void
.end method

.method public setReachCapRound(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/CircleProgressView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3948

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 536
    :cond_0
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->k:Z

    .line 537
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CircleProgressView;->invalidate()V

    return-void
.end method

.method public setStartArc(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/CircleProgressView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x394a

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 554
    :cond_0
    iput p1, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->m:I

    .line 555
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CircleProgressView;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/CircleProgressView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3943

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 491
    :cond_0
    iput p1, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->f:I

    .line 492
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CircleProgressView;->invalidate()V

    return-void
.end method

.method public setTextPrefix(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/CircleProgressView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3946

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 518
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->i:Ljava/lang/String;

    .line 519
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CircleProgressView;->invalidate()V

    return-void
.end method

.method public setTextSize(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/CircleProgressView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3942

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 482
    :cond_0
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->e:I

    .line 483
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CircleProgressView;->invalidate()V

    return-void
.end method

.method public setTextSkewX(F)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/CircleProgressView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3944

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 500
    :cond_0
    iput p1, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->g:F

    .line 501
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CircleProgressView;->invalidate()V

    return-void
.end method

.method public setTextSuffix(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/CircleProgressView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3945

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 509
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->h:Ljava/lang/String;

    .line 510
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CircleProgressView;->invalidate()V

    return-void
.end method

.method public setTextVisible(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/CircleProgressView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3947

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 527
    :cond_0
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/CircleProgressView;->j:Z

    .line 528
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CircleProgressView;->invalidate()V

    return-void
.end method
