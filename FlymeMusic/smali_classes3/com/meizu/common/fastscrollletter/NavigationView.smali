.class public Lcom/meizu/common/fastscrollletter/NavigationView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/fastscrollletter/NavigationView$NavigationViewCallBack;
    }
.end annotation


# static fields
.field public static DEFAULT_LETTERS:[Ljava/lang/String;


# instance fields
.field final ENTRY_HIGHLIGHT_DURATION:I

.field final EXIT_HIGHLIGHT_DURATION:I

.field private activeHideNavigationLetters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private bottomPassHide:I

.field private callBack:Lcom/meizu/common/fastscrollletter/NavigationView$NavigationViewCallBack;

.field private context:Landroid/content/Context;

.field private customActiveHideNavigationLetters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private customNormalHideNavigationLetters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private initialized:Z

.field private intervalHide:I

.field private isActive:Z

.field private isAuto:Z

.field private letterRect:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentColor:I

.field final mInterpolator:Landroid/view/animation/Interpolator;

.field private navigationLetterActiveBackgroundColor:I

.field private navigationLetterActiveTextColor:I

.field private navigationLetterLeftPadding:I

.field private navigationLetterNormalBackgroundColor:I

.field private navigationLetterNormalTextColor:I

.field private navigationLetterRightMargin:I

.field private navigationLetterTextPaint:Landroid/graphics/Paint;

.field private navigationLetterTextSize:I

.field private navigationLetterVerticalSpace:I

.field private navigationLetterWidth:I

.field private navigationLetters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private needDisposeData:Z

.field private normalHideNavigationLetters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private originalNavigationLetters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private topPassHide:I

.field private virtualFocusLetters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 27

    const-string v0, "#"

    const-string v1, "A"

    const-string v2, "B"

    const-string v3, "C"

    const-string v4, "D"

    const-string v5, "E"

    const-string v6, "F"

    const-string v7, "G"

    const-string v8, "H"

    const-string v9, "I"

    const-string v10, "J"

    const-string v11, "K"

    const-string v12, "L"

    const-string v13, "M"

    const-string v14, "N"

    const-string v15, "O"

    const-string v16, "P"

    const-string v17, "Q"

    const-string v18, "R"

    const-string v19, "S"

    const-string v20, "T"

    const-string v21, "U"

    const-string v22, "V"

    const-string v23, "W"

    const-string v24, "X"

    const-string v25, "Y"

    const-string v26, "Z"

    .line 78
    filled-new-array/range {v0 .. v26}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/common/fastscrollletter/NavigationView;->DEFAULT_LETTERS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 83
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 610
    new-instance v0, Lcom/meizu/common/interpolator/PathInterpolatorCompat;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v3, 0x3f2b851f    # 0.67f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meizu/common/interpolator/PathInterpolatorCompat;-><init>(FFFF)V

    iput-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->mInterpolator:Landroid/view/animation/Interpolator;

    const/16 v0, 0x96

    .line 611
    iput v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->ENTRY_HIGHLIGHT_DURATION:I

    const/16 v0, 0xfa

    .line 612
    iput v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->EXIT_HIGHLIGHT_DURATION:I

    .line 84
    iput-object p1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->context:Landroid/content/Context;

    .line 86
    invoke-direct {p0}, Lcom/meizu/common/fastscrollletter/NavigationView;->initializeDefault()V

    return-void
.end method

.method static synthetic access$002(Lcom/meizu/common/fastscrollletter/NavigationView;I)I
    .locals 0

    .line 33
    iput p1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->mCurrentColor:I

    return p1
.end method

.method private analyLocationIndex(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 457
    :goto_0
    iget-object v1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 458
    iget-object v1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetters:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private analyseLocationLetter(F)Ljava/lang/String;
    .locals 8

    .line 427
    iget v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetterTextSize:I

    iget v1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetterVerticalSpace:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    div-float v0, p1, v0

    float-to-int v0, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 432
    :cond_0
    iget-object v2, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->virtualFocusLetters:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    .line 433
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->virtualFocusLetters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    :cond_1
    if-gez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 439
    :cond_2
    iget-object v2, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->virtualFocusLetters:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, ">>"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 440
    iget v2, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetterTextSize:I

    iget v4, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetterVerticalSpace:I

    add-int v5, v2, v4

    mul-int v5, v5, v0

    add-int/2addr v2, v4

    add-int/lit8 v4, v0, 0x1

    mul-int v2, v2, v4

    .line 442
    iget-object v4, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->virtualFocusLetters:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 443
    aget-object v3, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v2, v5

    int-to-float v2, v2

    int-to-float v6, v3

    div-float/2addr v2, v6

    :goto_0
    if-ge v1, v3, :cond_4

    int-to-float v6, v5

    int-to-float v7, v1

    mul-float v7, v7, v2

    add-float/2addr v7, v6

    cmpg-float v7, v7, p1

    if-gtz v7, :cond_3

    add-int/lit8 v7, v1, 0x1

    int-to-float v7, v7

    mul-float v7, v7, v2

    add-float/2addr v6, v7

    cmpl-float v6, v6, p1

    if-ltz v6, :cond_3

    add-int/lit8 v1, v1, 0x2

    .line 448
    aget-object p1, v4, v1

    return-object p1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 453
    :cond_4
    iget-object p1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->virtualFocusLetters:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private disposeLayoutParams()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 352
    :goto_0
    iget-object v2, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetters:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 353
    iget-object v2, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetters:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/meizu/common/fastscrollletter/NavigationView;->needHide(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 354
    :goto_1
    iget-object v3, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetters:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 355
    iget-object v3, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetters:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/meizu/common/fastscrollletter/NavigationView;->needHide(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 365
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/common/fastscrollletter/NavigationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 366
    iget v2, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetterTextSize:I

    iget v3, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetterVerticalSpace:I

    add-int/2addr v2, v3

    mul-int v1, v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 367
    iget v1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetterWidth:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 368
    iget v1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetterRightMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 369
    invoke-virtual {p0, v0}, Lcom/meizu/common/fastscrollletter/NavigationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private drawText(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/lang/String;)V
    .locals 2

    .line 555
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetterTextPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 556
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetterTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 558
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetterTextPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->mCurrentColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 559
    invoke-direct {p0, p3}, Lcom/meizu/common/fastscrollletter/NavigationView;->needHide(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 560
    iget-boolean v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->isActive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->activeHideNavigationLetters:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->normalHideNavigationLetters:Ljava/util/Map;

    :goto_0
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    if-nez p3, :cond_1

    .line 562
    iget p3, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetterLeftPadding:I

    iget v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetterTextSize:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p3, v0

    int-to-float p3, p3

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    iget v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetterTextSize:I

    div-int/lit8 v0, v0, 0x5

    int-to-float v0, v0

    iget-object v1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetterTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 564
    :cond_1
    iget v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetterLeftPadding:I

    iget v1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetterTextSize:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr p2, v1

    iget-object v1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetterTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0, p2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 567
    :cond_2
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetterTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 568
    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p2

    iget p2, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float p2, p2

    sub-float/2addr v1, p2

    iget p2, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-float p2, p2

    sub-float/2addr v1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v1, p2

    float-to-int p2, v1

    .line 569
    iget v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetterLeftPadding:I

    iget v1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetterTextSize:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float p2, p2

    iget-object v1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetterTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0, p2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method private getColor(I)I
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method

.method private getPxSize(I)I
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method private initializeDefault()V
    .locals 5

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->originalNavigationLetters:Ljava/util/ArrayList;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetters:Ljava/util/ArrayList;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->virtualFocusLetters:Ljava/util/ArrayList;

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->activeHideNavigationLetters:Ljava/util/Map;

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->customActiveHideNavigationLetters:Ljava/util/Map;

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->normalHideNavigationLetters:Ljava/util/Map;

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->customNormalHideNavigationLetters:Ljava/util/Map;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->letterRect:Ljava/util/ArrayList;

    .line 99
    sget-object v0, Lcom/meizu/common/fastscrollletter/NavigationView;->DEFAULT_LETTERS:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 100
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 101
    iget-object v3, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->originalNavigationLetters:Ljava/util/ArrayList;

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v3, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetters:Ljava/util/ArrayList;

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 104
    iput v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->bottomPassHide:I

    iput v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->topPassHide:I

    .line 105
    iput v1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->intervalHide:I

    .line 106
    iput-boolean v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->isAuto:Z

    .line 107
    iput-boolean v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->needDisposeData:Z

    .line 109
    sget v1, Lcom/meizu/common/R$color;->mc_fastscroll_navigation_letter_normal_background_color:I

    invoke-direct {p0, v1}, Lcom/meizu/common/fastscrollletter/NavigationView;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetterNormalBackgroundColor:I

    .line 110
    sget v1, Lcom/meizu/common/R$color;->mc_fastscroll_navigation_letter_active_background_color:I

    invoke-direct {p0, v1}, Lcom/meizu/common/fastscrollletter/NavigationView;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetterActiveBackgroundColor:I

    .line 111
    sget v1, Lcom/meizu/common/R$color;->mc_fastscroll_letter_text_color:I

    invoke-direct {p0, v1}, Lcom/meizu/common/fastscrollletter/NavigationView;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetterNormalTextColor:I

    .line 112
    sget v1, Lcom/meizu/common/R$color;->mc_fastscroll_letter_active_text_color:I

    invoke-direct {p0, v1}, Lcom/meizu/common/fastscrollletter/NavigationView;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetterActiveTextColor:I

    .line 114
    iget-object v1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->context:Landroid/content/Context;

    sget v2, Lcom/meizu/common/R$dimen;->mc_fastscroll_letter_text_size:I

    invoke-direct {p0, v2}, Lcom/meizu/common/fastscrollletter/NavigationView;->getPxSize(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/meizu/common/util/ScreenUtil;->sp2px(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetterTextSize:I

    .line 116
    sget v1, Lcom/meizu/common/R$dimen;->mc_fastscroll_navigation_letter_vertical_space:I

    invoke-direct {p0, v1}, Lcom/meizu/common/fastscrollletter/NavigationView;->getPxSize(I)I

    move-result v1

    iput v1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetterVerticalSpace:I

    .line 117
    sget v1, Lcom/meizu/common/R$dimen;->mc_fastscroll_letter_layout_padding_left:I

    invoke-direct {p0, v1}, Lcom/meizu/common/fastscrollletter/NavigationView;->getPxSize(I)I

    move-result v1

    iput v1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetterLeftPadding:I

    .line 118
    sget v1, Lcom/meizu/common/R$dimen;->mc_fastscroll_letter_layout_margin_right:I

    invoke-direct {p0, v1}, Lcom/meizu/common/fastscrollletter/NavigationView;->getPxSize(I)I

    move-result v1

    iput v1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetterRightMargin:I

    .line 119
    sget v1, Lcom/meizu/common/R$dimen;->mc_fastscroll_letter_layout_wdith:I

    invoke-direct {p0, v1}, Lcom/meizu/common/fastscrollletter/NavigationView;->getPxSize(I)I

    move-result v1

    iput v1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetterWidth:I

    .line 121
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetterTextPaint:Landroid/graphics/Paint;

    .line 122
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 124
    iget v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetterNormalTextColor:I

    iput v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->mCurrentColor:I

    return-void
.end method

.method private needHide(Ljava/lang/String;)Z
    .locals 3

    .line 574
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->activeHideNavigationLetters:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 575
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 576
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method


# virtual methods
.method public disposeIntervalHide()V
    .locals 9

    .line 311
    iget-boolean v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->isAuto:Z

    if-eqz v0, :cond_c

    .line 312
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->activeHideNavigationLetters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 313
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->normalHideNavigationLetters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 315
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->callBack:Lcom/meizu/common/fastscrollletter/NavigationView$NavigationViewCallBack;

    invoke-interface {v0}, Lcom/meizu/common/fastscrollletter/NavigationView$NavigationViewCallBack;->getListViewHeightNow()I

    move-result v0

    iget-object v1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->context:Landroid/content/Context;

    const-wide/high16 v2, 0x4046000000000000L    # 44.0

    invoke-static {v1, v2, v3}, Lcom/meizu/common/util/ScreenUtil;->dip2px(Landroid/content/Context;D)I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 316
    iput v1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->intervalHide:I

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x32

    if-ge v2, v3, :cond_c

    .line 318
    iget v3, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetterTextSize:I

    iget v4, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetterVerticalSpace:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetters:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    mul-int v3, v3, v4

    if-gt v3, v0, :cond_b

    if-nez v2, :cond_0

    .line 320
    iput v1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->intervalHide:I

    goto/16 :goto_1

    :cond_0
    const-wide v0, 0x3fb999999999999aL    # 0.1

    if-lez v2, :cond_1

    int-to-double v3, v2

    .line 321
    iget-object v5, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetters:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    int-to-double v5, v5

    mul-double v5, v5, v0

    cmpg-double v7, v3, v5

    if-gez v7, :cond_1

    const/4 v0, 0x1

    .line 322
    iput v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->intervalHide:I

    goto/16 :goto_1

    :cond_1
    int-to-double v2, v2

    .line 323
    iget-object v4, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetters:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-double v4, v4

    mul-double v4, v4, v0

    const-wide v0, 0x3fc999999999999aL    # 0.2

    cmpl-double v6, v2, v4

    if-ltz v6, :cond_2

    iget-object v4, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetters:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-double v4, v4

    mul-double v4, v4, v0

    cmpg-double v6, v2, v4

    if-gez v6, :cond_2

    const/4 v0, 0x2

    .line 324
    iput v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->intervalHide:I

    goto/16 :goto_1

    .line 325
    :cond_2
    iget-object v4, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetters:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-double v4, v4

    mul-double v4, v4, v0

    const-wide v0, 0x3fd3333333333333L    # 0.3

    cmpl-double v6, v2, v4

    if-ltz v6, :cond_3

    iget-object v4, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetters:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-double v4, v4

    mul-double v4, v4, v0

    cmpg-double v6, v2, v4

    if-gez v6, :cond_3

    const/4 v0, 0x3

    .line 326
    iput v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->intervalHide:I

    goto/16 :goto_1

    .line 327
    :cond_3
    iget-object v4, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetters:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-double v4, v4

    mul-double v4, v4, v0

    const-wide v0, 0x3fd999999999999aL    # 0.4

    cmpl-double v6, v2, v4

    if-ltz v6, :cond_4

    iget-object v4, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetters:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-double v4, v4

    mul-double v4, v4, v0

    cmpg-double v6, v2, v4

    if-gez v6, :cond_4

    const/4 v0, 0x4

    .line 328
    iput v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->intervalHide:I

    goto/16 :goto_1

    .line 329
    :cond_4
    iget-object v4, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetters:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-double v4, v4

    mul-double v4, v4, v0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpl-double v8, v2, v4

    if-ltz v8, :cond_5

    iget-object v4, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetters:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-double v4, v4

    mul-double v4, v4, v6

    cmpg-double v8, v2, v4

    if-gez v8, :cond_5

    const/4 v0, 0x5

    .line 330
    iput v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->intervalHide:I

    goto/16 :goto_1

    .line 331
    :cond_5
    iget-object v4, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetters:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-double v4, v4

    mul-double v4, v4, v0

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_6

    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v0, v0

    mul-double v0, v0, v6

    cmpg-double v4, v2, v0

    if-gez v4, :cond_6

    const/4 v0, 0x6

    .line 332
    iput v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->intervalHide:I

    goto/16 :goto_1

    .line 333
    :cond_6
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v0, v0

    mul-double v0, v0, v6

    const-wide v4, 0x3fe3333333333333L    # 0.6

    cmpl-double v6, v2, v0

    if-ltz v6, :cond_7

    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v0, v0

    mul-double v0, v0, v4

    cmpg-double v6, v2, v0

    if-gez v6, :cond_7

    const/4 v0, 0x7

    .line 334
    iput v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->intervalHide:I

    goto/16 :goto_1

    .line 335
    :cond_7
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v0, v0

    mul-double v0, v0, v4

    const-wide v4, 0x3fe6666666666666L    # 0.7

    cmpl-double v6, v2, v0

    if-ltz v6, :cond_8

    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v0, v0

    mul-double v0, v0, v4

    cmpg-double v6, v2, v0

    if-gez v6, :cond_8

    const/16 v0, 0x8

    .line 336
    iput v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->intervalHide:I

    goto :goto_1

    .line 337
    :cond_8
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v0, v0

    mul-double v0, v0, v4

    const-wide v4, 0x3fe999999999999aL    # 0.8

    cmpl-double v6, v2, v0

    if-ltz v6, :cond_9

    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v0, v0

    mul-double v0, v0, v4

    cmpg-double v6, v2, v0

    if-gez v6, :cond_9

    const/16 v0, 0x9

    .line 338
    iput v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->intervalHide:I

    goto :goto_1

    .line 339
    :cond_9
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v0, v0

    mul-double v0, v0, v4

    cmpl-double v4, v2, v0

    if-ltz v4, :cond_a

    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    mul-double v0, v0, v4

    cmpg-double v4, v2, v0

    if-gez v4, :cond_a

    const/16 v0, 0xa

    .line 340
    iput v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->intervalHide:I

    goto :goto_1

    :cond_a
    const/16 v0, 0xb

    .line 342
    iput v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->intervalHide:I

    goto :goto_1

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    :goto_1
    return-void
.end method

.method public initializeFromAttrs(Landroid/util/AttributeSet;)V
    .locals 4

    .line 128
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->context:Landroid/content/Context;

    sget-object v1, Lcom/meizu/common/R$styleable;->FastScrollLetter:[I

    sget v2, Lcom/meizu/common/R$attr;->MeizuCommon_FastScrollLetter:I

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 130
    sget v0, Lcom/meizu/common/R$styleable;->FastScrollLetter_mcNavigationLetterNormalBackgroundColor:I

    iget v1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetterNormalBackgroundColor:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetterNormalBackgroundColor:I

    .line 131
    sget v0, Lcom/meizu/common/R$styleable;->FastScrollLetter_mcNavigationLetterActiveBackgroundColor:I

    iget v1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetterActiveBackgroundColor:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetterActiveBackgroundColor:I

    .line 132
    sget v0, Lcom/meizu/common/R$styleable;->FastScrollLetter_mcNavigationLetterNormalTextColor:I

    iget v1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetterNormalTextColor:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetterNormalTextColor:I

    .line 133
    sget v0, Lcom/meizu/common/R$styleable;->FastScrollLetter_mcNavigationLetterActiveTextColor:I

    iget v1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetterActiveTextColor:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetterActiveTextColor:I

    .line 135
    sget v0, Lcom/meizu/common/R$styleable;->FastScrollLetter_mcNavigationLetterTextSize:I

    iget v1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetterTextSize:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetterTextSize:I

    .line 137
    sget v0, Lcom/meizu/common/R$styleable;->FastScrollLetter_mcNavigationLetterVerticalSpace:I

    iget v1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetterVerticalSpace:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetterVerticalSpace:I

    .line 138
    sget v0, Lcom/meizu/common/R$styleable;->FastScrollLetter_mcNavigationLetterLeftPadding:I

    iget v1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetterLeftPadding:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetterLeftPadding:I

    .line 139
    sget v0, Lcom/meizu/common/R$styleable;->FastScrollLetter_mcNavigationLetterRightMargin:I

    iget v1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetterRightMargin:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetterRightMargin:I

    .line 140
    sget v0, Lcom/meizu/common/R$styleable;->FastScrollLetter_mcNavigationLetterWidth:I

    iget v1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetterWidth:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetterWidth:I

    .line 142
    iget p1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetterNormalTextColor:I

    iput p1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->mCurrentColor:I

    .line 143
    invoke-direct {p0}, Lcom/meizu/common/fastscrollletter/NavigationView;->disposeLayoutParams()V

    .line 144
    iget p1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetterNormalBackgroundColor:I

    invoke-virtual {p0, p1}, Lcom/meizu/common/fastscrollletter/NavigationView;->setBackgroundColor(I)V

    .line 145
    invoke-virtual {p0}, Lcom/meizu/common/fastscrollletter/NavigationView;->invalidate()V

    return-void
.end method

.method public initialized()V
    .locals 1

    const/4 v0, 0x1

    .line 149
    iput-boolean v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->initialized:Z

    const/4 v0, 0x0

    .line 150
    invoke-virtual {p0, v0}, Lcom/meizu/common/fastscrollletter/NavigationView;->setVisibility(I)V

    .line 151
    invoke-virtual {p0}, Lcom/meizu/common/fastscrollletter/NavigationView;->requestLayout()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 468
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 469
    iget-boolean v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->initialized:Z

    if-nez v0, :cond_0

    return-void

    .line 473
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->needDisposeData:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    .line 475
    iget-object p1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->callBack:Lcom/meizu/common/fastscrollletter/NavigationView$NavigationViewCallBack;

    invoke-interface {p1}, Lcom/meizu/common/fastscrollletter/NavigationView$NavigationViewCallBack;->getListViewLastVisiblePosition()I

    move-result p1

    add-int/2addr p1, v2

    .line 476
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->callBack:Lcom/meizu/common/fastscrollletter/NavigationView$NavigationViewCallBack;

    invoke-interface {v0}, Lcom/meizu/common/fastscrollletter/NavigationView$NavigationViewCallBack;->getListViewItemCount()I

    move-result v0

    .line 477
    iget-object v3, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->callBack:Lcom/meizu/common/fastscrollletter/NavigationView$NavigationViewCallBack;

    invoke-interface {v3}, Lcom/meizu/common/fastscrollletter/NavigationView$NavigationViewCallBack;->getListViewFirstVisiblePosition()I

    move-result v3

    if-eqz p1, :cond_1

    if-lt p1, v0, :cond_1

    if-gtz v3, :cond_1

    const/16 p1, 0x8

    .line 479
    invoke-virtual {p0, p1}, Lcom/meizu/common/fastscrollletter/NavigationView;->setVisibility(I)V

    return-void

    .line 482
    :cond_1
    invoke-virtual {p0, v1}, Lcom/meizu/common/fastscrollletter/NavigationView;->setVisibility(I)V

    .line 485
    iput-boolean v1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->needDisposeData:Z

    .line 486
    invoke-virtual {p0}, Lcom/meizu/common/fastscrollletter/NavigationView;->disposeIntervalHide()V

    .line 487
    iget p1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->topPassHide:I

    :goto_0
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_4

    const/4 v0, 0x1

    .line 488
    :goto_1
    iget v3, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->intervalHide:I

    add-int/lit8 v4, v3, 0x1

    if-ge v0, v4, :cond_3

    .line 489
    iget-object v3, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetters:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, p1

    sub-int/2addr v3, v0

    iget v4, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->bottomPassHide:I

    if-le v3, v4, :cond_2

    .line 490
    iget-object v3, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->activeHideNavigationLetters:Ljava/util/Map;

    iget-object v4, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetters:Ljava/util/ArrayList;

    add-int v5, p1, v0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    iget-object v3, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->normalHideNavigationLetters:Ljava/util/Map;

    iget-object v4, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetters:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    add-int/2addr p1, v3

    goto :goto_0

    .line 497
    :cond_4
    iget-object p1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetters:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->bottomPassHide:I

    sub-int/2addr p1, v0

    sub-int/2addr p1, v2

    .line 498
    iget v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->intervalHide:I

    if-lez v0, :cond_5

    if-ltz p1, :cond_5

    .line 499
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->activeHideNavigationLetters:Ljava/util/Map;

    iget-object v2, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetters:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->normalHideNavigationLetters:Ljava/util/Map;

    iget-object v2, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetters:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    :cond_5
    iget-object p1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->customActiveHideNavigationLetters:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 505
    iget-object v1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->activeHideNavigationLetters:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    iget-object v1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->activeHideNavigationLetters:Ljava/util/Map;

    iget-object v2, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->customActiveHideNavigationLetters:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    iget-object v1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->normalHideNavigationLetters:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    iget-object v1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->normalHideNavigationLetters:Ljava/util/Map;

    iget-object v2, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->customNormalHideNavigationLetters:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 512
    :cond_6
    invoke-direct {p0}, Lcom/meizu/common/fastscrollletter/NavigationView;->disposeLayoutParams()V

    goto/16 :goto_6

    .line 514
    :cond_7
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetters:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 515
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetterTextPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetterTextSize:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 517
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->virtualFocusLetters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 519
    :goto_3
    iget-object v3, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetters:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_b

    .line 520
    iget-object v3, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetters:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/meizu/common/fastscrollletter/NavigationView;->needHide(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 522
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetters:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v5, v1, 0x1

    const/4 v6, 0x1

    .line 523
    :goto_4
    iget-object v7, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetters:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_8

    .line 524
    iget-object v7, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetters:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {p0, v7}, Lcom/meizu/common/fastscrollletter/NavigationView;->needHide(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v1, v1, 0x1

    .line 527
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetters:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 532
    :cond_8
    iget-object v5, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->virtualFocusLetters:Ljava/util/ArrayList;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ">>,"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 534
    :cond_9
    iget-object v3, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->virtualFocusLetters:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetters:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    :goto_5
    iget-object v3, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->letterRect:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt v3, v0, :cond_a

    .line 538
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 539
    iget-object v4, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->letterRect:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    :cond_a
    iget-object v3, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->letterRect:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    const/4 v4, 0x0

    iget v5, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetterTextSize:I

    iget v6, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetterVerticalSpace:I

    add-int v7, v5, v6

    mul-int v7, v7, v0

    int-to-float v7, v7

    iget v8, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetterWidth:I

    int-to-float v8, v8

    add-int/lit8 v9, v0, 0x1

    add-int/2addr v5, v6

    mul-int v5, v5, v9

    int-to-float v5, v5

    invoke-virtual {v3, v4, v7, v8, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 547
    iget-object v3, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->letterRect:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetters:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, p1, v0, v3}, Lcom/meizu/common/fastscrollletter/NavigationView;->drawText(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ljava/lang/String;)V

    add-int/2addr v1, v2

    move v0, v9

    goto/16 :goto_3

    :cond_b
    :goto_6
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 374
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x96

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    goto/16 :goto_0

    .line 391
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float v3, p1, v0

    if-gez v3, :cond_1

    const/4 p1, 0x0

    .line 395
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/common/fastscrollletter/NavigationView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 396
    invoke-virtual {p0}, Lcom/meizu/common/fastscrollletter/NavigationView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    .line 398
    :cond_2
    invoke-direct {p0, p1}, Lcom/meizu/common/fastscrollletter/NavigationView;->analyseLocationLetter(F)Ljava/lang/String;

    move-result-object v0

    .line 399
    iget-object v3, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->callBack:Lcom/meizu/common/fastscrollletter/NavigationView$NavigationViewCallBack;

    invoke-direct {p0, v0}, Lcom/meizu/common/fastscrollletter/NavigationView;->analyLocationIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v0, v4}, Lcom/meizu/common/fastscrollletter/NavigationView$NavigationViewCallBack;->location(Ljava/lang/String;I)V

    .line 400
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->callBack:Lcom/meizu/common/fastscrollletter/NavigationView$NavigationViewCallBack;

    invoke-interface {v0, p1}, Lcom/meizu/common/fastscrollletter/NavigationView$NavigationViewCallBack;->touchY(F)V

    .line 402
    iget-boolean p1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->isActive:Z

    if-nez p1, :cond_3

    .line 403
    iput-boolean v2, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->isActive:Z

    .line 404
    iget p1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetterNormalTextColor:I

    iget v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetterActiveTextColor:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/meizu/common/fastscrollletter/NavigationView;->startAnimation(III)V

    .line 405
    invoke-virtual {p0}, Lcom/meizu/common/fastscrollletter/NavigationView;->invalidate()V

    .line 408
    :cond_3
    iget p1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetterActiveBackgroundColor:I

    invoke-virtual {p0, p1}, Lcom/meizu/common/fastscrollletter/NavigationView;->setBackgroundColor(I)V

    goto :goto_0

    .line 412
    :cond_4
    iget-object p1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->callBack:Lcom/meizu/common/fastscrollletter/NavigationView$NavigationViewCallBack;

    invoke-interface {p1}, Lcom/meizu/common/fastscrollletter/NavigationView$NavigationViewCallBack;->hideOverlay()V

    .line 414
    iget-boolean p1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->isActive:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 415
    iput-boolean p1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->isActive:Z

    .line 416
    iget p1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetterActiveTextColor:I

    iget v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetterNormalTextColor:I

    const/16 v1, 0xfa

    invoke-virtual {p0, p1, v0, v1}, Lcom/meizu/common/fastscrollletter/NavigationView;->startAnimation(III)V

    .line 417
    invoke-virtual {p0}, Lcom/meizu/common/fastscrollletter/NavigationView;->invalidate()V

    .line 420
    :cond_5
    iget p1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetterNormalBackgroundColor:I

    invoke-virtual {p0, p1}, Lcom/meizu/common/fastscrollletter/NavigationView;->setBackgroundColor(I)V

    goto :goto_0

    .line 376
    :cond_6
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->callBack:Lcom/meizu/common/fastscrollletter/NavigationView$NavigationViewCallBack;

    invoke-interface {v0}, Lcom/meizu/common/fastscrollletter/NavigationView$NavigationViewCallBack;->showOverlay()V

    .line 377
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->callBack:Lcom/meizu/common/fastscrollletter/NavigationView$NavigationViewCallBack;

    invoke-interface {v0}, Lcom/meizu/common/fastscrollletter/NavigationView$NavigationViewCallBack;->stopListViewScroll()V

    .line 378
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/meizu/common/fastscrollletter/NavigationView;->analyseLocationLetter(F)Ljava/lang/String;

    move-result-object v0

    .line 379
    iget-object v3, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->callBack:Lcom/meizu/common/fastscrollletter/NavigationView$NavigationViewCallBack;

    invoke-direct {p0, v0}, Lcom/meizu/common/fastscrollletter/NavigationView;->analyLocationIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v0, v4}, Lcom/meizu/common/fastscrollletter/NavigationView$NavigationViewCallBack;->location(Ljava/lang/String;I)V

    .line 380
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->callBack:Lcom/meizu/common/fastscrollletter/NavigationView$NavigationViewCallBack;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v0, p1}, Lcom/meizu/common/fastscrollletter/NavigationView$NavigationViewCallBack;->touchY(F)V

    .line 382
    iget-boolean p1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->isActive:Z

    if-nez p1, :cond_7

    .line 383
    iput-boolean v2, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->isActive:Z

    .line 384
    iget p1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetterNormalTextColor:I

    iget v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetterActiveTextColor:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/meizu/common/fastscrollletter/NavigationView;->startAnimation(III)V

    .line 385
    invoke-virtual {p0}, Lcom/meizu/common/fastscrollletter/NavigationView;->invalidate()V

    .line 388
    :cond_7
    iget p1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetterActiveBackgroundColor:I

    invoke-virtual {p0, p1}, Lcom/meizu/common/fastscrollletter/NavigationView;->setBackgroundColor(I)V

    :goto_0
    return v2
.end method

.method public setAutoHideLetter(Z)V
    .locals 0

    .line 305
    iput-boolean p1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->isAuto:Z

    const/4 p1, 0x0

    .line 306
    iput p1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->intervalHide:I

    .line 307
    iget-object p1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->originalNavigationLetters:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/meizu/common/fastscrollletter/NavigationView;->setNavigationLetters(Ljava/util/ArrayList;)V

    return-void
.end method

.method public setCallBack(Lcom/meizu/common/fastscrollletter/NavigationView$NavigationViewCallBack;)V
    .locals 0

    .line 587
    iput-object p1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->callBack:Lcom/meizu/common/fastscrollletter/NavigationView$NavigationViewCallBack;

    return-void
.end method

.method public setHideBottomPassCount(I)V
    .locals 0

    .line 286
    iput p1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->bottomPassHide:I

    return-void
.end method

.method public setHideNavigationLetter(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->customActiveHideNavigationLetters:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object p2, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->customNormalHideNavigationLetters:Ljava/util/Map;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs setHideNavigationLetter([Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 163
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 164
    iget-object v1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->activeHideNavigationLetters:Ljava/util/Map;

    aget-object v2, p1, v0

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->normalHideNavigationLetters:Ljava/util/Map;

    aget-object v2, p1, v0

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setHideTopPassCount(I)V
    .locals 0

    .line 277
    iput p1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->topPassHide:I

    return-void
.end method

.method public setIntervalHide(I)V
    .locals 0

    .line 295
    iput p1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->intervalHide:I

    const/4 p1, 0x0

    .line 296
    iput-boolean p1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->isAuto:Z

    return-void
.end method

.method public setNavigationLetterActiveBackgroundColor(I)V
    .locals 0

    .line 199
    iput p1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetterActiveBackgroundColor:I

    return-void
.end method

.method public setNavigationLetterActiveTextColor(I)V
    .locals 0

    .line 220
    iput p1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetterActiveTextColor:I

    const/4 p1, 0x1

    .line 221
    iput-boolean p1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->needDisposeData:Z

    .line 222
    invoke-virtual {p0}, Lcom/meizu/common/fastscrollletter/NavigationView;->invalidate()V

    return-void
.end method

.method public setNavigationLetterNormalBackgroundColor(I)V
    .locals 0

    .line 189
    iput p1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetterNormalBackgroundColor:I

    .line 190
    invoke-virtual {p0, p1}, Lcom/meizu/common/fastscrollletter/NavigationView;->setBackgroundColor(I)V

    return-void
.end method

.method public setNavigationLetterNormalTextColor(I)V
    .locals 0

    .line 208
    iput p1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetterNormalTextColor:I

    .line 209
    iput p1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->mCurrentColor:I

    const/4 p1, 0x1

    .line 210
    iput-boolean p1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->needDisposeData:Z

    .line 211
    invoke-virtual {p0}, Lcom/meizu/common/fastscrollletter/NavigationView;->invalidate()V

    return-void
.end method

.method public setNavigationLetterRightMargin(I)V
    .locals 0

    .line 255
    iput p1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetterRightMargin:I

    const/4 p1, 0x1

    .line 256
    iput-boolean p1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->needDisposeData:Z

    .line 257
    invoke-direct {p0}, Lcom/meizu/common/fastscrollletter/NavigationView;->disposeLayoutParams()V

    return-void
.end method

.method public setNavigationLetterTextSize(I)V
    .locals 0

    .line 231
    iput p1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetterTextSize:I

    const/4 p1, 0x1

    .line 232
    iput-boolean p1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->needDisposeData:Z

    .line 233
    invoke-direct {p0}, Lcom/meizu/common/fastscrollletter/NavigationView;->disposeLayoutParams()V

    .line 234
    invoke-virtual {p0}, Lcom/meizu/common/fastscrollletter/NavigationView;->invalidate()V

    return-void
.end method

.method public setNavigationLetterVerticalSpace(I)V
    .locals 0

    .line 243
    iput p1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetterVerticalSpace:I

    const/4 p1, 0x1

    .line 244
    iput-boolean p1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->needDisposeData:Z

    .line 245
    invoke-direct {p0}, Lcom/meizu/common/fastscrollletter/NavigationView;->disposeLayoutParams()V

    .line 246
    invoke-virtual {p0}, Lcom/meizu/common/fastscrollletter/NavigationView;->invalidate()V

    return-void
.end method

.method public setNavigationLetterWidth(I)V
    .locals 0

    .line 266
    iput p1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetterWidth:I

    const/4 p1, 0x1

    .line 267
    iput-boolean p1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->needDisposeData:Z

    .line 268
    invoke-direct {p0}, Lcom/meizu/common/fastscrollletter/NavigationView;->disposeLayoutParams()V

    return-void
.end method

.method public setNavigationLetters(Ljava/util/ArrayList;)V
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

    .line 176
    iput-object p1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->originalNavigationLetters:Ljava/util/ArrayList;

    .line 177
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->navigationLetters:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 178
    iput-boolean p1, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->needDisposeData:Z

    .line 179
    invoke-virtual {p0}, Lcom/meizu/common/fastscrollletter/NavigationView;->invalidate()V

    :cond_0
    return-void
.end method

.method public startAnimation(III)V
    .locals 3

    .line 618
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 619
    new-instance p2, Lcom/meizu/common/fastscrollletter/NavigationView$1;

    invoke-direct {p2, p0}, Lcom/meizu/common/fastscrollletter/NavigationView$1;-><init>(Lcom/meizu/common/fastscrollletter/NavigationView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 626
    iget-object p2, p0, Lcom/meizu/common/fastscrollletter/NavigationView;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long p2, p3

    .line 627
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 628
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
