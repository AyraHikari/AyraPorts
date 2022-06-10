.class public Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/ptrpullrefreshlayout/c;


# static fields
.field private static P:Ljava/lang/reflect/Field;


# instance fields
.field private A:Landroid/animation/Animator;

.field private B:F

.field private C:F

.field private final D:J

.field private final E:J

.field private F:F

.field private G:F

.field private H:F

.field private I:I

.field private final J:I

.field private final K:I

.field private final L:I

.field private final M:I

.field private N:Lcom/meizu/ptrpullrefreshlayout/util/RefreshTimeHelper;

.field private O:Lcom/meizu/ptrpullrefreshlayout/a/b;

.field private a:Landroid/graphics/RectF;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:I

.field private f:I

.field private g:I

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, p1, v0}, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 100
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 36
    iput-object p2, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->a:Landroid/graphics/RectF;

    .line 37
    iput-object p2, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->b:Landroid/graphics/Paint;

    .line 38
    iput-object p2, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->c:Landroid/graphics/Paint;

    .line 39
    iput-object p2, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->d:Landroid/graphics/Paint;

    const/4 p2, 0x0

    .line 40
    iput p2, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->e:I

    const/high16 p2, 0x41f00000    # 30.0f

    .line 46
    iput p2, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->j:F

    const/high16 p2, 0x40a00000    # 5.0f

    .line 47
    iput p2, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->k:F

    const/16 p2, 0x28

    .line 48
    iput p2, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->l:I

    const/16 p2, 0x1e

    .line 49
    iput p2, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->m:I

    const/high16 p2, 0x40000000    # 2.0f

    .line 52
    iput p2, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->o:I

    const p2, -0xab51aa

    .line 53
    iput p2, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->p:I

    const/high16 p2, 0x26000000

    .line 61
    iput p2, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->u:I

    const-wide/16 v0, 0x460

    .line 71
    iput-wide v0, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->D:J

    const-wide/16 v0, 0x230

    .line 72
    iput-wide v0, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->E:J

    const/4 p2, 0x0

    .line 76
    iput p2, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->F:F

    .line 77
    iput p2, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->G:F

    .line 78
    iput p2, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->H:F

    const/4 p2, 0x1

    .line 81
    iput p2, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->J:I

    const/4 p2, 0x2

    .line 82
    iput p2, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->K:I

    const/4 p2, 0x4

    .line 83
    iput p2, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->L:I

    const/16 p2, 0x8

    .line 84
    iput p2, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->M:I

    .line 101
    sget-object p2, Lcom/meizu/common/R$styleable;->MZTheme:[I

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 102
    sget v0, Lcom/meizu/common/R$styleable;->MZTheme_mzThemeColorLevel5:I

    invoke-virtual {p0}, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meizu/ptrpullrefreshlayout/R$color;->Blue_5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->p:I

    .line 103
    sget v0, Lcom/meizu/common/R$styleable;->MZTheme_mzThemeColorLevel1:I

    invoke-virtual {p0}, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meizu/ptrpullrefreshlayout/R$color;->Blue_1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->u:I

    .line 104
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    new-instance p2, Lcom/meizu/ptrpullrefreshlayout/util/RefreshTimeHelper;

    invoke-direct {p2, p1}, Lcom/meizu/ptrpullrefreshlayout/util/RefreshTimeHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->N:Lcom/meizu/ptrpullrefreshlayout/util/RefreshTimeHelper;

    .line 106
    invoke-direct {p0, p1}, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(II)I
    .locals 2

    .line 441
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 442
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_0
    if-ge p1, p0, :cond_2

    :cond_1
    move p0, p1

    :cond_2
    :goto_0
    return p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 195
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/ptrpullrefreshlayout/R$dimen;->ptr_pullRefresh_holdheight:I

    .line 196
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->f:I

    .line 197
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/ptrpullrefreshlayout/R$dimen;->ptr_pullRefresh_showarcheight:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->g:I

    .line 198
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/ptrpullrefreshlayout/R$dimen;->ptr_pullRefresh_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->j:F

    .line 199
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/ptrpullrefreshlayout/R$dimen;->ptr_pullRefresh_ringwidth:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->k:F

    .line 200
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/ptrpullrefreshlayout/R$dimen;->ptr_pullRefresh_textsize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->l:I

    .line 201
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/ptrpullrefreshlayout/R$dimen;->ptr_pullRefresh_textmargintop:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->m:I

    .line 202
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/ptrpullrefreshlayout/R$dimen;->ptr_pullRefresh_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->n:I

    .line 204
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/ptrpullrefreshlayout/R$string;->ptr_pull_refresh:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->r:Ljava/lang/String;

    .line 205
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->q:Ljava/lang/String;

    .line 206
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/ptrpullrefreshlayout/R$string;->ptr_is_Refreshing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->s:Ljava/lang/String;

    .line 207
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/meizu/ptrpullrefreshlayout/R$string;->ptr_go_Refreshing:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->t:Ljava/lang/String;

    .line 209
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->b:Landroid/graphics/Paint;

    .line 210
    iget-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 211
    iget-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->o:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 212
    iget-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 213
    iget-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 214
    iget-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->l:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 216
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->c:Landroid/graphics/Paint;

    .line 217
    iget-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 218
    iget-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->p:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 219
    iget-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 220
    iget-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 221
    iget-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->k:F

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 223
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->d:Landroid/graphics/Paint;

    .line 224
    iget-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 225
    iget-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->d:Landroid/graphics/Paint;

    iget v0, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->u:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 226
    iget-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->d:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 227
    iget-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->d:Landroid/graphics/Paint;

    iget v0, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->k:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 229
    iget p1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->p:I

    iput p1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->v:I

    .line 230
    iget p1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->v:I

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->x:I

    .line 231
    iget p1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->u:I

    iput p1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->w:I

    .line 232
    iget p1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->w:I

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->y:I

    .line 233
    iget p1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->o:I

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->z:I

    .line 235
    iget-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->b:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    .line 236
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float p1, p1

    iput p1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->F:F

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 14

    .line 265
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->x:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 266
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->y:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 267
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->z:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 271
    iget v0, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->e:I

    iget v1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->f:I

    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v3, 0x0

    if-gt v0, v1, :cond_0

    iget v4, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->g:I

    if-lt v0, v4, :cond_0

    sub-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x168

    sub-int/2addr v1, v4

    .line 272
    div-int/2addr v0, v1

    int-to-float v0, v0

    move v7, v0

    goto :goto_1

    .line 273
    :cond_0
    iget v0, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->e:I

    iget v1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->g:I

    if-ge v0, v1, :cond_1

    goto :goto_0

    .line 275
    :cond_1
    iget v1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->f:I

    if-le v0, v1, :cond_2

    move v7, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v7, v3

    :goto_1
    div-float v0, v7, v2

    .line 280
    iget-object v1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->d:Landroid/graphics/Paint;

    iget v2, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->y:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 283
    iget-object v9, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->a:Landroid/graphics/RectF;

    if-eqz v9, :cond_7

    const/high16 v10, -0x3d4c0000    # -90.0f

    const/high16 v11, 0x43b40000    # 360.0f

    const/4 v12, 0x0

    .line 284
    iget-object v13, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->d:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 286
    iget v1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->I:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    const/16 v2, 0x8

    if-eq v1, v2, :cond_3

    goto/16 :goto_2

    .line 305
    :cond_3
    iget-object v1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->c:Landroid/graphics/Paint;

    iget v2, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->x:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 306
    iget-object v1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->z:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 307
    iget-object v3, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->a:Landroid/graphics/RectF;

    iget v4, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->B:F

    iget v5, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->C:F

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->c:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 308
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->s:Ljava/lang/String;

    iget v1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->G:F

    iget v2, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->H:F

    iget-object v3, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 300
    :cond_4
    iget-object v5, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->a:Landroid/graphics/RectF;

    iget v6, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->B:F

    iget v7, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->C:F

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->c:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 301
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->s:Ljava/lang/String;

    iget v1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->G:F

    iget v2, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->H:F

    iget-object v3, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 295
    :cond_5
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->t:Ljava/lang/String;

    iget v1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->G:F

    iget v2, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->H:F

    iget-object v3, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 296
    iget-object v5, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->a:Landroid/graphics/RectF;

    const/high16 v6, -0x3d4c0000    # -90.0f

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->c:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_2

    .line 288
    :cond_6
    iget-object v1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->c:Landroid/graphics/Paint;

    iget v2, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->x:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 289
    iget-object v1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->z:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 290
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->q:Ljava/lang/String;

    iget v1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->G:F

    iget v2, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->H:F

    iget-object v3, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 291
    iget-object v5, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->a:Landroid/graphics/RectF;

    const/high16 v6, -0x3d4c0000    # -90.0f

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->c:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private a()Z
    .locals 2

    .line 185
    :try_start_0
    sget-object v0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->P:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    const-string v0, "flyme.config.FlymeFeature"

    .line 186
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "SHELL_HAPTICFEEDBACK_MOTOR"

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->P:Ljava/lang/reflect/Field;

    .line 189
    :cond_0
    sget-object v0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->P:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b()V
    .locals 8

    .line 246
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->a:Landroid/graphics/RectF;

    .line 247
    invoke-virtual {p0}, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->h:F

    .line 248
    iget v0, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->n:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->j:F

    add-float/2addr v0, v1

    iget v2, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->k:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->i:F

    .line 249
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->a:Landroid/graphics/RectF;

    iget v3, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->h:F

    sub-float v4, v3, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v2, v5

    sub-float/2addr v4, v6

    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 250
    iget v4, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->i:F

    sub-float v6, v4, v1

    div-float v7, v2, v5

    sub-float/2addr v6, v7

    iput v6, v0, Landroid/graphics/RectF;->top:F

    add-float v6, v3, v1

    div-float v7, v2, v5

    add-float/2addr v6, v7

    .line 251
    iput v6, v0, Landroid/graphics/RectF;->right:F

    add-float v6, v4, v1

    div-float v5, v2, v5

    add-float/2addr v6, v5

    .line 252
    iput v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 253
    iput v3, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->G:F

    add-float/2addr v4, v1

    add-float/2addr v4, v2

    .line 254
    iget v0, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->m:I

    int-to-float v0, v0

    add-float/2addr v4, v0

    iget v0, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->F:F

    add-float/2addr v4, v0

    iput v4, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->H:F

    return-void
.end method

.method private c()Landroid/animation/Animator;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 369
    fill-array-data v1, :array_0

    const-string v2, "startAngle"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v2, v0, [F

    .line 371
    fill-array-data v2, :array_1

    const-string v3, "sweepAngle"

    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v2, v0, v1

    .line 374
    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x230

    .line 375
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 376
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 378
    invoke-direct {p0}, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->d()Landroid/animation/Animator;

    move-result-object v1

    .line 380
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 381
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v2

    nop

    :array_0
    .array-data 4
        -0x3d4c0000    # -90.0f
        0x43870000    # 270.0f
    .end array-data

    :array_1
    .array-data 4
        -0x3c4c0000    # -360.0f
        0x0
    .end array-data
.end method

.method private d()Landroid/animation/Animator;
    .locals 6

    const/4 v0, 0x0

    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 388
    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x43a50000    # 330.0f

    .line 389
    invoke-static {v1, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x441d8000    # 630.0f

    .line 390
    invoke-static {v2, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [Landroid/animation/Keyframe;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v1, 0x2

    aput-object v2, v4, v1

    const-string v2, "startAngle"

    .line 391
    invoke-static {v2, v4}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v3, v3, [F

    .line 392
    fill-array-data v3, :array_0

    const-string v4, "sweepAngle"

    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v1, v5

    aput-object v3, v1, v0

    .line 394
    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x460

    .line 395
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 396
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, -0x1

    .line 397
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        -0x3cf00000    # -144.0f
        0x0
    .end array-data
.end method

.method private getStartAngle()F
    .locals 1

    .line 420
    iget v0, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->B:F

    return v0
.end method

.method private getSweepAngle()F
    .locals 1

    .line 405
    iget v0, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->C:F

    return v0
.end method

.method private setStartAngle(F)V
    .locals 0

    .line 428
    iput p1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->B:F

    .line 429
    invoke-virtual {p0}, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->invalidate()V

    return-void
.end method

.method private setSweepAngle(F)V
    .locals 0

    .line 412
    iput p1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->C:F

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;)V
    .locals 0

    const/4 p1, 0x0

    .line 115
    iput p1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->I:I

    const/4 p1, 0x1

    .line 116
    iput p1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->I:I

    const/16 p1, 0x8

    .line 117
    invoke-virtual {p0, p1}, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->setVisibility(I)V

    return-void
.end method

.method public a(Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;ZBLcom/meizu/ptrpullrefreshlayout/b/a;)V
    .locals 2

    .line 155
    invoke-virtual {p4}, Lcom/meizu/ptrpullrefreshlayout/b/a;->j()I

    move-result p1

    iput p1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->e:I

    .line 156
    iget-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->O:Lcom/meizu/ptrpullrefreshlayout/a/b;

    if-eqz p1, :cond_0

    .line 157
    iget p2, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->e:I

    invoke-interface {p1, p2}, Lcom/meizu/ptrpullrefreshlayout/a/b;->a(I)V

    .line 160
    :cond_0
    iget p1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->e:I

    const/4 p2, 0x1

    if-nez p1, :cond_1

    .line 161
    iput p2, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->I:I

    goto :goto_0

    .line 162
    :cond_1
    iget p3, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->f:I

    const/4 v0, 0x4

    const/16 v1, 0x8

    if-ge p1, p3, :cond_4

    .line 163
    invoke-virtual {p4}, Lcom/meizu/ptrpullrefreshlayout/b/a;->j()I

    move-result p1

    invoke-virtual {p4}, Lcom/meizu/ptrpullrefreshlayout/b/a;->i()I

    move-result p3

    sub-int/2addr p1, p3

    .line 164
    iget p3, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->I:I

    if-eq p3, v1, :cond_2

    if-ne p3, v0, :cond_3

    :cond_2
    if-lez p1, :cond_5

    .line 165
    :cond_3
    iput p2, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->I:I

    goto :goto_0

    :cond_4
    if-le p1, p3, :cond_5

    .line 167
    iget p1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->I:I

    if-eq p1, v0, :cond_5

    if-eq p1, v1, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    .line 169
    iput p2, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->I:I

    .line 172
    :try_start_0
    invoke-direct {p0}, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x521c

    .line 173
    invoke-virtual {p0, p1}, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->performHapticFeedback(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :catch_0
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->invalidate()V

    return-void
.end method

.method public b(Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;)V
    .locals 0

    .line 122
    iget-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->N:Lcom/meizu/ptrpullrefreshlayout/util/RefreshTimeHelper;

    invoke-virtual {p1}, Lcom/meizu/ptrpullrefreshlayout/util/RefreshTimeHelper;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->N:Lcom/meizu/ptrpullrefreshlayout/util/RefreshTimeHelper;

    invoke-virtual {p1}, Lcom/meizu/ptrpullrefreshlayout/util/RefreshTimeHelper;->f()Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 123
    iget-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->N:Lcom/meizu/ptrpullrefreshlayout/util/RefreshTimeHelper;

    invoke-virtual {p1}, Lcom/meizu/ptrpullrefreshlayout/util/RefreshTimeHelper;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->q:Ljava/lang/String;

    goto :goto_0

    .line 125
    :cond_0
    iget-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->r:Ljava/lang/String;

    iput-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->q:Ljava/lang/String;

    :goto_0
    const/4 p1, 0x1

    .line 127
    iput p1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->I:I

    const/4 p1, 0x0

    .line 128
    invoke-virtual {p0, p1}, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->setVisibility(I)V

    return-void
.end method

.method public c(Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;)V
    .locals 0

    .line 134
    iget-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->A:Landroid/animation/Animator;

    if-nez p1, :cond_0

    .line 135
    invoke-direct {p0}, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->c()Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->A:Landroid/animation/Animator;

    .line 136
    iget-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->A:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_0
    const/4 p1, 0x4

    .line 138
    iput p1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->I:I

    return-void
.end method

.method public d(Lcom/meizu/ptrpullrefreshlayout/PtrFrameLayout;)V
    .locals 0

    const/16 p1, 0x8

    .line 144
    iput p1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->I:I

    .line 145
    iget-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->N:Lcom/meizu/ptrpullrefreshlayout/util/RefreshTimeHelper;

    invoke-virtual {p1}, Lcom/meizu/ptrpullrefreshlayout/util/RefreshTimeHelper;->c()V

    .line 146
    iget-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->A:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    .line 147
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 p1, 0x0

    .line 149
    iput-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->A:Landroid/animation/Animator;

    return-void
.end method

.method public getPaintArcBackColor()I
    .locals 1

    .line 351
    iget v0, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->w:I

    return v0
.end method

.method public getPaintArcColor()I
    .locals 1

    .line 339
    iget v0, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->v:I

    return v0
.end method

.method public getRefreshTimeHelper()Lcom/meizu/ptrpullrefreshlayout/util/RefreshTimeHelper;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->N:Lcom/meizu/ptrpullrefreshlayout/util/RefreshTimeHelper;

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .line 327
    iget v0, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->o:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 464
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 465
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->N:Lcom/meizu/ptrpullrefreshlayout/util/RefreshTimeHelper;

    invoke-virtual {v0}, Lcom/meizu/ptrpullrefreshlayout/util/RefreshTimeHelper;->a()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 471
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 472
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->N:Lcom/meizu/ptrpullrefreshlayout/util/RefreshTimeHelper;

    invoke-virtual {v0}, Lcom/meizu/ptrpullrefreshlayout/util/RefreshTimeHelper;->b()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 260
    invoke-direct {p0, p1}, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 241
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 242
    invoke-direct {p0}, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->b()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 434
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 435
    iget v1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->f:I

    .line 436
    invoke-static {v0, p1}, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->a(II)I

    move-result p1

    invoke-static {v1, p2}, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->a(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->setMeasuredDimension(II)V

    return-void
.end method

.method public setPaintArcBackColor(I)V
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->d:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 345
    iput p1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->w:I

    .line 346
    iget p1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->w:I

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->y:I

    :cond_0
    return-void
.end method

.method public setPaintArcColor(I)V
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->c:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 333
    iput p1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->v:I

    .line 334
    iget p1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->v:I

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->x:I

    :cond_0
    return-void
.end method

.method public setPullRefreshLayoutListener(Lcom/meizu/ptrpullrefreshlayout/a/b;)V
    .locals 0

    .line 476
    iput-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->O:Lcom/meizu/ptrpullrefreshlayout/a/b;

    return-void
.end method

.method public setRefreshText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 481
    iput-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->r:Ljava/lang/String;

    .line 482
    iget-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->r:Ljava/lang/String;

    iput-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->q:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    .line 486
    iput-object p2, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->t:Ljava/lang/String;

    :cond_1
    if-eqz p3, :cond_2

    .line 490
    iput-object p3, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->s:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 319
    iput p1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->o:I

    .line 320
    iget p1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->o:I

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->z:I

    .line 321
    iget-object p1, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->b:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    .line 322
    iget v0, p0, Lcom/meizu/ptrpullrefreshlayout/header/CircleAnimHeader;->o:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method
