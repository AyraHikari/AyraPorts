.class public Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final a:I

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private A:Landroid/animation/ValueAnimator;

.field private B:Landroid/animation/ValueAnimator;

.field private C:Landroid/view/animation/PathInterpolator;

.field private D:Landroid/view/animation/PathInterpolator;

.field private b:I

.field private c:I

.field private d:I

.field private e:[I

.field private f:Z

.field private g:I

.field private h:Landroid/graphics/Paint;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:I

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:Landroid/graphics/Paint;

.field private t:Landroid/graphics/Paint;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/graphics/Paint;

.field private w:I

.field private x:I

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2c

    .line 27
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v0

    sput v0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 74
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 36
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->e:[I

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->l:I

    .line 70
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const v3, 0x3ea8f5c3    # 0.33f

    const v4, 0x3f28f5c3    # 0.66f

    invoke-direct {v0, v3, v2, v4, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->C:Landroid/view/animation/PathInterpolator;

    .line 71
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v3, 0x3d4ccccd    # 0.05f

    const v4, 0x3c23d70a    # 0.01f

    invoke-direct {v0, v3, v2, v4, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->D:Landroid/view/animation/PathInterpolator;

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;I)I
    .locals 0

    .line 24
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->j:I

    return p1
.end method

.method private a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x207c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->u:Landroid/graphics/drawable/Drawable;

    instance-of v1, v1, Landroid/graphics/drawable/ColorDrawable;

    iput-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->z:Z

    .line 94
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->h:Landroid/graphics/Paint;

    .line 95
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->h:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->h:Landroid/graphics/Paint;

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->i:I

    sub-int/2addr v3, v2

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 97
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->n:I

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->b:I

    add-int/2addr v1, v3

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->i:I

    const/4 v4, 0x2

    div-int/2addr v3, v4

    add-int/2addr v1, v3

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->j:I

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->k:I

    .line 99
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->x:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    .line 100
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->v:Landroid/graphics/Paint;

    .line 101
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->v:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 102
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->v:Landroid/graphics/Paint;

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 103
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->v:Landroid/graphics/Paint;

    iget v5, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->x:I

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->n:I

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v5

    div-int/2addr v5, v4

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-int/2addr v1, v5

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->w:I

    .line 107
    :cond_1
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->s:Landroid/graphics/Paint;

    .line 108
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->s:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 109
    iget-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->z:Z

    if-eqz v1, :cond_5

    .line 110
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->u:Landroid/graphics/drawable/Drawable;

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->g:I

    .line 111
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->s:Landroid/graphics/Paint;

    iget v5, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->g:I

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->g:I

    if-ne v1, v3, :cond_2

    .line 113
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->h:Landroid/graphics/Paint;

    const v3, -0x111112

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_2
    const/high16 v3, -0x1000000

    if-ne v1, v3, :cond_3

    .line 115
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->h:Landroid/graphics/Paint;

    const v3, 0x4d505050    # 2.18432768E8f

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 116
    :cond_3
    iget-boolean v3, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->m:Z

    if-eqz v3, :cond_4

    const/4 v1, 0x7

    new-array v3, v1, [I

    .line 117
    fill-array-data v3, :array_0

    new-array v1, v1, [F

    .line 118
    fill-array-data v1, :array_1

    .line 119
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070112

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 120
    new-instance v6, Landroid/graphics/SweepGradient;

    int-to-float v5, v5

    invoke-direct {v6, v5, v5, v3, v1}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 121
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 122
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto :goto_0

    .line 125
    :cond_4
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->h:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    :cond_5
    :goto_0
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->t:Landroid/graphics/Paint;

    .line 129
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->t:Landroid/graphics/Paint;

    const/high16 v3, 0x26000000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->t:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 131
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->t:Landroid/graphics/Paint;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 133
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->e:[I

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->getPaddingLeft()I

    move-result v3

    aput v3, v1, v0

    .line 134
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->e:[I

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->getPaddingTop()I

    move-result v1

    aput v1, v0, v2

    .line 135
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->e:[I

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->getPaddingRight()I

    move-result v1

    aput v1, v0, v4

    .line 136
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->e:[I

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->getPaddingBottom()I

    move-result v2

    aput v2, v0, v1

    return-void

    :array_0
    .array-data 4
        -0x10000
        -0x1a00
        -0xc1008c
        -0xff1a01
        -0xff5c01
        -0x30ff10
        -0x10000
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3e428f5c    # 0.19f
        0x3eb33333    # 0.35f
        0x3f000000    # 0.5f
        0x3f2b851f    # 0.67f
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v6, v8

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x207b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 81
    :cond_0
    sget-object v1, Lcom/meizu/media/gallery/R$styleable;->ColorItemView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x9

    .line 82
    invoke-static {p2}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->n:I

    const/4 p2, 0x5

    const v0, 0x3faa3d71    # 1.33f

    .line 83
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->b:I

    const/4 p2, 0x4

    const v0, 0x3fd47ae1    # 1.66f

    .line 84
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(F)F

    move-result v0

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->i:I

    .line 85
    invoke-virtual {p1, v8}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->u:Landroid/graphics/drawable/Drawable;

    .line 86
    invoke-virtual {p1, v9}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->y:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x3

    const/4 v0, -0x1

    .line 87
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->x:I

    const/4 p2, 0x6

    .line 88
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->m:Z

    .line 89
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;I)I
    .locals 0

    .line 24
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->l:I

    return p1
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1

    .line 282
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->g:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Canvas;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x207f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 172
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->z:Z

    if-eqz v1, :cond_5

    .line 173
    iget-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->o:Z

    const/16 v2, 0xff

    if-eqz v1, :cond_1

    .line 174
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->s:Landroid/graphics/Paint;

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->p:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    .line 176
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->s:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 178
    :goto_0
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->q:I

    int-to-float v1, v1

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->r:I

    int-to-float v3, v3

    iget v4, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->n:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 179
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->g:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    .line 180
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->q:I

    int-to-float v1, v1

    iget v4, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->r:I

    int-to-float v4, v4

    iget v5, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->n:I

    sub-int/2addr v5, v0

    int-to-float v0, v5

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 182
    :cond_2
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->f:Z

    if-nez v0, :cond_3

    .line 183
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->l:I

    if-eqz v0, :cond_4

    .line 184
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 185
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->q:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->r:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->j:I

    int-to-float v2, v2

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 188
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 189
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->q:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->r:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->j:I

    int-to-float v2, v2

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 191
    :cond_4
    :goto_1
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->x:I

    if-eq v0, v3, :cond_8

    .line 192
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->q:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->r:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->w:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 195
    :cond_5
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->u:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->e:[I

    aget v3, v2, v8

    aget v4, v2, v0

    iget v5, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->c:I

    const/4 v6, 0x2

    aget v7, v2, v6

    sub-int/2addr v5, v7

    iget v7, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->d:I

    const/4 v9, 0x3

    aget v2, v2, v9

    sub-int/2addr v7, v2

    invoke-virtual {v1, v3, v4, v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 196
    iget-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->f:Z

    if-eqz v1, :cond_7

    .line 197
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->y:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_6

    .line 198
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 200
    :cond_6
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->e:[I

    aget v3, v2, v8

    aget v0, v2, v0

    iget v4, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->c:I

    aget v5, v2, v6

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->d:I

    aget v2, v2, v9

    sub-int/2addr v5, v2

    invoke-virtual {v1, v3, v0, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 201
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 204
    :cond_7
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_8
    :goto_2
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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x207d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 141
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 142
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 143
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 144
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 145
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 147
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->e:[I

    aget v4, v3, v8

    add-int/2addr p1, v4

    aget v0, v3, v0

    add-int/2addr p1, v0

    .line 148
    aget v0, v3, v9

    add-int/2addr v0, p2

    const/4 v4, 0x3

    aget v3, v3, v4

    add-int/2addr v0, v3

    const/high16 v3, -0x80000000

    if-ne v1, v3, :cond_1

    if-ne v2, v3, :cond_1

    .line 151
    sget p1, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->a:I

    move v0, p1

    goto :goto_0

    :cond_1
    if-ne v1, v3, :cond_2

    .line 153
    sget p1, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->a:I

    goto :goto_0

    :cond_2
    if-ne p2, v3, :cond_3

    .line 155
    sget v0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->a:I

    .line 158
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 16

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x0

    aput-object v2, v1, v10

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x1

    aput-object v2, v1, v11

    new-instance v2, Ljava/lang/Integer;

    move/from16 v12, p3

    invoke-direct {v2, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x2

    aput-object v2, v1, v13

    new-instance v2, Ljava/lang/Integer;

    move/from16 v14, p4

    invoke-direct {v2, v14}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x3

    aput-object v2, v1, v15

    sget-object v2, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v10

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v11

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v13

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v15

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x207e

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 163
    :cond_0
    invoke-super/range {p0 .. p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 164
    iput v8, v7, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->c:I

    .line 165
    iput v9, v7, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->d:I

    .line 166
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->e:[I

    aget v1, v0, v10

    aget v2, v0, v10

    sub-int v2, v8, v2

    aget v3, v0, v13

    sub-int/2addr v2, v3

    div-int/2addr v2, v13

    add-int/2addr v1, v2

    iput v1, v7, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->q:I

    .line 167
    aget v1, v0, v11

    aget v2, v0, v11

    sub-int v2, v9, v2

    aget v0, v0, v15

    sub-int/2addr v2, v0

    div-int/2addr v2, v13

    add-int/2addr v1, v2

    iput v1, v7, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->r:I

    return-void
.end method

.method public setAlphaMode(ZF)V
    .locals 0

    return-void
.end method

.method public setAlphaProgress(F)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2083

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    rsub-int p1, p1, 0xff

    .line 294
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->p:I

    .line 295
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->invalidate()V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2082

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 272
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->g:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 274
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->h:Landroid/graphics/Paint;

    const v0, -0x111112

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 278
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->invalidate()V

    return-void
.end method

.method public setSelected(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x2080

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 211
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->setSelected(ZZ)V

    return-void
.end method

.method public setSelected(ZZ)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2081

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 221
    :cond_0
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->f:Z

    .line 223
    iget-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->z:Z

    if-nez v1, :cond_1

    .line 224
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->invalidate()V

    return-void

    :cond_1
    if-nez p2, :cond_3

    if-eqz p1, :cond_2

    .line 230
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->k:I

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->j:I

    goto :goto_0

    .line 232
    :cond_2
    iput v8, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->l:I

    .line 234
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->invalidate()V

    return-void

    .line 238
    :cond_3
    iget-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->f:Z

    const-wide/16 v1, 0xa0

    if-eqz p1, :cond_5

    .line 239
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->A:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_4

    new-array p1, v0, [I

    .line 240
    iget p2, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->n:I

    aput p2, p1, v8

    iget p2, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->k:I

    aput p2, p1, v9

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->A:Landroid/animation/ValueAnimator;

    .line 241
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->A:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->D:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 242
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 243
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->A:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView$1;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView$1;-><init>(Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 251
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 253
    :cond_5
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->B:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_6

    new-array p1, v0, [I

    .line 254
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->B:Landroid/animation/ValueAnimator;

    .line 255
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->B:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->C:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 256
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 257
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->B:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView$2;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView$2;-><init>(Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 265
    :cond_6
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/ColorItemView;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    return-void

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method
