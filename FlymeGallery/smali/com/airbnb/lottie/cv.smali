.class public Lcom/airbnb/lottie/cv;
.super Lcom/airbnb/lottie/q;
.source "SourceFile"


# instance fields
.field private final e:[C

.field private final f:Landroid/graphics/RectF;

.field private final g:Landroid/graphics/Matrix;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/airbnb/lottie/am;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/aa;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Lcom/airbnb/lottie/cu;

.field private final l:Lcom/airbnb/lottie/bg;

.field private final m:Lcom/airbnb/lottie/LottieComposition;

.field private n:Lcom/airbnb/lottie/bd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/bd<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/airbnb/lottie/bd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/bd<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/airbnb/lottie/bd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/bd<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/airbnb/lottie/bd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/bd<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/bg;Lcom/airbnb/lottie/bf;)V
    .locals 2

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/q;-><init>(Lcom/airbnb/lottie/bg;Lcom/airbnb/lottie/bf;)V

    const/4 v0, 0x1

    new-array v1, v0, [C

    .line 18
    iput-object v1, p0, Lcom/airbnb/lottie/cv;->e:[C

    .line 19
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/airbnb/lottie/cv;->f:Landroid/graphics/RectF;

    .line 20
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/airbnb/lottie/cv;->g:Landroid/graphics/Matrix;

    .line 21
    new-instance v1, Lcom/airbnb/lottie/cv$1;

    invoke-direct {v1, p0, v0}, Lcom/airbnb/lottie/cv$1;-><init>(Lcom/airbnb/lottie/cv;I)V

    iput-object v1, p0, Lcom/airbnb/lottie/cv;->h:Landroid/graphics/Paint;

    .line 24
    new-instance v1, Lcom/airbnb/lottie/cv$2;

    invoke-direct {v1, p0, v0}, Lcom/airbnb/lottie/cv$2;-><init>(Lcom/airbnb/lottie/cv;I)V

    iput-object v1, p0, Lcom/airbnb/lottie/cv;->i:Landroid/graphics/Paint;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/cv;->j:Ljava/util/Map;

    .line 38
    iput-object p1, p0, Lcom/airbnb/lottie/cv;->l:Lcom/airbnb/lottie/bg;

    .line 39
    invoke-virtual {p2}, Lcom/airbnb/lottie/bf;->a()Lcom/airbnb/lottie/LottieComposition;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/cv;->m:Lcom/airbnb/lottie/LottieComposition;

    .line 41
    invoke-virtual {p2}, Lcom/airbnb/lottie/bf;->s()Lcom/airbnb/lottie/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/j;->a()Lcom/airbnb/lottie/cu;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/cv;->k:Lcom/airbnb/lottie/cu;

    .line 42
    iget-object p1, p0, Lcom/airbnb/lottie/cv;->k:Lcom/airbnb/lottie/cu;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/cu;->a(Lcom/airbnb/lottie/p$a;)V

    .line 43
    iget-object p1, p0, Lcom/airbnb/lottie/cv;->k:Lcom/airbnb/lottie/cu;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/cv;->a(Lcom/airbnb/lottie/p;)V

    .line 45
    invoke-virtual {p2}, Lcom/airbnb/lottie/bf;->t()Lcom/airbnb/lottie/k;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 46
    iget-object p2, p1, Lcom/airbnb/lottie/k;->a:Lcom/airbnb/lottie/a;

    if-eqz p2, :cond_0

    .line 47
    iget-object p2, p1, Lcom/airbnb/lottie/k;->a:Lcom/airbnb/lottie/a;

    invoke-virtual {p2}, Lcom/airbnb/lottie/a;->a()Lcom/airbnb/lottie/bd;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/cv;->n:Lcom/airbnb/lottie/bd;

    .line 48
    iget-object p2, p0, Lcom/airbnb/lottie/cv;->n:Lcom/airbnb/lottie/bd;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/bd;->a(Lcom/airbnb/lottie/p$a;)V

    .line 49
    iget-object p2, p0, Lcom/airbnb/lottie/cv;->n:Lcom/airbnb/lottie/bd;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/cv;->a(Lcom/airbnb/lottie/p;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 53
    iget-object p2, p1, Lcom/airbnb/lottie/k;->b:Lcom/airbnb/lottie/a;

    if-eqz p2, :cond_1

    .line 54
    iget-object p2, p1, Lcom/airbnb/lottie/k;->b:Lcom/airbnb/lottie/a;

    invoke-virtual {p2}, Lcom/airbnb/lottie/a;->a()Lcom/airbnb/lottie/bd;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/cv;->o:Lcom/airbnb/lottie/bd;

    .line 55
    iget-object p2, p0, Lcom/airbnb/lottie/cv;->o:Lcom/airbnb/lottie/bd;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/bd;->a(Lcom/airbnb/lottie/p$a;)V

    .line 56
    iget-object p2, p0, Lcom/airbnb/lottie/cv;->o:Lcom/airbnb/lottie/bd;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/cv;->a(Lcom/airbnb/lottie/p;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 59
    iget-object p2, p1, Lcom/airbnb/lottie/k;->c:Lcom/airbnb/lottie/b;

    if-eqz p2, :cond_2

    .line 60
    iget-object p2, p1, Lcom/airbnb/lottie/k;->c:Lcom/airbnb/lottie/b;

    invoke-virtual {p2}, Lcom/airbnb/lottie/b;->a()Lcom/airbnb/lottie/bd;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/cv;->p:Lcom/airbnb/lottie/bd;

    .line 61
    iget-object p2, p0, Lcom/airbnb/lottie/cv;->p:Lcom/airbnb/lottie/bd;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/bd;->a(Lcom/airbnb/lottie/p$a;)V

    .line 62
    iget-object p2, p0, Lcom/airbnb/lottie/cv;->p:Lcom/airbnb/lottie/bd;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/cv;->a(Lcom/airbnb/lottie/p;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 65
    iget-object p2, p1, Lcom/airbnb/lottie/k;->d:Lcom/airbnb/lottie/b;

    if-eqz p2, :cond_3

    .line 66
    iget-object p1, p1, Lcom/airbnb/lottie/k;->d:Lcom/airbnb/lottie/b;

    invoke-virtual {p1}, Lcom/airbnb/lottie/b;->a()Lcom/airbnb/lottie/bd;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/cv;->q:Lcom/airbnb/lottie/bd;

    .line 67
    iget-object p1, p0, Lcom/airbnb/lottie/cv;->q:Lcom/airbnb/lottie/bd;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/bd;->a(Lcom/airbnb/lottie/p$a;)V

    .line 68
    iget-object p1, p0, Lcom/airbnb/lottie/cv;->q:Lcom/airbnb/lottie/bd;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/cv;->a(Lcom/airbnb/lottie/p;)V

    :cond_3
    return-void
.end method

.method private a(Lcom/airbnb/lottie/am;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/am;",
            ")",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/aa;",
            ">;"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/airbnb/lottie/cv;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/airbnb/lottie/cv;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 220
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/am;->a()Ljava/util/List;

    move-result-object v0

    .line 221
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 222
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 224
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/ci;

    .line 225
    new-instance v5, Lcom/airbnb/lottie/aa;

    iget-object v6, p0, Lcom/airbnb/lottie/cv;->l:Lcom/airbnb/lottie/bg;

    invoke-direct {v5, v6, p0, v4}, Lcom/airbnb/lottie/aa;-><init>(Lcom/airbnb/lottie/bg;Lcom/airbnb/lottie/q;Lcom/airbnb/lottie/ci;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/cv;->j:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method private a(CLcom/airbnb/lottie/ad;Landroid/graphics/Canvas;)V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/airbnb/lottie/cv;->e:[C

    const/4 v1, 0x0

    aput-char p1, v0, v1

    .line 203
    iget-boolean p1, p2, Lcom/airbnb/lottie/ad;->j:Z

    if-eqz p1, :cond_0

    .line 204
    iget-object p1, p0, Lcom/airbnb/lottie/cv;->e:[C

    iget-object p2, p0, Lcom/airbnb/lottie/cv;->h:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/cv;->a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 205
    iget-object p1, p0, Lcom/airbnb/lottie/cv;->e:[C

    iget-object p2, p0, Lcom/airbnb/lottie/cv;->i:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/cv;->a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 207
    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/cv;->e:[C

    iget-object p2, p0, Lcom/airbnb/lottie/cv;->i:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/cv;->a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 208
    iget-object p1, p0, Lcom/airbnb/lottie/cv;->e:[C

    iget-object p2, p0, Lcom/airbnb/lottie/cv;->h:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/cv;->a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 192
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 195
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    .line 198
    :cond_1
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private a(Lcom/airbnb/lottie/ad;Landroid/graphics/Matrix;Lcom/airbnb/lottie/aj;Landroid/graphics/Canvas;)V
    .locals 11

    .line 112
    iget v0, p1, Lcom/airbnb/lottie/ad;->c:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 113
    invoke-static {p2}, Lcom/airbnb/lottie/cy;->a(Landroid/graphics/Matrix;)F

    move-result v1

    .line 114
    iget-object v8, p1, Lcom/airbnb/lottie/ad;->a:Ljava/lang/String;

    const/4 v2, 0x0

    move v9, v2

    .line 117
    :goto_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v9, v2, :cond_2

    .line 118
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 119
    invoke-virtual {p3}, Lcom/airbnb/lottie/aj;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/airbnb/lottie/aj;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/airbnb/lottie/am;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 120
    iget-object v3, p0, Lcom/airbnb/lottie/cv;->m:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieComposition;->getCharacters()Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/airbnb/lottie/am;

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, p0

    move-object v3, v10

    move-object v4, p2

    move v5, v0

    move-object v6, p1

    move-object v7, p4

    .line 125
    invoke-direct/range {v2 .. v7}, Lcom/airbnb/lottie/cv;->a(Lcom/airbnb/lottie/am;Landroid/graphics/Matrix;FLcom/airbnb/lottie/ad;Landroid/graphics/Canvas;)V

    .line 126
    invoke-virtual {v10}, Lcom/airbnb/lottie/am;->b()D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v0

    iget-object v3, p0, Lcom/airbnb/lottie/cv;->m:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieComposition;->getDpScale()F

    move-result v3

    mul-float/2addr v2, v3

    mul-float/2addr v2, v1

    .line 128
    iget v3, p1, Lcom/airbnb/lottie/ad;->e:I

    int-to-float v3, v3

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr v3, v4

    .line 129
    iget-object v4, p0, Lcom/airbnb/lottie/cv;->q:Lcom/airbnb/lottie/bd;

    if-eqz v4, :cond_1

    .line 130
    invoke-virtual {v4}, Lcom/airbnb/lottie/bd;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v3, v4

    :cond_1
    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    const/4 v3, 0x0

    .line 133
    invoke-virtual {p4, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Lcom/airbnb/lottie/ad;Lcom/airbnb/lottie/aj;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V
    .locals 5

    .line 139
    invoke-static {p3}, Lcom/airbnb/lottie/cy;->a(Landroid/graphics/Matrix;)F

    move-result p3

    .line 140
    iget-object v0, p0, Lcom/airbnb/lottie/cv;->l:Lcom/airbnb/lottie/bg;

    invoke-virtual {p2}, Lcom/airbnb/lottie/aj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/airbnb/lottie/aj;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/airbnb/lottie/bg;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 144
    :cond_0
    iget-object v0, p1, Lcom/airbnb/lottie/ad;->a:Ljava/lang/String;

    .line 145
    iget-object v1, p0, Lcom/airbnb/lottie/cv;->l:Lcom/airbnb/lottie/bg;

    invoke-virtual {v1}, Lcom/airbnb/lottie/bg;->p()Lcom/airbnb/lottie/ct;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 147
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/ct;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/cv;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 150
    iget-object p2, p0, Lcom/airbnb/lottie/cv;->h:Landroid/graphics/Paint;

    iget v1, p1, Lcom/airbnb/lottie/ad;->c:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/airbnb/lottie/cv;->m:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieComposition;->getDpScale()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 151
    iget-object p2, p0, Lcom/airbnb/lottie/cv;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/airbnb/lottie/cv;->h:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 152
    iget-object p2, p0, Lcom/airbnb/lottie/cv;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/airbnb/lottie/cv;->h:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p2, 0x0

    move v1, p2

    .line 153
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 155
    invoke-direct {p0, v2, p1, p4}, Lcom/airbnb/lottie/cv;->a(CLcom/airbnb/lottie/ad;Landroid/graphics/Canvas;)V

    .line 156
    iget-object v3, p0, Lcom/airbnb/lottie/cv;->e:[C

    aput-char v2, v3, p2

    .line 157
    iget-object v2, p0, Lcom/airbnb/lottie/cv;->h:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, p2, v4}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v2

    .line 159
    iget v3, p1, Lcom/airbnb/lottie/ad;->e:I

    int-to-float v3, v3

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr v3, v4

    .line 160
    iget-object v4, p0, Lcom/airbnb/lottie/cv;->q:Lcom/airbnb/lottie/bd;

    if-eqz v4, :cond_2

    .line 161
    invoke-virtual {v4}, Lcom/airbnb/lottie/bd;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v3, v4

    :cond_2
    mul-float/2addr v3, p3

    add-float/2addr v2, v3

    const/4 v3, 0x0

    .line 164
    invoke-virtual {p4, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Lcom/airbnb/lottie/am;Landroid/graphics/Matrix;FLcom/airbnb/lottie/ad;Landroid/graphics/Canvas;)V
    .locals 4

    .line 174
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/cv;->a(Lcom/airbnb/lottie/am;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    .line 175
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 176
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/aa;

    invoke-virtual {v2}, Lcom/airbnb/lottie/aa;->d()Landroid/graphics/Path;

    move-result-object v2

    .line 177
    iget-object v3, p0, Lcom/airbnb/lottie/cv;->f:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 178
    iget-object v3, p0, Lcom/airbnb/lottie/cv;->g:Landroid/graphics/Matrix;

    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 179
    iget-object v3, p0, Lcom/airbnb/lottie/cv;->g:Landroid/graphics/Matrix;

    invoke-virtual {v3, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 180
    iget-object v3, p0, Lcom/airbnb/lottie/cv;->g:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 181
    iget-boolean v3, p4, Lcom/airbnb/lottie/ad;->j:Z

    if-eqz v3, :cond_0

    .line 182
    iget-object v3, p0, Lcom/airbnb/lottie/cv;->h:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p5}, Lcom/airbnb/lottie/cv;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 183
    iget-object v3, p0, Lcom/airbnb/lottie/cv;->i:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p5}, Lcom/airbnb/lottie/cv;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 185
    :cond_0
    iget-object v3, p0, Lcom/airbnb/lottie/cv;->i:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p5}, Lcom/airbnb/lottie/cv;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 186
    iget-object v3, p0, Lcom/airbnb/lottie/cv;->h:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p5}, Lcom/airbnb/lottie/cv;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p1

    move-object v6, p2

    .line 213
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 73
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 74
    iget-object p3, p0, Lcom/airbnb/lottie/cv;->l:Lcom/airbnb/lottie/bg;

    invoke-virtual {p3}, Lcom/airbnb/lottie/bg;->q()Z

    move-result p3

    if-nez p3, :cond_0

    .line 75
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 77
    :cond_0
    iget-object p3, p0, Lcom/airbnb/lottie/cv;->k:Lcom/airbnb/lottie/cu;

    invoke-virtual {p3}, Lcom/airbnb/lottie/cu;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/ad;

    .line 78
    iget-object v0, p0, Lcom/airbnb/lottie/cv;->m:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getFonts()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p3, Lcom/airbnb/lottie/ad;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/aj;

    if-nez v0, :cond_1

    return-void

    .line 84
    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/cv;->n:Lcom/airbnb/lottie/bd;

    if-eqz v1, :cond_2

    .line 85
    iget-object v2, p0, Lcom/airbnb/lottie/cv;->h:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcom/airbnb/lottie/bd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 87
    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/cv;->h:Landroid/graphics/Paint;

    iget v2, p3, Lcom/airbnb/lottie/ad;->g:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/cv;->o:Lcom/airbnb/lottie/bd;

    if-eqz v1, :cond_3

    .line 90
    iget-object v2, p0, Lcom/airbnb/lottie/cv;->i:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcom/airbnb/lottie/bd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 92
    :cond_3
    iget-object v1, p0, Lcom/airbnb/lottie/cv;->i:Landroid/graphics/Paint;

    iget v2, p3, Lcom/airbnb/lottie/ad;->h:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    :goto_1
    iget-object v1, p0, Lcom/airbnb/lottie/cv;->p:Lcom/airbnb/lottie/bd;

    if-eqz v1, :cond_4

    .line 95
    iget-object v2, p0, Lcom/airbnb/lottie/cv;->i:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcom/airbnb/lottie/bd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_2

    .line 97
    :cond_4
    invoke-static {p2}, Lcom/airbnb/lottie/cy;->a(Landroid/graphics/Matrix;)F

    move-result v1

    .line 98
    iget-object v2, p0, Lcom/airbnb/lottie/cv;->i:Landroid/graphics/Paint;

    iget v3, p3, Lcom/airbnb/lottie/ad;->i:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/airbnb/lottie/cv;->m:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieComposition;->getDpScale()F

    move-result v4

    mul-float/2addr v3, v4

    mul-float/2addr v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 101
    :goto_2
    iget-object v1, p0, Lcom/airbnb/lottie/cv;->l:Lcom/airbnb/lottie/bg;

    invoke-virtual {v1}, Lcom/airbnb/lottie/bg;->q()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 102
    invoke-direct {p0, p3, p2, v0, p1}, Lcom/airbnb/lottie/cv;->a(Lcom/airbnb/lottie/ad;Landroid/graphics/Matrix;Lcom/airbnb/lottie/aj;Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 104
    :cond_5
    invoke-direct {p0, p3, v0, p2, p1}, Lcom/airbnb/lottie/cv;->a(Lcom/airbnb/lottie/ad;Lcom/airbnb/lottie/aj;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V

    .line 107
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
