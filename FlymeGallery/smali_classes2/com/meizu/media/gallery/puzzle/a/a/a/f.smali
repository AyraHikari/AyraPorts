.class public Lcom/meizu/media/gallery/puzzle/a/a/a/f;
.super Lcom/meizu/media/gallery/puzzle/a/a/a/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private i:I

.field private j:Ljava/lang/String;

.field private k:F

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/graphics/Paint$Align;

.field private q:F

.field private r:F

.field private s:F

.field private t:Z

.field private u:Z

.field private v:F

.field private w:Landroid/graphics/RectF;

.field private x:Ljava/util/Map;
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
.method constructor <init>(Lcom/meizu/media/gallery/puzzle/a/a/a/h;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/puzzle/a/a/a/a;-><init>(Lcom/meizu/media/gallery/puzzle/a/a/a/h;)V

    const/4 p1, 0x2

    .line 27
    iput p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->i:I

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->u:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 40
    iput p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->v:F

    .line 41
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->w:Landroid/graphics/RectF;

    .line 42
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->x:Ljava/util/Map;

    return-void
.end method

.method private a(I)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3351

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 99
    :cond_0
    sget-object v1, Lcom/meizu/media/gallery/puzzle/a/a/a/f$1;->a:[I

    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->p:Landroid/graphics/Paint$Align;

    invoke-virtual {v2}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    return v8

    :cond_1
    return p1

    .line 103
    :cond_2
    div-int/2addr p1, v0

    return p1

    :cond_3
    return v8
.end method

.method private h()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x334f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 60
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->i()Landroid/graphics/Paint;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    .line 62
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 63
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 64
    iget v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->e:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->m:I

    .line 67
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 68
    iget v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->d:I

    iget v4, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->i:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->i:I

    .line 69
    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->x:Ljava/util/Map;

    iget v4, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "mOriginX"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->w:Landroid/graphics/RectF;

    iget v4, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->i:I

    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->a(I)I

    move-result v5

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x15

    int-to-float v4, v4

    iput v4, v3, Landroid/graphics/RectF;->left:F

    float-to-int v3, v4

    iput v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->d:I

    .line 71
    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->w:Landroid/graphics/RectF;

    iget v4, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->m:I

    int-to-float v4, v4

    iget v5, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    add-float/2addr v4, v5

    const/high16 v5, 0x41200000    # 10.0f

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 72
    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->w:Landroid/graphics/RectF;

    iget v4, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->i:I

    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->a(I)I

    move-result v6

    sub-int/2addr v4, v6

    iget-boolean v6, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->u:Z

    if-eqz v6, :cond_1

    div-int/2addr v1, v2

    :cond_1
    add-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x15

    int-to-float v1, v4

    iput v1, v3, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    iput v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->f:I

    .line 73
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->w:Landroid/graphics/RectF;

    iget v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->m:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v3, v4

    iget-boolean v4, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->u:Z

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

    add-float/2addr v3, v5

    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v3

    iput v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->g:I

    .line 74
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->x:Ljava/util/Map;

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->w:Landroid/graphics/RectF;

    const-string v2, "mBounds"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->x:Ljava/util/Map;

    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mBaseLine"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private i()Landroid/graphics/Paint;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/16 v5, 0x3350

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    return-object v0

    .line 79
    :cond_0
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 80
    iget v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->k:F

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 81
    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->p:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 83
    iget v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->o:I

    if-lez v3, :cond_1

    .line 84
    invoke-static {v3}, Lcom/meizu/media/gallery/puzzle/c/c;->b(I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 86
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    const-string v0, "sans-serif-bold"

    .line 89
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    const/4 v2, -0x2

    if-ne v3, v2, :cond_3

    const-string v2, "sans-serif-medium"

    .line 91
    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    const/4 v2, -0x3

    if-ne v3, v2, :cond_4

    const-string v2, "sans-serif-light"

    .line 93
    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_4
    :goto_0
    return-object v1
.end method


# virtual methods
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

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Matrix;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x334e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-array v0, v0, [F

    .line 49
    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->i:I

    int-to-float v1, v1

    aput v1, v0, v8

    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->e:I

    int-to-float v1, v1

    aput v1, v0, v9

    .line 50
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 51
    aget p1, v0, v8

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->i:I

    .line 52
    aget p1, v0, v9

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->e:I

    .line 53
    iget p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->k:F

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->k:F

    .line 54
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->x:Ljava/util/Map;

    iget p2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->k:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string v0, "mTextSize"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->x:Ljava/util/Map;

    iget p2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->e:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "mTop"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-direct {p0}, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->h()V

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/puzzle/a/a/a/f;)V
    .locals 1

    .line 112
    iget v0, p1, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->v:F

    iput v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->v:F

    .line 113
    iget v0, p1, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->m:I

    iput v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->m:I

    .line 114
    iget v0, p1, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->d:I

    iput v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->d:I

    .line 115
    iget v0, p1, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->e:I

    iput v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->e:I

    .line 116
    iget v0, p1, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->f:I

    iput v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->f:I

    .line 117
    iget p1, p1, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->g:I

    iput p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->g:I

    return-void
.end method

.method public a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lorg/xmlpull/v1/XmlPullParser;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3353

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 148
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v1, 0x0

    const-string v2, "x"

    .line 150
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->i:I

    const-string v2, "size"

    .line 151
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->k:F

    const-string v2, "content"

    .line 153
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->j:Ljava/lang/String;

    .line 154
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->x:Ljava/util/Map;

    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->j:Ljava/lang/String;

    const-string v4, "mContent"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "length"

    .line 155
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->n:I

    .line 156
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->x:Ljava/util/Map;

    iget v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "mTextLength"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "vertical"

    .line 159
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v8

    :goto_0
    iput-boolean v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->u:Z

    .line 161
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->x:Ljava/util/Map;

    iget-boolean v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->u:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "mVertical"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "color"

    .line 163
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const/high16 v2, -0x1000000

    goto :goto_1

    .line 164
    :cond_2
    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "0x"

    const-string v5, ""

    .line 165
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x10

    invoke-direct {v3, v2, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    :goto_1
    iput v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->l:I

    .line 166
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->x:Ljava/util/Map;

    iget v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "mTextColor"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "font"

    .line 168
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v2, v8

    goto :goto_2

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_2
    iput v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->o:I

    .line 170
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->x:Ljava/util/Map;

    iget v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "mTextFontId"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "rotate"

    .line 172
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    move v2, v4

    goto :goto_3

    :cond_4
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    :goto_3
    iput v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->q:F

    .line 174
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->x:Ljava/util/Map;

    iget v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->q:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v5, "mRotate"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "rotateX"

    .line 176
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v2, v4

    goto :goto_4

    :cond_5
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    :goto_4
    iput v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->r:F

    .line 178
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->x:Ljava/util/Map;

    iget v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->r:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v5, "mRotateX"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "rotateY"

    .line 180
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    :goto_5
    iput v4, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->s:F

    .line 182
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->x:Ljava/util/Map;

    iget v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->s:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "mRotateY"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "editable"

    .line 184
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 185
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    move v2, v8

    goto :goto_7

    :cond_8
    :goto_6
    move v2, v0

    :goto_7
    iput-boolean v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->t:Z

    .line 186
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->x:Ljava/util/Map;

    iget-boolean v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->t:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "mEditable"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "textAlign"

    .line 188
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 189
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    const/4 v1, -0x1

    .line 190
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x514d33ab

    const/4 v4, 0x2

    if-eq v2, v3, :cond_b

    const v3, 0x32a007

    if-eq v2, v3, :cond_a

    const v3, 0x677c21c

    if-eq v2, v3, :cond_9

    goto :goto_8

    :cond_9
    const-string v2, "right"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    move v1, v4

    goto :goto_8

    :cond_a
    const-string v2, "left"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    move v1, v8

    goto :goto_8

    :cond_b
    const-string v2, "center"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    move v1, v0

    :cond_c
    :goto_8
    if-eqz v1, :cond_f

    if-eq v1, v0, :cond_e

    if-eq v1, v4, :cond_d

    goto :goto_9

    .line 198
    :cond_d
    sget-object p1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->p:Landroid/graphics/Paint$Align;

    goto :goto_9

    .line 195
    :cond_e
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->p:Landroid/graphics/Paint$Align;

    goto :goto_9

    .line 192
    :cond_f
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->p:Landroid/graphics/Paint$Align;

    goto :goto_9

    .line 204
    :cond_10
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->p:Landroid/graphics/Paint$Align;

    .line 206
    :goto_9
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->x:Ljava/util/Map;

    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->p:Landroid/graphics/Paint$Align;

    const-string v1, "mTextAlign"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(II)V
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

    sget-object v5, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x3354

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 211
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->b(II)V

    .line 212
    iget p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->m:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->m:I

    return-void
.end method

.method public f()Lcom/meizu/media/gallery/puzzle/a/a/a/f;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/puzzle/a/a/a/f;

    const/4 v4, 0x0

    const/16 v5, 0x3352

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;

    return-object v0

    .line 122
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->h:Lcom/meizu/media/gallery/puzzle/a/a/a/h;

    invoke-direct {v0, v1}, Lcom/meizu/media/gallery/puzzle/a/a/a/f;-><init>(Lcom/meizu/media/gallery/puzzle/a/a/a/h;)V

    .line 123
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->j:Ljava/lang/String;

    .line 124
    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->k:F

    iput v1, v0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->k:F

    .line 125
    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->m:I

    iput v1, v0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->m:I

    .line 126
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->j:Ljava/lang/String;

    .line 127
    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->k:F

    iput v1, v0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->k:F

    .line 128
    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->l:I

    iput v1, v0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->l:I

    .line 129
    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->o:I

    iput v1, v0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->o:I

    .line 130
    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->n:I

    iput v1, v0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->n:I

    .line 131
    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->q:F

    iput v1, v0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->q:F

    .line 132
    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->r:F

    iput v1, v0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->r:F

    .line 133
    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->s:F

    iput v1, v0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->s:F

    .line 134
    iget-boolean v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->u:Z

    iput-boolean v1, v0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->u:Z

    .line 135
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->p:Landroid/graphics/Paint$Align;

    iput-object v1, v0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->p:Landroid/graphics/Paint$Align;

    .line 136
    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->i:I

    iput v1, v0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->i:I

    .line 138
    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->d:I

    iput v1, v0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->d:I

    .line 139
    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->e:I

    iput v1, v0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->e:I

    .line 140
    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->f:I

    iput v1, v0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->f:I

    .line 141
    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->g:I

    iput v1, v0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->g:I

    .line 142
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->x:Ljava/util/Map;

    iput-object v1, v0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->x:Ljava/util/Map;

    return-object v0
.end method

.method public g()Ljava/util/Map;
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

    .line 216
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/f;->x:Ljava/util/Map;

    return-object v0
.end method
