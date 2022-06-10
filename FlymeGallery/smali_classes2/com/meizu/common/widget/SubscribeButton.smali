.class public Lcom/meizu/common/widget/SubscribeButton;
.super Landroid/widget/Button;
.source "SourceFile"


# static fields
.field private static final D:[I

.field private static k:F = 0.0f

.field private static l:F = 1.0f


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field a:Z

.field private b:F

.field private c:F

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/animation/ValueAnimator;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:I

.field private p:F

.field private q:Landroid/graphics/Rect;

.field private r:Landroid/graphics/Rect;

.field private s:Landroid/graphics/Rect;

.field private t:Landroid/text/TextPaint;

.field private u:Landroid/text/TextPaint;

.field private v:Landroid/view/animation/Interpolator;

.field private w:Landroid/view/animation/Interpolator;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a7

    aput v2, v0, v1

    .line 200
    sput-object v0, Lcom/meizu/common/widget/SubscribeButton;->D:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 205
    invoke-direct {p0, p1, v0}, Lcom/meizu/common/widget/SubscribeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 209
    sget v0, Lcom/meizu/common/R$attr;->MeizuCommon_SubscribeButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/common/widget/SubscribeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 213
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 173
    iput-boolean v0, p0, Lcom/meizu/common/widget/SubscribeButton;->a:Z

    const/4 v1, 0x0

    .line 174
    iput v1, p0, Lcom/meizu/common/widget/SubscribeButton;->b:F

    .line 175
    iput v1, p0, Lcom/meizu/common/widget/SubscribeButton;->c:F

    .line 176
    iput v0, p0, Lcom/meizu/common/widget/SubscribeButton;->d:I

    .line 177
    iput v0, p0, Lcom/meizu/common/widget/SubscribeButton;->e:I

    .line 178
    iput v0, p0, Lcom/meizu/common/widget/SubscribeButton;->f:I

    .line 179
    iput v0, p0, Lcom/meizu/common/widget/SubscribeButton;->g:I

    .line 180
    iput v0, p0, Lcom/meizu/common/widget/SubscribeButton;->h:I

    const/4 v1, 0x0

    .line 182
    iput-object v1, p0, Lcom/meizu/common/widget/SubscribeButton;->j:Landroid/animation/ValueAnimator;

    const/high16 v1, 0x41700000    # 15.0f

    .line 188
    iput v1, p0, Lcom/meizu/common/widget/SubscribeButton;->p:F

    .line 196
    iput-boolean v0, p0, Lcom/meizu/common/widget/SubscribeButton;->B:Z

    .line 197
    iput-boolean v0, p0, Lcom/meizu/common/widget/SubscribeButton;->C:Z

    .line 214
    sget-object v2, Lcom/meizu/common/R$styleable;->SubscribeButton:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 215
    sget p2, Lcom/meizu/common/R$styleable;->SubscribeButton_mcBtnNormalBg:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/common/widget/SubscribeButton;->m:Landroid/graphics/drawable/Drawable;

    .line 216
    sget p2, Lcom/meizu/common/R$styleable;->SubscribeButton_mcBtnBeAddedBg:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/common/widget/SubscribeButton;->n:Landroid/graphics/drawable/Drawable;

    .line 217
    sget p2, Lcom/meizu/common/R$styleable;->SubscribeButton_mcBtnSubTextSize:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/SubscribeButton;->p:F

    .line 218
    sget p2, Lcom/meizu/common/R$styleable;->SubscribeButton_mcBtnBeAddedText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/common/widget/SubscribeButton;->y:Ljava/lang/String;

    .line 219
    sget p2, Lcom/meizu/common/R$styleable;->SubscribeButton_mcBtnNormalText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/common/widget/SubscribeButton;->x:Ljava/lang/String;

    .line 220
    sget p2, Lcom/meizu/common/R$styleable;->SubscribeButton_mcBtnBeAddedTextColor:I

    const/high16 p3, -0x1000000

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/SubscribeButton;->z:I

    .line 221
    sget p2, Lcom/meizu/common/R$styleable;->SubscribeButton_mcBtnNormalTextColor:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/SubscribeButton;->A:I

    .line 222
    sget p2, Lcom/meizu/common/R$styleable;->SubscribeButton_mcBtnAnimDuration:I

    const/16 p3, 0x140

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/SubscribeButton;->o:I

    .line 223
    iget-object p2, p0, Lcom/meizu/common/widget/SubscribeButton;->m:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_0

    .line 224
    invoke-virtual {p0}, Lcom/meizu/common/widget/SubscribeButton;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/meizu/common/R$drawable;->mc_btn_list_default_alpha_normal:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/common/widget/SubscribeButton;->m:Landroid/graphics/drawable/Drawable;

    .line 226
    :cond_0
    iget-object p2, p0, Lcom/meizu/common/widget/SubscribeButton;->m:Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x2

    if-eqz p2, :cond_1

    .line 227
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 228
    iget-object p2, p0, Lcom/meizu/common/widget/SubscribeButton;->m:Landroid/graphics/drawable/Drawable;

    new-array v0, p3, [I

    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 231
    :cond_1
    iget-object p2, p0, Lcom/meizu/common/widget/SubscribeButton;->n:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_2

    .line 232
    invoke-virtual {p0}, Lcom/meizu/common/widget/SubscribeButton;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/meizu/common/R$drawable;->mc_btn_list_default_pressed:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/common/widget/SubscribeButton;->n:Landroid/graphics/drawable/Drawable;

    .line 234
    :cond_2
    iget-object p2, p0, Lcom/meizu/common/widget/SubscribeButton;->n:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_3

    .line 235
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 236
    iget-object p2, p0, Lcom/meizu/common/widget/SubscribeButton;->n:Landroid/graphics/drawable/Drawable;

    new-array p3, p3, [I

    fill-array-data p3, :array_1

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 239
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 240
    invoke-direct {p0}, Lcom/meizu/common/widget/SubscribeButton;->a()V

    return-void

    nop

    :array_0
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method static synthetic a(Lcom/meizu/common/widget/SubscribeButton;F)F
    .locals 0

    .line 169
    iput p1, p0, Lcom/meizu/common/widget/SubscribeButton;->c:F

    return p1
.end method

.method static synthetic a(Lcom/meizu/common/widget/SubscribeButton;I)I
    .locals 0

    .line 169
    iput p1, p0, Lcom/meizu/common/widget/SubscribeButton;->g:I

    return p1
.end method

.method static synthetic a(Lcom/meizu/common/widget/SubscribeButton;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 169
    iget-object p0, p0, Lcom/meizu/common/widget/SubscribeButton;->v:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method private a()V
    .locals 5

    .line 286
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 287
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v1, 0x1

    .line 288
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 289
    iget v1, p0, Lcom/meizu/common/widget/SubscribeButton;->p:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string v1, "sans-serif-medium"

    const/4 v2, 0x0

    .line 290
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 291
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 292
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/meizu/common/widget/SubscribeButton;->t:Landroid/text/TextPaint;

    .line 293
    iget-object v1, p0, Lcom/meizu/common/widget/SubscribeButton;->t:Landroid/text/TextPaint;

    iget v2, p0, Lcom/meizu/common/widget/SubscribeButton;->A:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 294
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/meizu/common/widget/SubscribeButton;->u:Landroid/text/TextPaint;

    .line 295
    iget-object v0, p0, Lcom/meizu/common/widget/SubscribeButton;->u:Landroid/text/TextPaint;

    iget v1, p0, Lcom/meizu/common/widget/SubscribeButton;->z:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 297
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/widget/SubscribeButton;->q:Landroid/graphics/Rect;

    .line 298
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/widget/SubscribeButton;->r:Landroid/graphics/Rect;

    .line 299
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/widget/SubscribeButton;->s:Landroid/graphics/Rect;

    .line 301
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 302
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e3851ec    # 0.18f

    const v2, 0x3f333333    # 0.7f

    const v3, 0x3d4ccccd    # 0.05f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/meizu/common/widget/SubscribeButton;->v:Landroid/view/animation/Interpolator;

    .line 303
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e4ccccd    # 0.2f

    const v2, 0x3eeb851f    # 0.46f

    const v3, 0x3da3d70a    # 0.08f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/meizu/common/widget/SubscribeButton;->w:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 305
    :cond_0
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/widget/SubscribeButton;->v:Landroid/view/animation/Interpolator;

    .line 306
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/widget/SubscribeButton;->w:Landroid/view/animation/Interpolator;

    :goto_0
    return-void
.end method

.method private a(FFI)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 480
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/widget/SubscribeButton;->j:Landroid/animation/ValueAnimator;

    .line 481
    iget-object p1, p0, Lcom/meizu/common/widget/SubscribeButton;->j:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/meizu/common/widget/SubscribeButton$1;

    invoke-direct {p2, p0}, Lcom/meizu/common/widget/SubscribeButton$1;-><init>(Lcom/meizu/common/widget/SubscribeButton;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 502
    iget-object p1, p0, Lcom/meizu/common/widget/SubscribeButton;->j:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/meizu/common/widget/SubscribeButton$2;

    invoke-direct {p2, p0}, Lcom/meizu/common/widget/SubscribeButton$2;-><init>(Lcom/meizu/common/widget/SubscribeButton;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 534
    iget-object p1, p0, Lcom/meizu/common/widget/SubscribeButton;->j:Landroid/animation/ValueAnimator;

    int-to-long p2, p3

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 535
    iget-object p1, p0, Lcom/meizu/common/widget/SubscribeButton;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/common/widget/SubscribeButton;Z)Z
    .locals 0

    .line 169
    iput-boolean p1, p0, Lcom/meizu/common/widget/SubscribeButton;->B:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/common/widget/SubscribeButton;)F
    .locals 0

    .line 169
    iget p0, p0, Lcom/meizu/common/widget/SubscribeButton;->c:F

    return p0
.end method

.method static synthetic b(Lcom/meizu/common/widget/SubscribeButton;F)F
    .locals 0

    .line 169
    iput p1, p0, Lcom/meizu/common/widget/SubscribeButton;->b:F

    return p1
.end method

.method static synthetic b(Lcom/meizu/common/widget/SubscribeButton;I)I
    .locals 0

    .line 169
    iput p1, p0, Lcom/meizu/common/widget/SubscribeButton;->h:I

    return p1
.end method

.method private b()V
    .locals 7

    .line 417
    iget-object v0, p0, Lcom/meizu/common/widget/SubscribeButton;->s:Landroid/graphics/Rect;

    iget v1, p0, Lcom/meizu/common/widget/SubscribeButton;->f:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/meizu/common/widget/SubscribeButton;->d:I

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/meizu/common/widget/SubscribeButton;->e:I

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 418
    iget-boolean v0, p0, Lcom/meizu/common/widget/SubscribeButton;->a:Z

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    .line 419
    iget v0, p0, Lcom/meizu/common/widget/SubscribeButton;->f:I

    if-lez v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/meizu/common/widget/SubscribeButton;->r:Landroid/graphics/Rect;

    iget v3, p0, Lcom/meizu/common/widget/SubscribeButton;->d:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0}, Lcom/meizu/common/widget/SubscribeButton;->getHeight()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v4, v4, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 422
    :cond_0
    iget-object v3, p0, Lcom/meizu/common/widget/SubscribeButton;->r:Landroid/graphics/Rect;

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v5, p0, Lcom/meizu/common/widget/SubscribeButton;->d:I

    add-int/lit8 v5, v5, -0x1

    iget v6, p0, Lcom/meizu/common/widget/SubscribeButton;->e:I

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 424
    :goto_0
    iput v1, p0, Lcom/meizu/common/widget/SubscribeButton;->b:F

    .line 425
    iput v2, p0, Lcom/meizu/common/widget/SubscribeButton;->c:F

    goto :goto_2

    .line 427
    :cond_1
    iget v0, p0, Lcom/meizu/common/widget/SubscribeButton;->f:I

    if-gez v0, :cond_2

    .line 428
    iget-object v0, p0, Lcom/meizu/common/widget/SubscribeButton;->r:Landroid/graphics/Rect;

    iget v3, p0, Lcom/meizu/common/widget/SubscribeButton;->d:I

    add-int/lit8 v3, v3, -0x1

    iget v5, p0, Lcom/meizu/common/widget/SubscribeButton;->e:I

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v4, v4, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 430
    :cond_2
    iget-object v3, p0, Lcom/meizu/common/widget/SubscribeButton;->r:Landroid/graphics/Rect;

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v5, p0, Lcom/meizu/common/widget/SubscribeButton;->d:I

    add-int/lit8 v5, v5, -0x1

    iget v6, p0, Lcom/meizu/common/widget/SubscribeButton;->e:I

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 432
    :goto_1
    iput v2, p0, Lcom/meizu/common/widget/SubscribeButton;->b:F

    .line 433
    iput v1, p0, Lcom/meizu/common/widget/SubscribeButton;->c:F

    :goto_2
    return-void
.end method

.method static synthetic c(Lcom/meizu/common/widget/SubscribeButton;)I
    .locals 0

    .line 169
    iget p0, p0, Lcom/meizu/common/widget/SubscribeButton;->f:I

    return p0
.end method

.method static synthetic d(Lcom/meizu/common/widget/SubscribeButton;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 169
    iget-object p0, p0, Lcom/meizu/common/widget/SubscribeButton;->w:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method static synthetic e(Lcom/meizu/common/widget/SubscribeButton;)I
    .locals 0

    .line 169
    iget p0, p0, Lcom/meizu/common/widget/SubscribeButton;->g:I

    return p0
.end method

.method static synthetic f(Lcom/meizu/common/widget/SubscribeButton;)I
    .locals 0

    .line 169
    iget p0, p0, Lcom/meizu/common/widget/SubscribeButton;->d:I

    return p0
.end method

.method static synthetic g(Lcom/meizu/common/widget/SubscribeButton;)I
    .locals 0

    .line 169
    iget p0, p0, Lcom/meizu/common/widget/SubscribeButton;->e:I

    return p0
.end method

.method private getNormalAlpha()F
    .locals 1

    .line 315
    iget v0, p0, Lcom/meizu/common/widget/SubscribeButton;->b:F

    return v0
.end method

.method static synthetic h(Lcom/meizu/common/widget/SubscribeButton;)Landroid/graphics/Rect;
    .locals 0

    .line 169
    iget-object p0, p0, Lcom/meizu/common/widget/SubscribeButton;->r:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic i(Lcom/meizu/common/widget/SubscribeButton;)I
    .locals 0

    .line 169
    iget p0, p0, Lcom/meizu/common/widget/SubscribeButton;->h:I

    return p0
.end method

.method static synthetic j(Lcom/meizu/common/widget/SubscribeButton;)F
    .locals 0

    .line 169
    iget p0, p0, Lcom/meizu/common/widget/SubscribeButton;->b:F

    return p0
.end method

.method private setNormalAlpha(F)V
    .locals 0

    .line 311
    iput p1, p0, Lcom/meizu/common/widget/SubscribeButton;->b:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 1

    .line 327
    invoke-virtual {p0}, Lcom/meizu/common/widget/SubscribeButton;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 329
    invoke-interface {v0, p2, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 331
    :cond_0
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 272
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    .line 274
    invoke-virtual {p0}, Lcom/meizu/common/widget/SubscribeButton;->getDrawableState()[I

    move-result-object v0

    .line 276
    iget-object v1, p0, Lcom/meizu/common/widget/SubscribeButton;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 277
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 279
    :cond_0
    iget-object v1, p0, Lcom/meizu/common/widget/SubscribeButton;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 280
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 282
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/common/widget/SubscribeButton;->invalidate()V

    return-void
.end method

.method public getBeAddedDrawble()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 688
    iget-object v0, p0, Lcom/meizu/common/widget/SubscribeButton;->n:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getBtnBeAddedText()Ljava/lang/String;
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/meizu/common/widget/SubscribeButton;->y:Ljava/lang/String;

    return-object v0
.end method

.method public getBtnBeAddedTextColor()I
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/meizu/common/widget/SubscribeButton;->u:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    return v0
.end method

.method public getBtnNormalText()Ljava/lang/String;
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/meizu/common/widget/SubscribeButton;->x:Ljava/lang/String;

    return-object v0
.end method

.method public getBtnNormalTextColor()I
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/meizu/common/widget/SubscribeButton;->t:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    return v0
.end method

.method public getNormalDrawble()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 679
    iget-object v0, p0, Lcom/meizu/common/widget/SubscribeButton;->m:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSelectedState()Z
    .locals 1

    .line 610
    iget-boolean v0, p0, Lcom/meizu/common/widget/SubscribeButton;->a:Z

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 250
    invoke-super {p0}, Landroid/widget/Button;->jumpDrawablesToCurrentState()V

    .line 252
    iget-object v0, p0, Lcom/meizu/common/widget/SubscribeButton;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/SubscribeButton;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 257
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_1
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 263
    invoke-super {p0, p1}, Landroid/widget/Button;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 264
    iget-boolean v0, p0, Lcom/meizu/common/widget/SubscribeButton;->C:Z

    if-eqz v0, :cond_0

    .line 265
    sget-object v0, Lcom/meizu/common/widget/SubscribeButton;->D:[I

    invoke-static {p1, v0}, Lcom/meizu/common/widget/SubscribeButton;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 440
    iget-object v0, p0, Lcom/meizu/common/widget/SubscribeButton;->t:Landroid/text/TextPaint;

    iget v1, p0, Lcom/meizu/common/widget/SubscribeButton;->b:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 441
    iget-object v0, p0, Lcom/meizu/common/widget/SubscribeButton;->u:Landroid/text/TextPaint;

    iget v1, p0, Lcom/meizu/common/widget/SubscribeButton;->c:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 444
    iget-object v0, p0, Lcom/meizu/common/widget/SubscribeButton;->m:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/meizu/common/widget/SubscribeButton;->b:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 445
    iget-object v0, p0, Lcom/meizu/common/widget/SubscribeButton;->m:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/meizu/common/widget/SubscribeButton;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 446
    iget-object v0, p0, Lcom/meizu/common/widget/SubscribeButton;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 448
    iget-object v0, p0, Lcom/meizu/common/widget/SubscribeButton;->n:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/meizu/common/widget/SubscribeButton;->c:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 449
    iget-object v0, p0, Lcom/meizu/common/widget/SubscribeButton;->n:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/meizu/common/widget/SubscribeButton;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 450
    iget-object v0, p0, Lcom/meizu/common/widget/SubscribeButton;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 453
    iget-object v0, p0, Lcom/meizu/common/widget/SubscribeButton;->x:Ljava/lang/String;

    iget-object v1, p0, Lcom/meizu/common/widget/SubscribeButton;->t:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/meizu/common/widget/SubscribeButton;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/meizu/common/widget/SubscribeButton;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/meizu/common/widget/SubscribeButton;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v1, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 454
    iget-object v1, p0, Lcom/meizu/common/widget/SubscribeButton;->y:Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/common/widget/SubscribeButton;->u:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/meizu/common/widget/SubscribeButton;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/meizu/common/widget/SubscribeButton;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/meizu/common/widget/SubscribeButton;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 455
    iget-object v2, p0, Lcom/meizu/common/widget/SubscribeButton;->q:Landroid/graphics/Rect;

    if-eqz v2, :cond_1

    .line 456
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 457
    iget-object v2, p0, Lcom/meizu/common/widget/SubscribeButton;->r:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 458
    iget v2, p0, Lcom/meizu/common/widget/SubscribeButton;->f:I

    if-lez v2, :cond_0

    .line 459
    iget-object v2, p0, Lcom/meizu/common/widget/SubscribeButton;->s:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/meizu/common/widget/SubscribeButton;->i:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/meizu/common/widget/SubscribeButton;->t:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 460
    iget-object v0, p0, Lcom/meizu/common/widget/SubscribeButton;->q:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/meizu/common/widget/SubscribeButton;->i:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meizu/common/widget/SubscribeButton;->u:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 462
    :cond_0
    iget-object v2, p0, Lcom/meizu/common/widget/SubscribeButton;->q:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/meizu/common/widget/SubscribeButton;->i:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/meizu/common/widget/SubscribeButton;->t:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 463
    iget-object v0, p0, Lcom/meizu/common/widget/SubscribeButton;->s:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/meizu/common/widget/SubscribeButton;->i:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meizu/common/widget/SubscribeButton;->u:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 465
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 467
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 693
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 694
    const-class v0, Lcom/meizu/common/widget/SubscribeButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 364
    iget-object v0, p0, Lcom/meizu/common/widget/SubscribeButton;->t:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 365
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    .line 366
    invoke-virtual {p0}, Lcom/meizu/common/widget/SubscribeButton;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/meizu/common/widget/SubscribeButton;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 367
    iget-object v1, p0, Lcom/meizu/common/widget/SubscribeButton;->t:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/meizu/common/widget/SubscribeButton;->x:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/meizu/common/widget/SubscribeButton;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    .line 368
    invoke-virtual {p0}, Lcom/meizu/common/widget/SubscribeButton;->getMinWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/meizu/common/widget/SubscribeButton;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/meizu/common/widget/SubscribeButton;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 370
    iget-object v2, p0, Lcom/meizu/common/widget/SubscribeButton;->u:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/meizu/common/widget/SubscribeButton;->y:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/meizu/common/widget/SubscribeButton;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    .line 371
    invoke-virtual {p0}, Lcom/meizu/common/widget/SubscribeButton;->getMinWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/meizu/common/widget/SubscribeButton;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/meizu/common/widget/SubscribeButton;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 374
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 375
    invoke-virtual {p0}, Lcom/meizu/common/widget/SubscribeButton;->getPaddingLeft()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/meizu/common/widget/SubscribeButton;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    .line 377
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 378
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 379
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 380
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, -0x80000000

    if-ne v4, v7, :cond_0

    move p1, v3

    :cond_0
    if-ne v5, v7, :cond_1

    goto :goto_1

    :cond_1
    if-ne v5, v6, :cond_2

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    :goto_0
    move v0, p2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 397
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/meizu/common/widget/SubscribeButton;->setMeasuredDimension(II)V

    sub-int/2addr v2, v1

    .line 399
    iput v2, p0, Lcom/meizu/common/widget/SubscribeButton;->f:I

    .line 400
    invoke-direct {p0}, Lcom/meizu/common/widget/SubscribeButton;->b()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 405
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onSizeChanged(IIII)V

    .line 406
    iget-object p3, p0, Lcom/meizu/common/widget/SubscribeButton;->q:Landroid/graphics/Rect;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 407
    iget-object p3, p0, Lcom/meizu/common/widget/SubscribeButton;->t:Landroid/text/TextPaint;

    invoke-virtual {p3}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p3

    .line 408
    iget-object p4, p0, Lcom/meizu/common/widget/SubscribeButton;->q:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    move-result p4

    iget v0, p3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v1, p3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p4, v0

    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p4, p3

    iput p4, p0, Lcom/meizu/common/widget/SubscribeButton;->i:I

    .line 409
    iget-object p3, p0, Lcom/meizu/common/widget/SubscribeButton;->n:Landroid/graphics/drawable/Drawable;

    iget-object p4, p0, Lcom/meizu/common/widget/SubscribeButton;->q:Landroid/graphics/Rect;

    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 410
    iget-object p3, p0, Lcom/meizu/common/widget/SubscribeButton;->m:Landroid/graphics/drawable/Drawable;

    iget-object p4, p0, Lcom/meizu/common/widget/SubscribeButton;->q:Landroid/graphics/Rect;

    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 411
    iput p1, p0, Lcom/meizu/common/widget/SubscribeButton;->d:I

    .line 412
    iput p2, p0, Lcom/meizu/common/widget/SubscribeButton;->e:I

    .line 413
    invoke-direct {p0}, Lcom/meizu/common/widget/SubscribeButton;->b()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 336
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/16 v3, 0xb

    if-eq v0, v3, :cond_0

    .line 353
    iput-boolean v2, p0, Lcom/meizu/common/widget/SubscribeButton;->C:Z

    goto :goto_0

    .line 345
    :cond_0
    iput-boolean v1, p0, Lcom/meizu/common/widget/SubscribeButton;->C:Z

    goto :goto_0

    .line 350
    :cond_1
    iput-boolean v2, p0, Lcom/meizu/common/widget/SubscribeButton;->C:Z

    goto :goto_0

    .line 339
    :cond_2
    iget-object v0, p0, Lcom/meizu/common/widget/SubscribeButton;->j:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 340
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 342
    :cond_3
    iput-boolean v1, p0, Lcom/meizu/common/widget/SubscribeButton;->C:Z

    .line 356
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/Button;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public performClick()Z
    .locals 3

    .line 472
    iget-boolean v0, p0, Lcom/meizu/common/widget/SubscribeButton;->B:Z

    if-nez v0, :cond_0

    .line 473
    iget-boolean v0, p0, Lcom/meizu/common/widget/SubscribeButton;->a:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/common/widget/SubscribeButton;->a:Z

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 474
    iget v2, p0, Lcom/meizu/common/widget/SubscribeButton;->o:I

    invoke-direct {p0, v0, v1, v2}, Lcom/meizu/common/widget/SubscribeButton;->a(FFI)V

    .line 476
    :cond_0
    invoke-super {p0}, Landroid/widget/Button;->performClick()Z

    move-result v0

    return v0
.end method

.method public setAnimDuration(I)V
    .locals 0

    .line 593
    iput p1, p0, Lcom/meizu/common/widget/SubscribeButton;->o:I

    return-void
.end method

.method public setAnimating(Z)V
    .locals 0

    .line 618
    iput-boolean p1, p0, Lcom/meizu/common/widget/SubscribeButton;->B:Z

    return-void
.end method

.method public setBeAddedDrawble(I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 669
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/common/widget/SubscribeButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/widget/SubscribeButton;->n:Landroid/graphics/drawable/Drawable;

    .line 670
    invoke-virtual {p0}, Lcom/meizu/common/widget/SubscribeButton;->invalidate()V

    return-void
.end method

.method public setBeAddedDrawble(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 656
    :cond_0
    iput-object p1, p0, Lcom/meizu/common/widget/SubscribeButton;->n:Landroid/graphics/drawable/Drawable;

    .line 657
    invoke-virtual {p0}, Lcom/meizu/common/widget/SubscribeButton;->invalidate()V

    return-void
.end method

.method public setBtnBeAddedText(Ljava/lang/String;)V
    .locals 2

    .line 539
    iget-object v0, p0, Lcom/meizu/common/widget/SubscribeButton;->y:Ljava/lang/String;

    .line 540
    iput-object p1, p0, Lcom/meizu/common/widget/SubscribeButton;->y:Ljava/lang/String;

    .line 541
    iget-object p1, p0, Lcom/meizu/common/widget/SubscribeButton;->u:Landroid/text/TextPaint;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    iget-object v0, p0, Lcom/meizu/common/widget/SubscribeButton;->u:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/meizu/common/widget/SubscribeButton;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    .line 542
    invoke-virtual {p0}, Lcom/meizu/common/widget/SubscribeButton;->requestLayout()V

    .line 544
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/common/widget/SubscribeButton;->invalidate()V

    return-void
.end method

.method public setBtnBeAddedTextColor(I)V
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/meizu/common/widget/SubscribeButton;->u:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 566
    invoke-virtual {p0}, Lcom/meizu/common/widget/SubscribeButton;->invalidate()V

    return-void
.end method

.method public setBtnNormalText(Ljava/lang/String;)V
    .locals 2

    .line 552
    iget-object v0, p0, Lcom/meizu/common/widget/SubscribeButton;->x:Ljava/lang/String;

    .line 553
    iput-object p1, p0, Lcom/meizu/common/widget/SubscribeButton;->x:Ljava/lang/String;

    .line 554
    iget-object p1, p0, Lcom/meizu/common/widget/SubscribeButton;->t:Landroid/text/TextPaint;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    iget-object v0, p0, Lcom/meizu/common/widget/SubscribeButton;->t:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/meizu/common/widget/SubscribeButton;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    .line 555
    invoke-virtual {p0}, Lcom/meizu/common/widget/SubscribeButton;->requestLayout()V

    .line 557
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/common/widget/SubscribeButton;->invalidate()V

    return-void
.end method

.method public setBtnNormalTextColor(I)V
    .locals 1

    .line 574
    iget-object v0, p0, Lcom/meizu/common/widget/SubscribeButton;->t:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 575
    invoke-virtual {p0}, Lcom/meizu/common/widget/SubscribeButton;->invalidate()V

    return-void
.end method

.method public setBtnSubTextSize(I)V
    .locals 3

    .line 583
    iget-object v0, p0, Lcom/meizu/common/widget/SubscribeButton;->t:Landroid/text/TextPaint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 584
    iget-object v0, p0, Lcom/meizu/common/widget/SubscribeButton;->u:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 585
    iget-object p1, p0, Lcom/meizu/common/widget/SubscribeButton;->q:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    .line 586
    iget-object p1, p0, Lcom/meizu/common/widget/SubscribeButton;->t:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    .line 587
    iget-object v0, p0, Lcom/meizu/common/widget/SubscribeButton;->q:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iget v1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v2, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/meizu/common/widget/SubscribeButton;->i:I

    .line 589
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/common/widget/SubscribeButton;->invalidate()V

    return-void
.end method

.method public setNormalDrawble(I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 630
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/common/widget/SubscribeButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/widget/SubscribeButton;->m:Landroid/graphics/drawable/Drawable;

    .line 631
    invoke-virtual {p0}, Lcom/meizu/common/widget/SubscribeButton;->invalidate()V

    return-void
.end method

.method public setNormalDrawble(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 643
    :cond_0
    iput-object p1, p0, Lcom/meizu/common/widget/SubscribeButton;->m:Landroid/graphics/drawable/Drawable;

    .line 644
    invoke-virtual {p0}, Lcom/meizu/common/widget/SubscribeButton;->invalidate()V

    return-void
.end method

.method public setSelectedable(Z)V
    .locals 1

    .line 602
    iget-boolean v0, p0, Lcom/meizu/common/widget/SubscribeButton;->a:Z

    if-eq v0, p1, :cond_0

    .line 603
    iput-boolean p1, p0, Lcom/meizu/common/widget/SubscribeButton;->a:Z

    .line 604
    invoke-direct {p0}, Lcom/meizu/common/widget/SubscribeButton;->b()V

    .line 605
    invoke-virtual {p0}, Lcom/meizu/common/widget/SubscribeButton;->invalidate()V

    :cond_0
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 245
    invoke-super {p0, p1}, Landroid/widget/Button;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/common/widget/SubscribeButton;->m:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/meizu/common/widget/SubscribeButton;->n:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
