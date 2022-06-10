.class public Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$SavedState;,
        Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$PageListener;,
        Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$OnPageChangedListener;,
        Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$a;
    }
.end annotation


# static fields
.field private static final b:[I

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Landroid/graphics/Typeface;

.field private E:I

.field private F:I

.field private G:I

.field private H:Ljava/util/Locale;

.field private I:I

.field private J:Landroid/graphics/drawable/Drawable;

.field public a:Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$OnPageChangedListener;

.field private c:Landroid/widget/LinearLayout$LayoutParams;

.field private d:Landroid/widget/LinearLayout$LayoutParams;

.field private final e:Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$PageListener;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/support/v4/view/ViewPager;

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Paint;

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 40
    fill-array-data v0, :array_0

    sput-object v0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010095
        0x1010098
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 109
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    new-instance p3, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$PageListener;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$PageListener;-><init>(Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$1;)V

    iput-object p3, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->e:Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$PageListener;

    const/4 p3, 0x0

    .line 57
    iput p3, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->i:I

    .line 58
    iput p3, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->j:I

    const/4 v1, 0x0

    .line 59
    iput v1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->k:F

    const v2, -0x22a7b9

    .line 64
    iput v2, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->n:I

    const/high16 v2, 0x1a000000

    .line 65
    iput v2, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->o:I

    const v2, -0x333334

    .line 66
    iput v2, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->p:I

    .line 68
    iput-boolean p3, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->q:Z

    .line 69
    iput-boolean p3, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->r:Z

    .line 72
    iput-boolean p3, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->s:Z

    const/16 v2, 0x34

    .line 74
    iput v2, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->t:I

    const/16 v2, 0x8

    .line 75
    iput v2, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->u:I

    const/16 v3, 0xc

    .line 76
    iput v3, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->v:I

    const/4 v4, 0x2

    .line 77
    iput v4, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->w:I

    .line 78
    iput v3, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->x:I

    const/4 v5, 0x1

    .line 79
    iput v5, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->y:I

    .line 80
    iput v5, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->z:I

    .line 82
    iput v3, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->A:I

    const v3, -0x99999a

    .line 83
    iput v3, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->B:I

    .line 84
    iput v3, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->C:I

    .line 85
    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->D:Landroid/graphics/Typeface;

    .line 86
    iput p3, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->E:I

    .line 88
    iput p3, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->F:I

    const v0, 0x7f08006d

    .line 90
    iput v0, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->G:I

    const/4 v0, -0x1

    .line 93
    iput v0, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->I:I

    .line 111
    invoke-virtual {p0, v5}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->setFillViewport(Z)V

    .line 112
    invoke-virtual {p0, p3}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->setWillNotDraw(Z)V

    .line 114
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 115
    iget-object v3, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 116
    iget-object v3, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    const/16 v6, 0x11

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 117
    iget-object v3, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v6}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 121
    invoke-static {v5, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->v:I

    .line 122
    iget v1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->t:I

    int-to-float v1, v1

    invoke-static {v5, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->t:I

    .line 123
    iget v1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->u:I

    int-to-float v1, v1

    invoke-static {v5, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->u:I

    .line 124
    iget v1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->w:I

    int-to-float v1, v1

    invoke-static {v5, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->w:I

    .line 125
    iget v1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->x:I

    int-to-float v1, v1

    invoke-static {v5, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->x:I

    .line 126
    iget v1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->y:I

    int-to-float v1, v1

    invoke-static {v5, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->y:I

    .line 127
    iget v1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->z:I

    int-to-float v1, v1

    invoke-static {v5, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->z:I

    .line 128
    iget v1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->A:I

    int-to-float v1, v1

    invoke-static {v4, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->A:I

    .line 131
    sget-object v1, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->b:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 133
    iget v3, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->A:I

    invoke-virtual {v1, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->A:I

    .line 136
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 139
    sget-object v1, Lcom/meizu/media/gallery/R$styleable;->PagerSlidingTabStrip:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 141
    iget v1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->n:I

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->n:I

    .line 142
    iget v1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->o:I

    const/16 v3, 0x9

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->o:I

    .line 143
    iget v1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->p:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->p:I

    .line 144
    invoke-static {v4}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->u:I

    .line 145
    iget v1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->w:I

    const/16 v3, 0xa

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->w:I

    .line 146
    iget v1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->x:I

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->x:I

    .line 147
    iget v1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->y:I

    const/4 v3, 0x7

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->y:I

    .line 148
    iget v1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->G:I

    const/4 v3, 0x6

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->G:I

    .line 149
    iget-boolean v1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->q:Z

    const/4 v3, 0x5

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->q:Z

    .line 150
    iget v1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->t:I

    const/4 v3, 0x4

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->t:I

    .line 151
    iget-boolean v1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->r:Z

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->r:Z

    .line 153
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 155
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    .line 156
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 157
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 159
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->m:Landroid/graphics/Paint;

    .line 160
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->m:Landroid/graphics/Paint;

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 161
    iget-object p2, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->m:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->z:I

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 163
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x7f070000

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 164
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p2, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->c:Landroid/widget/LinearLayout$LayoutParams;

    .line 165
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, p3, v0, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->d:Landroid/widget/LinearLayout$LayoutParams;

    .line 167
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->H:Ljava/util/Locale;

    if-nez p1, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->H:Ljava/util/Locale;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;F)F
    .locals 0

    .line 33
    iput p1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->k:F

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;I)I
    .locals 0

    .line 33
    iput p1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->i:I

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method private a(II)V
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

    sget-object v5, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x7ea

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 233
    :cond_0
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 234
    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 236
    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->a(ILandroid/view/View;)V

    return-void
.end method

.method private a(ILandroid/view/View;)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x7eb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 241
    :cond_0
    invoke-virtual {p2, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 242
    new-instance v0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$2;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$2;-><init>(Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    iget v0, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->y:I

    invoke-virtual {p2, v0, v8, v0, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 257
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->q:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->d:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->c:Landroid/widget/LinearLayout$LayoutParams;

    :goto_0
    invoke-virtual {v0, p2, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v4, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x7e9

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 224
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 225
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p2, 0x11

    .line 226
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 227
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 228
    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->a(ILandroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;II)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->b(II)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;Z)Z
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->s:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->i:I

    return p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;I)I
    .locals 0

    .line 33
    iput p1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->j:I

    return p1
.end method

.method private b(II)V
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

    sget-object v4, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x7ed

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 295
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->h:I

    if-nez v0, :cond_1

    return-void

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    if-gtz p1, :cond_2

    if-lez p2, :cond_3

    .line 302
    :cond_2
    iget p1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->t:I

    sub-int/2addr v0, p1

    .line 305
    :cond_3
    iget p1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->F:I

    if-eq v0, p1, :cond_4

    .line 306
    iput v0, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->F:I

    .line 307
    invoke-virtual {p0, v0, v8}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->scrollTo(II)V

    :cond_4
    return-void
.end method

.method private c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x7ec

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 266
    :cond_0
    :goto_0
    iget v1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->h:I

    if-ge v0, v1, :cond_3

    .line 268
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 270
    iget v2, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->G:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 272
    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 274
    check-cast v1, Landroid/widget/TextView;

    .line 275
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1100f7

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 282
    iget-boolean v2, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->r:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 283
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 285
    :cond_1
    iget v2, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->j:I

    if-ne v0, v2, :cond_2

    .line 286
    iget v2, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->C:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->s:Z

    return p0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->c()V

    return-void
.end method

.method static synthetic f(Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->j:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x7e8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 190
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 192
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->h:I

    .line 194
    iget v1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->h:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    const/16 v3, 0x32

    sub-int/2addr v1, v2

    div-int v1, v3, v1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 195
    :goto_0
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->c:Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_2

    .line 196
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 197
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 199
    :cond_2
    :goto_1
    iget v1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->h:I

    if-ge v0, v1, :cond_4

    .line 200
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    instance-of v1, v1, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$a;

    if-eqz v1, :cond_3

    .line 201
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$a;

    invoke-interface {v1, v0}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$a;->a(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->a(II)V

    goto :goto_2

    .line 203
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->a(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 208
    :cond_4
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->c()V

    .line 210
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$1;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$1;-><init>(Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 261
    iput-boolean v0, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->s:Z

    return-void
.end method

.method public getDividerColor()I
    .locals 1

    .line 464
    iget v0, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->p:I

    return v0
.end method

.method public getDividerPadding()I
    .locals 1

    .line 482
    iget v0, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->x:I

    return v0
.end method

.method public getIndicatorColor()I
    .locals 1

    .line 427
    iget v0, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->n:I

    return v0
.end method

.method public getScrollOffset()I
    .locals 1

    .line 491
    iget v0, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->t:I

    return v0
.end method

.method public getSelectedTextColor()I
    .locals 1

    .line 545
    iget v0, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->C:I

    return v0
.end method

.method public getShouldExpand()Z
    .locals 1

    .line 500
    iget-boolean v0, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->q:Z

    return v0
.end method

.method public getTabBackground()I
    .locals 1

    .line 560
    iget v0, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->G:I

    return v0
.end method

.method public getTabPaddingLeftRight()I
    .locals 1

    .line 569
    iget v0, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->y:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 531
    iget v0, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->B:I

    return v0
.end method

.method public getTextSize()I
    .locals 1

    .line 517
    iget v0, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->A:I

    return v0
.end method

.method public getUnderlineColor()I
    .locals 1

    .line 450
    iget v0, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->o:I

    return v0
.end method

.method public getUnderlineHeight()I
    .locals 1

    .line 473
    iget v0, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->w:I

    return v0
.end method

.method public getmIndicatorHeight()I
    .locals 1

    .line 436
    iget v0, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->u:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v0, v8

    sget-object v2, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x7ef

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 323
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 325
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->h:I

    if-nez v0, :cond_1

    goto/16 :goto_5

    .line 329
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->getHeight()I

    move-result v6

    .line 332
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    .line 333
    iget v0, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->w:I

    sub-int v0, v6, v0

    int-to-float v2, v0

    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v3, v0

    int-to-float v4, v6

    iget-object v5, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 336
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 339
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 340
    iget v1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->I:I

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v5, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->I:I

    sub-int/2addr v1, v5

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 341
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v1

    .line 342
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    .line 345
    iget v1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->k:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_4

    iget v1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->i:I

    iget v9, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->h:I

    sub-int/2addr v9, v7

    if-ge v1, v9, :cond_4

    .line 347
    iget-object v9, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    add-int/2addr v1, v7

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 348
    iget v9, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->I:I

    if-ne v9, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->I:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float v4, v3, v2

    .line 349
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v4

    .line 350
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v4

    .line 352
    iget v3, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->k:F

    mul-float/2addr v2, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v9, v4, v3

    mul-float/2addr v9, v5

    add-float/2addr v2, v9

    mul-float/2addr v1, v3

    sub-float/2addr v4, v3

    mul-float/2addr v4, v0

    add-float/2addr v1, v4

    move v3, v1

    move v1, v2

    goto :goto_2

    :cond_4
    move v3, v0

    move v1, v5

    .line 356
    :goto_2
    iget v0, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->v:I

    .line 357
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->J:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_5

    float-to-int v1, v1

    .line 358
    iget v4, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->u:I

    sub-int v4, v6, v4

    sub-int/2addr v4, v0

    float-to-int v3, v3

    sub-int v0, v6, v0

    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 359
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 361
    :cond_5
    iget v2, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->u:I

    sub-int v2, v6, v2

    sub-int/2addr v2, v0

    int-to-float v2, v2

    sub-int v0, v6, v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 365
    :goto_3
    iget v0, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->p:I

    if-eqz v0, :cond_6

    .line 366
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 367
    :goto_4
    iget v0, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->h:I

    sub-int/2addr v0, v7

    if-ge v8, v0, :cond_6

    .line 368
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 369
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->x:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->x:I

    sub-int v0, v6, v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->m:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Parcelable;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x803

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 574
    :cond_0
    check-cast p1, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$SavedState;

    .line 575
    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 576
    iget p1, p1, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$SavedState;->a:I

    iput p1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->i:I

    .line 577
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/os/Parcelable;

    const/4 v4, 0x0

    const/16 v5, 0x804

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    return-object v0

    .line 582
    :cond_0
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 583
    new-instance v1, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$SavedState;

    invoke-direct {v1, v0}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 584
    iget v0, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->i:I

    iput v0, v1, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$SavedState;->a:I

    return-object v1
.end method

.method public setAllCaps(Z)V
    .locals 0

    .line 508
    iput-boolean p1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->r:Z

    return-void
.end method

.method public setDividerColor(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x7f5

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 454
    :cond_0
    iput p1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->p:I

    .line 455
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public setDividerColorResource(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x7f6

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 459
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->p:I

    .line 460
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public setDividerPadding(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x7f8

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 477
    :cond_0
    iput p1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->x:I

    .line 478
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x7f0

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 417
    :cond_0
    iput p1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->n:I

    .line 418
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public setIndicatorColorResource(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x7f1

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 422
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->n:I

    .line 423
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public setIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/drawable/Drawable;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x7ee

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 317
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->J:Landroid/graphics/drawable/Drawable;

    .line 318
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->u:I

    return-void
.end method

.method public setIndicatorWidth(I)V
    .locals 0

    .line 313
    iput p1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->I:I

    return-void
.end method

.method public setOnPageChangeListener(Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$OnPageChangedListener;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->a:Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$OnPageChangedListener;

    return-void
.end method

.method public setScrollOffset(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x7f9

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 486
    :cond_0
    iput p1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->t:I

    .line 487
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public setSelectedTextColor(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x7fe

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 535
    :cond_0
    iput p1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->C:I

    .line 536
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->c()V

    return-void
.end method

.method public setSelectedTextColorResource(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x7ff

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 540
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->C:I

    .line 541
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->c()V

    return-void
.end method

.method public setShouldExpand(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x7fa

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 495
    :cond_0
    iput-boolean p1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->q:Z

    .line 496
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->a()V

    return-void
.end method

.method public setTabBackground(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x801

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 555
    :cond_0
    iput p1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->G:I

    .line 556
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->c()V

    return-void
.end method

.method public setTabPaddingLeftRight(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x802

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 564
    :cond_0
    iput p1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->y:I

    .line 565
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->c()V

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

    sget-object v4, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x7fc

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 521
    :cond_0
    iput p1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->B:I

    .line 522
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->c()V

    return-void
.end method

.method public setTextColorResource(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x7fd

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 526
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->B:I

    .line 527
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->c()V

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

    sget-object v4, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x7fb

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 512
    :cond_0
    iput p1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->A:I

    .line 513
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->c()V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Typeface;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x800

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 549
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->D:Landroid/graphics/Typeface;

    .line 550
    iput p2, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->E:I

    .line 551
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->c()V

    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x7f3

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 440
    :cond_0
    iput p1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->o:I

    .line 441
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public setUnderlineColorResource(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x7f4

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 445
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->o:I

    .line 446
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public setUnderlineHeight(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x7f7

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 468
    :cond_0
    iput p1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->w:I

    .line 469
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/support/v4/view/ViewPager;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x7e7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 173
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    .line 175
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->e:Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$PageListener;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 181
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->a()V

    return-void

    .line 176
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager does not have adapter instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setmIndicatorHeight(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x7f2

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 431
    :cond_0
    iput p1, p0, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->u:I

    .line 432
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method
