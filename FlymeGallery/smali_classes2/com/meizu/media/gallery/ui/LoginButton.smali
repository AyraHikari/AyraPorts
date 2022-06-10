.class public Lcom/meizu/media/gallery/ui/LoginButton;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:I

.field private volatile b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:F

.field private f:F

.field private g:Landroid/animation/AnimatorSet;

.field private h:Landroid/animation/ValueAnimator;

.field private i:Landroid/animation/ValueAnimator;

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 34
    iput p1, p0, Lcom/meizu/media/gallery/ui/LoginButton;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 73
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    .line 34
    iput p1, p0, Lcom/meizu/media/gallery/ui/LoginButton;->a:I

    .line 74
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/LoginButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/meizu/media/gallery/R$styleable;->LoginButton:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    iput v1, p0, Lcom/meizu/media/gallery/ui/LoginButton;->k:I

    .line 79
    :cond_0
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_1

    .line 81
    iput p1, p0, Lcom/meizu/media/gallery/ui/LoginButton;->j:I

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/LoginButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060265

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const/4 v0, 0x1

    .line 85
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/ui/LoginButton;->m:I

    const/4 v0, 0x3

    .line 86
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/ui/LoginButton;->l:I

    .line 87
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/LoginButton;->a()V

    .line 89
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/LoginButton;->b()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/LoginButton;F)F
    .locals 0

    .line 25
    iput p1, p0, Lcom/meizu/media/gallery/ui/LoginButton;->e:F

    return p1
.end method

.method private a(I)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/LoginButton;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a65

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 196
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/ui/LoginButton;->m:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x4054c00000000000L    # 83.0

    const/16 v4, 0x53

    if-ltz p1, :cond_2

    if-gt p1, v4, :cond_2

    div-double/2addr v0, v2

    :goto_0
    int-to-double v2, p1

    mul-double/2addr v0, v2

    :cond_1
    :goto_1
    double-to-int v8, v0

    goto :goto_2

    :cond_2
    const/16 v5, 0x3e8

    if-ge v4, p1, :cond_3

    if-gt p1, v5, :cond_3

    goto :goto_1

    :cond_3
    const/16 v4, 0x43b

    if-ge v5, p1, :cond_4

    if-gt p1, v4, :cond_4

    neg-double v0, v0

    div-double/2addr v0, v2

    sub-int/2addr p1, v4

    goto :goto_0

    :cond_4
    if-ge v4, p1, :cond_1

    const/16 v2, 0x4db

    if-gt p1, v2, :cond_1

    :goto_2
    return v8
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/LoginButton;I)I
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/LoginButton;->b(I)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/LoginButton;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/LoginButton;->i:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/LoginButton;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a63

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x11

    .line 97
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/ui/LoginButton;->setGravity(I)V

    .line 109
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/LoginButton;->b:Landroid/graphics/Paint;

    .line 110
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/LoginButton;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 111
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/LoginButton;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/meizu/media/gallery/ui/LoginButton;->l:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/LoginButton;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/LoginButton;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 113
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/LoginButton;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/LoginButton;->getTextSize()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 116
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/LoginButton;->c:Landroid/graphics/Paint;

    .line 117
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/LoginButton;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 118
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/LoginButton;->c:Landroid/graphics/Paint;

    iget v2, p0, Lcom/meizu/media/gallery/ui/LoginButton;->m:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/LoginButton;->d:Landroid/graphics/Paint;

    .line 123
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/LoginButton;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 124
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/LoginButton;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meizu/media/gallery/ui/LoginButton;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x2

    .line 128
    iput v0, p0, Lcom/meizu/media/gallery/ui/LoginButton;->a:I

    .line 129
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/LoginButton;->invalidate()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/LoginButton;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/Canvas;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a6a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 300
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/LoginButton;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/meizu/media/gallery/ui/LoginButton;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/meizu/media/gallery/ui/LoginButton;->j:I

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/meizu/media/gallery/ui/LoginButton;->k:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 301
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/ui/LoginButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 302
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    div-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v4, p0, Lcom/meizu/media/gallery/ui/LoginButton;->b:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget-object v6, p0, Lcom/meizu/media/gallery/ui/LoginButton;->b:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    div-float/2addr v6, v5

    add-float/2addr v4, v6

    sub-float/2addr v2, v4

    .line 303
    iget-object v4, p0, Lcom/meizu/media/gallery/ui/LoginButton;->b:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    .line 304
    iget v6, p0, Lcom/meizu/media/gallery/ui/LoginButton;->a:I

    if-eq v6, v0, :cond_3

    if-eq v6, v3, :cond_2

    goto :goto_1

    .line 307
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/LoginButton;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v4

    div-float/2addr v0, v5

    iget-object v3, p0, Lcom/meizu/media/gallery/ui/LoginButton;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 311
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/LoginButton;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v4

    div-float/2addr v0, v5

    iget-object v3, p0, Lcom/meizu/media/gallery/ui/LoginButton;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 312
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/LoginButton;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v4

    div-float/2addr v0, v5

    const/high16 v1, 0x40800000    # 4.0f

    add-float/2addr v0, v1

    iget v3, p0, Lcom/meizu/media/gallery/ui/LoginButton;->e:F

    add-float/2addr v0, v3

    iget-object v3, p0, Lcom/meizu/media/gallery/ui/LoginButton;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 313
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/LoginButton;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v4

    div-float/2addr v0, v5

    const/high16 v3, 0x41c00000    # 24.0f

    add-float/2addr v0, v3

    iget v3, p0, Lcom/meizu/media/gallery/ui/LoginButton;->f:F

    add-float/2addr v0, v3

    iget-object v3, p0, Lcom/meizu/media/gallery/ui/LoginButton;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/ui/LoginButton;F)F
    .locals 0

    .line 25
    iput p1, p0, Lcom/meizu/media/gallery/ui/LoginButton;->f:F

    return p1
.end method

.method private b(I)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/LoginButton;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a66

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 216
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/ui/LoginButton;->m:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-double v0, v0

    const/16 v2, 0xa0

    if-ltz p1, :cond_1

    if-gt p1, v2, :cond_1

    goto :goto_2

    :cond_1
    const-wide v3, 0x4054c00000000000L    # 83.0

    const/16 v5, 0xf3

    if-ge v2, p1, :cond_3

    if-gt p1, v5, :cond_3

    :goto_0
    div-double/2addr v0, v3

    sub-int/2addr p1, v2

    int-to-double v2, p1

    mul-double/2addr v0, v2

    :cond_2
    :goto_1
    double-to-int v8, v0

    goto :goto_2

    :cond_3
    const/16 v2, 0x488

    if-ge v5, p1, :cond_4

    if-gt p1, v2, :cond_4

    goto :goto_1

    :cond_4
    if-ge v2, p1, :cond_2

    const/16 v2, 0x4db

    if-gt p1, v2, :cond_2

    neg-double v0, v0

    goto :goto_0

    :goto_2
    return v8
.end method

.method static synthetic b(Lcom/meizu/media/gallery/ui/LoginButton;I)I
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/LoginButton;->a(I)I

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/ui/LoginButton;)Landroid/graphics/Paint;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/LoginButton;->c:Landroid/graphics/Paint;

    return-object p0
.end method

.method private b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/LoginButton;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a64

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 136
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/ui/LoginButton;->h:Landroid/animation/ValueAnimator;

    .line 137
    new-instance v1, Lcom/meizu/common/a/a;

    const v2, 0x3de147ae    # 0.11f

    const/4 v3, 0x0

    const v4, 0x3df5c28f    # 0.12f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/meizu/common/a/a;-><init>(FFFF)V

    .line 138
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/LoginButton;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 139
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/LoginButton;->h:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/meizu/media/gallery/ui/LoginButton$1;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/ui/LoginButton$1;-><init>(Lcom/meizu/media/gallery/ui/LoginButton;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 148
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/LoginButton;->h:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x4db

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 149
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/LoginButton;->h:Landroid/animation/ValueAnimator;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 150
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/LoginButton;->h:Landroid/animation/ValueAnimator;

    const/4 v5, -0x1

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-array v0, v0, [I

    .line 152
    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/LoginButton;->i:Landroid/animation/ValueAnimator;

    .line 153
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/LoginButton;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meizu/media/gallery/ui/LoginButton$2;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/ui/LoginButton$2;-><init>(Lcom/meizu/media/gallery/ui/LoginButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 164
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/LoginButton;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/meizu/media/gallery/ui/LoginButton$3;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/ui/LoginButton$3;-><init>(Lcom/meizu/media/gallery/ui/LoginButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 187
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/LoginButton;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 188
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/LoginButton;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 190
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/LoginButton;->g:Landroid/animation/AnimatorSet;

    .line 191
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/LoginButton;->g:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/LoginButton;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/LoginButton;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void

    :array_0
    .array-data 4
        0x0
        0x41a00000    # 20.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x4db
    .end array-data
.end method

.method static synthetic c(Lcom/meizu/media/gallery/ui/LoginButton;)Landroid/graphics/Paint;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/LoginButton;->d:Landroid/graphics/Paint;

    return-object p0
.end method

.method private c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/LoginButton;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a68

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 248
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/ui/LoginButton;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/LoginButton;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/LoginButton;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/LoginButton;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/meizu/media/gallery/ui/LoginButton;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/LoginButton;->c()V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/LoginButton;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a6b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 320
    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatTextView;->onAttachedToWindow()V

    .line 321
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/LoginButton;->c()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/LoginButton;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a6c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 326
    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatTextView;->onDetachedFromWindow()V

    .line 327
    new-instance v0, Lcom/meizu/media/gallery/ui/LoginButton$4;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/ui/LoginButton$4;-><init>(Lcom/meizu/media/gallery/ui/LoginButton;)V

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/ui/LoginButton;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/LoginButton;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3a69

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 267
    :cond_0
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/LoginButton;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setNormalText(I)V
    .locals 0

    .line 93
    iput p1, p0, Lcom/meizu/media/gallery/ui/LoginButton;->j:I

    return-void
.end method

.method public setState(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/LoginButton;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x3a67

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 238
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/ui/LoginButton;->a:I

    if-eq v1, p1, :cond_2

    .line 239
    iput p1, p0, Lcom/meizu/media/gallery/ui/LoginButton;->a:I

    .line 240
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/LoginButton;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meizu/media/gallery/ui/LoginButton;->a:I

    if-ne v1, v0, :cond_1

    iget v0, p0, Lcom/meizu/media/gallery/ui/LoginButton;->m:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/meizu/media/gallery/ui/LoginButton;->l:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 241
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/LoginButton;->invalidate()V

    .line 242
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/LoginButton;->c()V

    :cond_2
    return-void
.end method
