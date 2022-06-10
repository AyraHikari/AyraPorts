.class public Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar$a;
    }
.end annotation


# static fields
.field public static apK:[Ljava/lang/String;


# instance fields
.field private apL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private apM:I

.field private apN:I

.field private apO:Lap/a;

.field private apP:Landroid/widget/TextView;

.field private apQ:Z

.field private apR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lao/b;",
            ">;"
        }
    .end annotation
.end field

.field private apS:I

.field private apT:Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar$a;

.field private mHeight:I

.field final mInterpolator:Landroid/view/animation/Interpolator;

.field private mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private mNormalTextColor:I

.field private mPaint:Landroid/graphics/Paint;

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 28

    const-string/jumbo v0, "\u2605"

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

    const-string v27, "#"

    .line 35
    filled-new-array/range {v0 .. v27}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->apK:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->apK:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->apL:Ljava/util/List;

    const-string v0, "#cccccc"

    .line 40
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->mNormalTextColor:I

    const-string v0, "#000000"

    .line 41
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->apN:I

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->apS:I

    .line 356
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v3, 0x3f2b851f    # 0.67f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private DE()V
    .locals 3

    .line 306
    iget-object v0, p0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->apR:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 309
    :cond_0
    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->apQ:Z

    if-nez v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->apO:Lap/a;

    iget-object v1, p0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->apR:Ljava/util/List;

    invoke-interface {v0, v1}, Lap/a;->au(Ljava/util/List;)Lap/a;

    goto :goto_0

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->apO:Lap/a;

    iget-object v1, p0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->apR:Ljava/util/List;

    invoke-interface {v0, v1}, Lap/a;->as(Ljava/util/List;)Lap/a;

    .line 316
    iget-object v0, p0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->apO:Lap/a;

    iget-object v1, p0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->apR:Ljava/util/List;

    invoke-interface {v0, v1}, Lap/a;->at(Ljava/util/List;)Lap/a;

    .line 318
    :goto_0
    iget-object v0, p0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->apO:Lap/a;

    iget-object v1, p0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->apR:Ljava/util/List;

    iget-object v2, p0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->apL:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lap/a;->i(Ljava/util/List;Ljava/util/List;)Lap/a;

    .line 319
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->DF()V

    :cond_2
    :goto_1
    return-void
.end method

.method private DF()V
    .locals 2

    .line 330
    iget v0, p0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->mHeight:I

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->apL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->apM:I

    return-void
.end method

.method static synthetic a(Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;Ljava/lang/String;)I
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->eu(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;)Landroid/widget/TextView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->apP:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic c(Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;)Landroid/graphics/Paint;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->mPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method private eu(Ljava/lang/String;)I
    .locals 3

    .line 342
    iget-object v0, p0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->apR:Ljava/util/List;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 345
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    .line 348
    :goto_0
    iget-object v2, p0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->apR:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 349
    iget-object v2, p0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->apR:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lao/b;

    invoke-virtual {v2}, Lao/b;->DB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 350
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->getHeaderViewCount()I

    move-result p1

    add-int/2addr v0, p1

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 112
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    const/high16 v2, 0x41800000    # 16.0f

    .line 111
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lo/b$k;->IndexBar:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    :goto_0
    if-ge v2, p2, :cond_2

    .line 116
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p3

    .line 117
    sget v1, Lo/b$k;->IndexBar_indexBarTextSize:I

    if-ne p3, v1, :cond_0

    .line 118
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    move v0, p3

    goto :goto_1

    .line 119
    :cond_0
    sget v1, Lo/b$k;->IndexBar_indexBarGapHeight:I

    if-ne p3, v1, :cond_1

    const/16 v1, 0x10

    .line 120
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->apM:I

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 125
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->mPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 126
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 127
    iget-object p1, p0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->mPaint:Landroid/graphics/Paint;

    int-to-float p2, v0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 128
    iget-object p1, p0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->mPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->mNormalTextColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    new-instance p1, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar$1;

    invoke-direct {p1, p0}, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar$1;-><init>(Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;)V

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->setOnIndexPressedListener(Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar$a;)V

    .line 153
    new-instance p1, Lap/b;

    invoke-direct {p1}, Lap/b;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->apO:Lap/a;

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/LinearLayoutManager;)Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public av(Ljava/util/List;)Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lao/b;",
            ">;)",
            "Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;"
        }
    .end annotation

    .line 294
    iput-object p1, p0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->apR:Ljava/util/List;

    .line 295
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->DE()V

    return-object p0
.end method

.method public getDataHelper()Lap/a;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->apO:Lap/a;

    return-object v0
.end method

.method public getHeaderViewCount()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->apS:I

    return v0
.end method

.method public getOnIndexPressedListener()Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar$a;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->apT:Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar$a;

    return-object v0
.end method

.method public l(Landroid/widget/TextView;)Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->apP:Landroid/widget/TextView;

    return-object p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 201
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->getPaddingTop()I

    move-result v0

    const/4 v1, 0x0

    .line 203
    :goto_0
    iget-object v2, p0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->apL:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 204
    iget-object v2, p0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->apL:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 205
    iget-object v3, p0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    .line 206
    iget v4, p0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->apM:I

    int-to-float v4, v4

    iget v5, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v4, v5

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v4, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    float-to-int v4, v4

    .line 207
    iget v5, p0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->mWidth:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget-object v6, p0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    div-float/2addr v6, v3

    sub-float/2addr v5, v6

    iget v3, p0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->apM:I

    mul-int v3, v3, v1

    add-int/2addr v3, v0

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .line 158
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 159
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 160
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 161
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 162
    iget v2, p0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->apM:I

    .line 165
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 167
    :goto_0
    iget-object v7, p0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->apL:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_0

    .line 168
    iget-object v7, p0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->apL:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 169
    iget-object v8, p0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v8, v7, v4, v9, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 170
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 172
    :cond_0
    iget-object v3, p0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->apL:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int v2, v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_2

    move p1, v6

    goto :goto_1

    .line 178
    :cond_1
    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_2
    :goto_1
    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_4

    move p2, v2

    goto :goto_2

    .line 189
    :cond_3
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 195
    :cond_4
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 248
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 249
    iput p1, p0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->mWidth:I

    .line 250
    iput p2, p0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->mHeight:I

    .line 252
    iget-object p1, p0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->apL:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->DF()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 214
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 236
    iget p1, p0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->apN:I

    iget v0, p0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->mNormalTextColor:I

    const/16 v2, 0xfa

    invoke-virtual {p0, p1, v0, v2}, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->startAnimation(III)V

    .line 238
    iget-object p1, p0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->apT:Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar$a;

    if-eqz p1, :cond_4

    .line 239
    invoke-interface {p1}, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar$a;->DG()V

    goto :goto_1

    .line 216
    :cond_0
    iget v0, p0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->mNormalTextColor:I

    iget v2, p0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->apN:I

    const/16 v3, 0x96

    invoke-virtual {p0, v0, v2, v3}, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->startAnimation(III)V

    .line 219
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 221
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->apM:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    if-gez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->apL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 226
    iget-object p1, p0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->apL:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v1

    .line 229
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->apT:Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar$a;

    if-eqz v0, :cond_4

    if-lez p1, :cond_4

    iget-object v0, p0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->apL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_4

    .line 230
    iget-object v0, p0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->apT:Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar$a;

    iget-object v2, p0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->apL:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, p1, v2}, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar$a;->i(ILjava/lang/String;)V

    :cond_4
    :goto_1
    return v1
.end method

.method public setOnIndexPressedListener(Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar$a;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->apT:Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar$a;

    return-void
.end method

.method public startAnimation(III)V
    .locals 3

    .line 361
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

    .line 362
    new-instance p2, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar$2;

    invoke-direct {p2, p0}, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar$2;-><init>(Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 369
    iget-object p2, p0, Lcom/banqu/music/ui/widget/indexlib/indexBar/widget/IndexBar;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long p2, p3

    .line 370
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 371
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
