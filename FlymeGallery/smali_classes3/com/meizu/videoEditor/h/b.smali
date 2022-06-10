.class public Lcom/meizu/videoEditor/h/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/content/Context;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(IILjava/lang/String;IILandroid/graphics/Typeface;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/meizu/videoEditor/h/b;->a:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    .line 63
    iput v0, p0, Lcom/meizu/videoEditor/h/b;->c:I

    .line 64
    iput p1, p0, Lcom/meizu/videoEditor/h/b;->d:I

    .line 65
    iput p2, p0, Lcom/meizu/videoEditor/h/b;->e:I

    .line 66
    iput-object p3, p0, Lcom/meizu/videoEditor/h/b;->i:Ljava/lang/String;

    .line 67
    iput p4, p0, Lcom/meizu/videoEditor/h/b;->k:I

    .line 68
    iput p5, p0, Lcom/meizu/videoEditor/h/b;->j:I

    .line 69
    iput-object p6, p0, Lcom/meizu/videoEditor/h/b;->l:Landroid/graphics/Typeface;

    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/meizu/videoEditor/h/b;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/meizu/videoEditor/h/b;->j:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/videoEditor/h/b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/meizu/videoEditor/h/b;->a:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/meizu/videoEditor/h/b;->c:I

    .line 57
    iput-object p1, p0, Lcom/meizu/videoEditor/h/b;->h:Ljava/lang/String;

    .line 58
    iput-object p1, p0, Lcom/meizu/videoEditor/h/b;->b:Ljava/lang/String;

    return-void
.end method

.method private static a(I)F
    .locals 0

    int-to-float p0, p0

    return p0
.end method

.method public static a(Landroid/graphics/Paint;)F
    .locals 1

    .line 168
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    .line 169
    iget v0, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, p0

    return v0
.end method

.method public static a(Landroid/graphics/Paint;Ljava/lang/String;)F
    .locals 0

    .line 161
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static b(Landroid/graphics/Paint;)F
    .locals 1

    .line 176
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    .line 177
    iget v0, p0, Landroid/graphics/Paint$FontMetrics;->leading:F

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, p0

    return v0
.end method


# virtual methods
.method public a(IILjava/lang/String;IILandroid/graphics/Typeface;)I
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/meizu/videoEditor/h/b;->a:Landroid/graphics/Bitmap;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 127
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/videoEditor/h/b;->a:Landroid/graphics/Bitmap;

    .line 128
    iget-object v0, p0, Lcom/meizu/videoEditor/h/b;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    return v1

    .line 133
    :cond_1
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 134
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 135
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 136
    invoke-virtual {v2, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    invoke-virtual {v2, p6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 p5, 0x1

    .line 138
    invoke-virtual {v2, p5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 139
    invoke-virtual {v2, p5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 140
    invoke-static {p4}, Lcom/meizu/videoEditor/h/b;->a(I)F

    move-result p4

    invoke-virtual {v2, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    int-to-float p1, p1

    .line 141
    invoke-static {v2, p3}, Lcom/meizu/videoEditor/h/b;->a(Landroid/graphics/Paint;Ljava/lang/String;)F

    move-result p4

    sub-float/2addr p1, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p1, p4

    int-to-float p2, p2

    .line 142
    invoke-static {v2}, Lcom/meizu/videoEditor/h/b;->a(Landroid/graphics/Paint;)F

    move-result p5

    sub-float/2addr p2, p5

    div-float/2addr p2, p4

    invoke-static {v2}, Lcom/meizu/videoEditor/h/b;->b(Landroid/graphics/Paint;)F

    move-result p4

    add-float/2addr p2, p4

    .line 143
    invoke-virtual {v1, p3, p1, p2, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return v0
.end method

.method public a(Landroid/content/Context;I)I
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/meizu/videoEditor/h/b;->a:Landroid/graphics/Bitmap;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 91
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x0

    .line 92
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/videoEditor/h/b;->a:Landroid/graphics/Bitmap;

    .line 98
    iget-object p1, p0, Lcom/meizu/videoEditor/h/b;->a:Landroid/graphics/Bitmap;

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public a(Ljava/lang/String;)I
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/meizu/videoEditor/h/b;->a:Landroid/graphics/Bitmap;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 109
    :cond_0
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/videoEditor/h/b;->a:Landroid/graphics/Bitmap;

    .line 111
    iget-object p1, p0, Lcom/meizu/videoEditor/h/b;->a:Landroid/graphics/Bitmap;

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/meizu/videoEditor/h/b;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/meizu/videoEditor/h/b;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/meizu/videoEditor/h/b;->a:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public c()I
    .locals 8

    .line 74
    iget v0, p0, Lcom/meizu/videoEditor/h/b;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/h/b;->f:Landroid/content/Context;

    iget v1, p0, Lcom/meizu/videoEditor/h/b;->g:I

    invoke-virtual {p0, v0, v1}, Lcom/meizu/videoEditor/h/b;->a(Landroid/content/Context;I)I

    move-result v0

    return v0

    .line 80
    :cond_1
    iget v2, p0, Lcom/meizu/videoEditor/h/b;->d:I

    iget v3, p0, Lcom/meizu/videoEditor/h/b;->e:I

    iget-object v4, p0, Lcom/meizu/videoEditor/h/b;->i:Ljava/lang/String;

    iget v5, p0, Lcom/meizu/videoEditor/h/b;->k:I

    iget v6, p0, Lcom/meizu/videoEditor/h/b;->j:I

    iget-object v7, p0, Lcom/meizu/videoEditor/h/b;->l:Landroid/graphics/Typeface;

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/meizu/videoEditor/h/b;->a(IILjava/lang/String;IILandroid/graphics/Typeface;)I

    move-result v0

    return v0

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/meizu/videoEditor/h/b;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/meizu/videoEditor/h/b;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/meizu/videoEditor/h/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 189
    iget v0, p0, Lcom/meizu/videoEditor/h/b;->c:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 193
    iget v0, p0, Lcom/meizu/videoEditor/h/b;->g:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/meizu/videoEditor/h/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h()Landroid/content/Context;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/meizu/videoEditor/h/b;->f:Landroid/content/Context;

    return-object v0
.end method
