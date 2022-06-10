.class public Lcom/meizu/media/gallery/puzzle/a/a/g;
.super Lcom/meizu/media/gallery/puzzle/a/a/d;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:F

.field private g:I

.field private h:I

.field private i:I

.field private j:F

.field private k:F

.field private l:F

.field private m:Z

.field private n:Z

.field private o:Landroid/graphics/Paint$Align;

.field private p:Landroid/graphics/RectF;

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-class v0, Lcom/meizu/media/gallery/puzzle/a/a/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/puzzle/a/a/g;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/meizu/media/gallery/puzzle/a/a/d;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->n:Z

    .line 48
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->p:Landroid/graphics/RectF;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->q:Ljava/util/Map;

    return-void
.end method

.method private a(I)F
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/puzzle/a/a/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x332a

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 104
    :cond_0
    sget-object v1, Lcom/meizu/media/gallery/puzzle/a/a/g$1;->a:[I

    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->o:Landroid/graphics/Paint$Align;

    invoke-virtual {v2}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    int-to-float p1, p1

    return p1

    .line 108
    :cond_2
    div-int/2addr p1, v0

    int-to-float p1, p1

    return p1

    :cond_3
    return v2
.end method

.method private c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3328

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/puzzle/a/a/g;->d()Landroid/graphics/Paint;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    .line 67
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 68
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 70
    iget v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->c:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->d:I

    .line 71
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 74
    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->p:Landroid/graphics/RectF;

    iget v4, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->b:I

    int-to-float v4, v4

    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/puzzle/a/a/g;->a(I)F

    move-result v5

    sub-float/2addr v4, v5

    const/high16 v5, 0x41a80000    # 21.0f

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 75
    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->p:Landroid/graphics/RectF;

    iget v4, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->d:I

    int-to-float v4, v4

    iget v6, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    add-float/2addr v4, v6

    const/high16 v6, 0x41200000    # 10.0f

    sub-float/2addr v4, v6

    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 76
    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->p:Landroid/graphics/RectF;

    iget v4, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->b:I

    int-to-float v4, v4

    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/puzzle/a/a/g;->a(I)F

    move-result v7

    sub-float/2addr v4, v7

    iget-boolean v7, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->n:Z

    if-eqz v7, :cond_1

    div-int/2addr v1, v2

    :cond_1
    int-to-float v1, v1

    add-float/2addr v4, v1

    add-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 77
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->p:Landroid/graphics/RectF;

    iget v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->d:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v3, v4

    iget-boolean v4, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->n:Z

    if-eqz v4, :cond_2

    iget v4, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v4, v0

    add-int/lit8 v2, v2, -0x1

    int-to-float v0, v2

    mul-float/2addr v4, v0

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    add-float/2addr v3, v4

    add-float/2addr v3, v6

    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 78
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->q:Ljava/util/Map;

    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mBaseLine"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->q:Ljava/util/Map;

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->p:Landroid/graphics/RectF;

    const-string v2, "mBounds"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private d()Landroid/graphics/Paint;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/16 v5, 0x3329

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    return-object v0

    .line 83
    :cond_0
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 84
    iget v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->f:F

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 85
    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->o:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 87
    iget v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->h:I

    if-lez v3, :cond_1

    .line 88
    invoke-static {v3}, Lcom/meizu/media/gallery/puzzle/c/c;->b(I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 90
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    const-string v0, "sans-serif-bold"

    .line 93
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    const/4 v2, -0x2

    if-ne v3, v2, :cond_3

    const-string v2, "sans-serif-medium"

    .line 95
    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    const/4 v2, -0x3

    if-ne v3, v2, :cond_4

    const-string v2, "sans-serif-light"

    .line 97
    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_4
    :goto_0
    return-object v1
.end method


# virtual methods
.method public a()Lcom/meizu/media/gallery/puzzle/a/a/g;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/puzzle/a/a/g;

    const/4 v4, 0x0

    const/16 v5, 0x332b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/puzzle/a/a/g;

    return-object v0

    .line 117
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/puzzle/a/a/g;

    invoke-direct {v0}, Lcom/meizu/media/gallery/puzzle/a/a/g;-><init>()V

    .line 118
    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->b:I

    iput v1, v0, Lcom/meizu/media/gallery/puzzle/a/a/g;->b:I

    .line 119
    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->c:I

    iput v1, v0, Lcom/meizu/media/gallery/puzzle/a/a/g;->c:I

    .line 120
    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->d:I

    iput v1, v0, Lcom/meizu/media/gallery/puzzle/a/a/g;->d:I

    .line 121
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/meizu/media/gallery/puzzle/a/a/g;->e:Ljava/lang/String;

    .line 122
    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->f:F

    iput v1, v0, Lcom/meizu/media/gallery/puzzle/a/a/g;->f:F

    .line 123
    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->g:I

    iput v1, v0, Lcom/meizu/media/gallery/puzzle/a/a/g;->g:I

    .line 124
    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->h:I

    iput v1, v0, Lcom/meizu/media/gallery/puzzle/a/a/g;->h:I

    .line 125
    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->i:I

    iput v1, v0, Lcom/meizu/media/gallery/puzzle/a/a/g;->i:I

    .line 126
    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->j:F

    iput v1, v0, Lcom/meizu/media/gallery/puzzle/a/a/g;->j:F

    .line 127
    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->k:F

    iput v1, v0, Lcom/meizu/media/gallery/puzzle/a/a/g;->k:F

    .line 128
    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->l:F

    iput v1, v0, Lcom/meizu/media/gallery/puzzle/a/a/g;->l:F

    .line 129
    iget-boolean v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->n:Z

    iput-boolean v1, v0, Lcom/meizu/media/gallery/puzzle/a/a/g;->n:Z

    .line 130
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->o:Landroid/graphics/Paint$Align;

    iput-object v1, v0, Lcom/meizu/media/gallery/puzzle/a/a/g;->o:Landroid/graphics/Paint$Align;

    .line 131
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->q:Ljava/util/Map;

    iput-object v1, v0, Lcom/meizu/media/gallery/puzzle/a/a/g;->q:Ljava/util/Map;

    return-object v0
.end method

.method public a(Landroid/graphics/Matrix;F)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Matrix;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3327

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-array v0, v0, [F

    .line 52
    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->b:I

    int-to-float v1, v1

    aput v1, v0, v8

    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->c:I

    int-to-float v1, v1

    aput v1, v0, v9

    .line 53
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 54
    aget p1, v0, v8

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->b:I

    .line 55
    aget p1, v0, v9

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->c:I

    .line 56
    iget p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->f:F

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->f:F

    .line 57
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->q:Ljava/util/Map;

    iget p2, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "mOriginX"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->q:Ljava/util/Map;

    iget p2, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->f:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string v0, "mTextSize"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->q:Ljava/util/Map;

    iget p2, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->c:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "mTop"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-direct {p0}, Lcom/meizu/media/gallery/puzzle/a/a/g;->c()V

    return-void
.end method

.method public a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lorg/xmlpull/v1/XmlPullParser;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x332c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v2, "x"

    .line 137
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v8

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_0
    iput v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->b:I

    const-string v2, "y"

    .line 139
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->c:I

    const-string v2, "size"

    .line 140
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->f:F

    const-string v2, "content"

    .line 141
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->e:Ljava/lang/String;

    .line 142
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->q:Ljava/util/Map;

    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->e:Ljava/lang/String;

    const-string v4, "mContent"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "length"

    .line 143
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->i:I

    .line 144
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->q:Ljava/util/Map;

    iget v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "mTextLength"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "vertical"

    .line 148
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    iput-boolean v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->n:Z

    .line 150
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->q:Ljava/util/Map;

    iget-boolean v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->n:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "mVertical"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "textColor"

    .line 152
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/high16 v2, -0x1000000

    goto :goto_2

    :cond_3
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    :goto_2
    iput v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->g:I

    .line 154
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->q:Ljava/util/Map;

    iget v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "mTextColor"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "font"

    .line 156
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v2, v8

    goto :goto_3

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_3
    iput v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->h:I

    .line 158
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->q:Ljava/util/Map;

    iget v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "mTextFontId"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "rotate"

    .line 160
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    move v2, v4

    goto :goto_4

    :cond_5
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    :goto_4
    iput v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->j:F

    .line 162
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->q:Ljava/util/Map;

    iget v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->j:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v5, "mRotate"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "rotateX"

    .line 164
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v2, v4

    goto :goto_5

    :cond_6
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    :goto_5
    iput v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->k:F

    .line 166
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->q:Ljava/util/Map;

    iget v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->k:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v5, "mRotateX"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "rotateY"

    .line 168
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    :goto_6
    iput v4, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->l:F

    .line 170
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->q:Ljava/util/Map;

    iget v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->l:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "mRotateY"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "editable"

    .line 172
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    move v2, v8

    goto :goto_8

    :cond_9
    :goto_7
    move v2, v0

    :goto_8
    iput-boolean v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->m:Z

    .line 174
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->q:Ljava/util/Map;

    iget-boolean v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->m:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "mEditable"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "textAlign"

    .line 176
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 177
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, -0x1

    .line 178
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x514d33ab

    const/4 v4, 0x2

    if-eq v2, v3, :cond_c

    const v3, 0x32a007

    if-eq v2, v3, :cond_b

    const v3, 0x677c21c

    if-eq v2, v3, :cond_a

    goto :goto_9

    :cond_a
    const-string v2, "right"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    move v1, v4

    goto :goto_9

    :cond_b
    const-string v2, "left"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    move v1, v8

    goto :goto_9

    :cond_c
    const-string v2, "center"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    move v1, v0

    :cond_d
    :goto_9
    if-eqz v1, :cond_10

    if-eq v1, v0, :cond_f

    if-eq v1, v4, :cond_e

    goto :goto_a

    .line 186
    :cond_e
    sget-object p1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->o:Landroid/graphics/Paint$Align;

    goto :goto_a

    .line 183
    :cond_f
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->o:Landroid/graphics/Paint$Align;

    goto :goto_a

    .line 180
    :cond_10
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->o:Landroid/graphics/Paint$Align;

    goto :goto_a

    .line 192
    :cond_11
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->o:Landroid/graphics/Paint$Align;

    .line 194
    :goto_a
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->q:Ljava/util/Map;

    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->o:Landroid/graphics/Paint$Align;

    const-string v1, "mTextAlign"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/g;->q:Ljava/util/Map;

    return-object v0
.end method
