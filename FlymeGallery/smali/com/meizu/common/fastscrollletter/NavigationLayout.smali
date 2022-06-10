.class public Lcom/meizu/common/fastscrollletter/NavigationLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/fastscrollletter/NavigationLayout$a;
    }
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private b:Landroid/content/Context;

.field private c:I

.field private d:Landroid/graphics/drawable/ShapeDrawable;

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/meizu/common/fastscrollletter/NavigationView;

.field private g:Landroid/widget/TextView;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Lcom/meizu/common/fastscrollletter/NavigationLayout$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 33
    sget v1, Lcom/meizu/common/R$color;->mc_fast_scroll_letter_color_one:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/meizu/common/R$color;->mc_fast_scroll_letter_color_two:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/meizu/common/R$color;->mc_fast_scroll_letter_color_three:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/meizu/common/R$color;->mc_fast_scroll_letter_color_four:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lcom/meizu/common/R$color;->mc_fast_scroll_letter_color_five:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lcom/meizu/common/R$color;->mc_fast_scroll_letter_color_six:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sget v1, Lcom/meizu/common/R$color;->mc_fast_scroll_letter_color_seven:I

    const/4 v2, 0x6

    aput v1, v0, v2

    sput-object v0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 70
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->i:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 71
    invoke-static {p1, v0, v0}, Lcom/meizu/flyme/sdk/b;->a(Landroid/content/Context;ZZ)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->b:Landroid/content/Context;

    .line 72
    invoke-direct {p0}, Lcom/meizu/common/fastscrollletter/NavigationLayout;->a()V

    return-void
.end method

.method private a(I)I
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/meizu/common/fastscrollletter/NavigationLayout;I)I
    .locals 0

    .line 32
    iput p1, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->c:I

    return p1
.end method

.method static synthetic a(Lcom/meizu/common/fastscrollletter/NavigationLayout;)Lcom/meizu/common/fastscrollletter/NavigationLayout$a;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->q:Lcom/meizu/common/fastscrollletter/NavigationLayout$a;

    return-object p0
.end method

.method private a()V
    .locals 4

    const/4 v0, -0x1

    .line 76
    iput v0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->c:I

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->h:Ljava/util/ArrayList;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->j:Ljava/util/ArrayList;

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->e:Ljava/util/HashMap;

    .line 81
    sget-object v0, Lcom/meizu/common/fastscrollletter/NavigationView;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 82
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 83
    iget-object v2, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->h:Ljava/util/ArrayList;

    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v2, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->i:Ljava/util/ArrayList;

    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 87
    :cond_0
    sget-object v0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->a:[I

    invoke-virtual {p0, v0}, Lcom/meizu/common/fastscrollletter/NavigationLayout;->setOverlayLetterBackgroundColors([I)V

    .line 88
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->h:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/meizu/common/fastscrollletter/NavigationLayout;->a(Ljava/util/ArrayList;)V

    .line 90
    sget v0, Lcom/meizu/common/R$color;->mc_fastscroll_letter_overlay_text_color:I

    invoke-direct {p0, v0}, Lcom/meizu/common/fastscrollletter/NavigationLayout;->b(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->k:I

    .line 92
    sget v0, Lcom/meizu/common/R$dimen;->mc_fastscroll_letter_overlay_text_size:I

    invoke-direct {p0, v0}, Lcom/meizu/common/fastscrollletter/NavigationLayout;->a(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->l:I

    .line 93
    sget v0, Lcom/meizu/common/R$dimen;->mc_fastscroll_letter_overlay_two_text_size:I

    invoke-direct {p0, v0}, Lcom/meizu/common/fastscrollletter/NavigationLayout;->a(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->m:I

    .line 94
    sget v0, Lcom/meizu/common/R$dimen;->mc_fastscroll_letter_overlay_three_text_size:I

    invoke-direct {p0, v0}, Lcom/meizu/common/fastscrollletter/NavigationLayout;->a(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->n:I

    .line 96
    sget v0, Lcom/meizu/common/R$dimen;->mc_fastscroll_letter_overlay_layout_width:I

    invoke-direct {p0, v0}, Lcom/meizu/common/fastscrollletter/NavigationLayout;->a(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->o:I

    .line 97
    sget v0, Lcom/meizu/common/R$dimen;->mc_fastscroll_letter_overlay_layout_margin_right:I

    invoke-direct {p0, v0}, Lcom/meizu/common/fastscrollletter/NavigationLayout;->a(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->p:I

    return-void
.end method

.method static synthetic a(Lcom/meizu/common/fastscrollletter/NavigationLayout;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/meizu/common/fastscrollletter/NavigationLayout;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 313
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 314
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->g:Landroid/widget/TextView;

    iget v2, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->l:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 315
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 316
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->g:Landroid/widget/TextView;

    iget v2, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->m:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 317
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 318
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->g:Landroid/widget/TextView;

    iget v2, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->n:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 320
    :cond_2
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->g:Landroid/widget/TextView;

    iget v2, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->l:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 322
    :goto_0
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->d:Landroid/graphics/drawable/ShapeDrawable;

    .line 325
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->d:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/common/fastscrollletter/NavigationLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->e:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 326
    iget-object p1, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->d:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 331
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 332
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 333
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 334
    iget-object v2, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->e:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    rem-int v4, v0, v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(I)I
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method

.method static synthetic b(Lcom/meizu/common/fastscrollletter/NavigationLayout;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->c:I

    return p0
.end method

.method private b()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->f:Lcom/meizu/common/fastscrollletter/NavigationView;

    invoke-virtual {v0}, Lcom/meizu/common/fastscrollletter/NavigationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xb

    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xf

    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 133
    iget-object v1, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->f:Lcom/meizu/common/fastscrollletter/NavigationView;

    invoke-virtual {v1, v0}, Lcom/meizu/common/fastscrollletter/NavigationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic c(Lcom/meizu/common/fastscrollletter/NavigationLayout;)Ljava/util/ArrayList;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 138
    iget-object v1, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->f:Lcom/meizu/common/fastscrollletter/NavigationView;

    invoke-virtual {v1}, Lcom/meizu/common/fastscrollletter/NavigationView;->getId()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 139
    iget-object v1, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->f:Lcom/meizu/common/fastscrollletter/NavigationView;

    invoke-virtual {v1}, Lcom/meizu/common/fastscrollletter/NavigationView;->getId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 140
    iget v1, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->p:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 141
    iget v1, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->o:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 142
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 143
    iget-object v1, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic d(Lcom/meizu/common/fastscrollletter/NavigationLayout;)Ljava/util/ArrayList;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->f:Lcom/meizu/common/fastscrollletter/NavigationView;

    new-instance v1, Lcom/meizu/common/fastscrollletter/NavigationLayout$1;

    invoke-direct {v1, p0}, Lcom/meizu/common/fastscrollletter/NavigationLayout$1;-><init>(Lcom/meizu/common/fastscrollletter/NavigationLayout;)V

    invoke-virtual {v0, v1}, Lcom/meizu/common/fastscrollletter/NavigationView;->setCallBack(Lcom/meizu/common/fastscrollletter/NavigationView$a;)V

    return-void
.end method

.method static synthetic e(Lcom/meizu/common/fastscrollletter/NavigationLayout;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->o:I

    return p0
.end method

.method static synthetic f(Lcom/meizu/common/fastscrollletter/NavigationLayout;)Landroid/widget/TextView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic g(Lcom/meizu/common/fastscrollletter/NavigationLayout;)Lcom/meizu/common/fastscrollletter/NavigationView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->f:Lcom/meizu/common/fastscrollletter/NavigationView;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)V
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->b:Landroid/content/Context;

    sget-object v1, Lcom/meizu/common/R$styleable;->FastScrollLetter:[I

    sget v2, Lcom/meizu/common/R$attr;->MeizuCommon_FastScrollLetter:I

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 103
    sget v1, Lcom/meizu/common/R$styleable;->FastScrollLetter_mcOverlayLetterTextColor:I

    iget v2, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->k:I

    .line 105
    sget v1, Lcom/meizu/common/R$styleable;->FastScrollLetter_mcOverlayLetterOneTextSize:I

    iget v2, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->l:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->l:I

    .line 106
    sget v1, Lcom/meizu/common/R$styleable;->FastScrollLetter_mcOverlayLetterTwoTextSize:I

    iget v2, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->m:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->m:I

    .line 107
    sget v1, Lcom/meizu/common/R$styleable;->FastScrollLetter_mcOverlayLetterThreeTextSize:I

    iget v2, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->n:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->n:I

    .line 109
    sget v1, Lcom/meizu/common/R$styleable;->FastScrollLetter_mcOverlayLetterSize:I

    iget v2, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->o:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->o:I

    .line 110
    sget v1, Lcom/meizu/common/R$styleable;->FastScrollLetter_mcOverlayLetterRightMargin:I

    iget v2, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->p:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->p:I

    .line 112
    new-instance v0, Lcom/meizu/common/fastscrollletter/NavigationView;

    iget-object v1, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/meizu/common/fastscrollletter/NavigationView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->f:Lcom/meizu/common/fastscrollletter/NavigationView;

    .line 113
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->f:Lcom/meizu/common/fastscrollletter/NavigationView;

    invoke-virtual {p0, v0}, Lcom/meizu/common/fastscrollletter/NavigationLayout;->addView(Landroid/view/View;)V

    .line 114
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->f:Lcom/meizu/common/fastscrollletter/NavigationView;

    const/16 v1, 0x2766

    invoke-virtual {v0, v1}, Lcom/meizu/common/fastscrollletter/NavigationView;->setId(I)V

    .line 115
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->f:Lcom/meizu/common/fastscrollletter/NavigationView;

    invoke-virtual {v0, p1}, Lcom/meizu/common/fastscrollletter/NavigationView;->a(Landroid/util/AttributeSet;)V

    .line 116
    invoke-direct {p0}, Lcom/meizu/common/fastscrollletter/NavigationLayout;->b()V

    .line 118
    new-instance p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->g:Landroid/widget/TextView;

    .line 119
    iget-object p1, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->g:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/meizu/common/fastscrollletter/NavigationLayout;->addView(Landroid/view/View;)V

    .line 120
    iget-object p1, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->g:Landroid/widget/TextView;

    iget v0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->k:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    iget-object p1, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 122
    iget-object p1, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->g:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 123
    iget-object p1, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->g:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    invoke-direct {p0}, Lcom/meizu/common/fastscrollletter/NavigationLayout;->c()V

    .line 126
    invoke-direct {p0}, Lcom/meizu/common/fastscrollletter/NavigationLayout;->d()V

    return-void
.end method

.method public getOverlayLetterBackgroundColors()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 345
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getOverlayLetterColors()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 349
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method public setAutoHideLetter(Z)V
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->f:Lcom/meizu/common/fastscrollletter/NavigationView;

    invoke-virtual {v0, p1}, Lcom/meizu/common/fastscrollletter/NavigationView;->setAutoHideLetter(Z)V

    return-void
.end method

.method public setCallBack(Lcom/meizu/common/fastscrollletter/NavigationLayout$a;)V
    .locals 0

    .line 500
    iput-object p1, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->q:Lcom/meizu/common/fastscrollletter/NavigationLayout$a;

    return-void
.end method

.method public setHideBottomPassCount(I)V
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->f:Lcom/meizu/common/fastscrollletter/NavigationView;

    invoke-virtual {v0, p1}, Lcom/meizu/common/fastscrollletter/NavigationView;->setHideBottomPassCount(I)V

    return-void
.end method

.method public setHideNavigationLetter(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->f:Lcom/meizu/common/fastscrollletter/NavigationView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/common/fastscrollletter/NavigationView;->setHideNavigationLetter(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public varargs setHideNavigationLetter([Ljava/lang/String;)V
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->f:Lcom/meizu/common/fastscrollletter/NavigationView;

    invoke-virtual {v0, p1}, Lcom/meizu/common/fastscrollletter/NavigationView;->setHideNavigationLetter([Ljava/lang/String;)V

    return-void
.end method

.method public setHideTopPassCount(I)V
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->f:Lcom/meizu/common/fastscrollletter/NavigationView;

    invoke-virtual {v0, p1}, Lcom/meizu/common/fastscrollletter/NavigationView;->setHideTopPassCount(I)V

    return-void
.end method

.method public setIntervalHide(I)V
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->f:Lcom/meizu/common/fastscrollletter/NavigationView;

    invoke-virtual {v0, p1}, Lcom/meizu/common/fastscrollletter/NavigationView;->setIntervalHide(I)V

    return-void
.end method

.method public setNavigationLetterActiveBackgroundColor(I)V
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->f:Lcom/meizu/common/fastscrollletter/NavigationView;

    invoke-virtual {v0, p1}, Lcom/meizu/common/fastscrollletter/NavigationView;->setNavigationLetterActiveBackgroundColor(I)V

    return-void
.end method

.method public setNavigationLetterActiveTextColor(I)V
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->f:Lcom/meizu/common/fastscrollletter/NavigationView;

    invoke-virtual {v0, p1}, Lcom/meizu/common/fastscrollletter/NavigationView;->setNavigationLetterActiveTextColor(I)V

    return-void
.end method

.method public setNavigationLetterNormalBackgroundColor(I)V
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->f:Lcom/meizu/common/fastscrollletter/NavigationView;

    invoke-virtual {v0, p1}, Lcom/meizu/common/fastscrollletter/NavigationView;->setNavigationLetterNormalBackgroundColor(I)V

    return-void
.end method

.method public setNavigationLetterNormalTextColor(I)V
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->f:Lcom/meizu/common/fastscrollletter/NavigationView;

    invoke-virtual {v0, p1}, Lcom/meizu/common/fastscrollletter/NavigationView;->setNavigationLetterNormalTextColor(I)V

    return-void
.end method

.method public setNavigationLetterRightMargin(I)V
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->f:Lcom/meizu/common/fastscrollletter/NavigationView;

    invoke-virtual {v0, p1}, Lcom/meizu/common/fastscrollletter/NavigationView;->setNavigationLetterRightMargin(I)V

    return-void
.end method

.method public setNavigationLetterTextSize(I)V
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->f:Lcom/meizu/common/fastscrollletter/NavigationView;

    invoke-virtual {v0, p1}, Lcom/meizu/common/fastscrollletter/NavigationView;->setNavigationLetterTextSize(I)V

    return-void
.end method

.method public setNavigationLetterVerticalSpace(I)V
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->f:Lcom/meizu/common/fastscrollletter/NavigationView;

    invoke-virtual {v0, p1}, Lcom/meizu/common/fastscrollletter/NavigationView;->setNavigationLetterVerticalSpace(I)V

    return-void
.end method

.method public setNavigationLetterWidth(I)V
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->f:Lcom/meizu/common/fastscrollletter/NavigationView;

    invoke-virtual {v0, p1}, Lcom/meizu/common/fastscrollletter/NavigationView;->setNavigationLetterWidth(I)V

    return-void
.end method

.method public setNavigationLetters(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 282
    iput-object p1, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->i:Ljava/util/ArrayList;

    .line 283
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->f:Lcom/meizu/common/fastscrollletter/NavigationView;

    invoke-virtual {v0, p1}, Lcom/meizu/common/fastscrollletter/NavigationView;->setNavigationLetters(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public setOverlayLetterBackgroundColors(Ljava/lang/String;)V
    .locals 2

    const-string v0, "colorful"

    .line 293
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 294
    sget-object p1, Lcom/meizu/common/fastscrollletter/NavigationLayout;->a:[I

    invoke-virtual {p0, p1}, Lcom/meizu/common/fastscrollletter/NavigationLayout;->setOverlayLetterBackgroundColors([I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    .line 296
    sget v1, Lcom/meizu/common/R$color;->mc_fast_scroll_letter_color_gray:I

    aput v1, p1, v0

    invoke-virtual {p0, p1}, Lcom/meizu/common/fastscrollletter/NavigationLayout;->setOverlayLetterBackgroundColors([I)V

    :goto_0
    return-void
.end method

.method public varargs setOverlayLetterBackgroundColors([I)V
    .locals 3

    .line 306
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 307
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 308
    iget-object v1, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->j:Ljava/util/ArrayList;

    aget v2, p1, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOverlayLetterOneTextSize(I)V
    .locals 0

    .line 370
    iput p1, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->l:I

    return-void
.end method

.method public setOverlayLetterRightMargin(I)V
    .locals 0

    .line 407
    iput p1, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->p:I

    .line 408
    invoke-direct {p0}, Lcom/meizu/common/fastscrollletter/NavigationLayout;->c()V

    return-void
.end method

.method public setOverlayLetterSize(I)V
    .locals 0

    .line 397
    iput p1, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->o:I

    .line 398
    invoke-direct {p0}, Lcom/meizu/common/fastscrollletter/NavigationLayout;->c()V

    return-void
.end method

.method public setOverlayLetterTextColor(I)V
    .locals 1

    .line 358
    iput p1, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->k:I

    .line 359
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setOverlayLetterThreeTextSize(I)V
    .locals 0

    .line 388
    iput p1, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->n:I

    return-void
.end method

.method public setOverlayLetterTwoTextSize(I)V
    .locals 0

    .line 379
    iput p1, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->m:I

    return-void
.end method

.method public setOverlayLetters(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 267
    iput-object p1, p0, Lcom/meizu/common/fastscrollletter/NavigationLayout;->h:Ljava/util/ArrayList;

    .line 268
    invoke-direct {p0, p1}, Lcom/meizu/common/fastscrollletter/NavigationLayout;->a(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
