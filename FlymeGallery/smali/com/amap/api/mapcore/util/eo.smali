.class public Lcom/amap/api/mapcore/util/eo;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Paint;

.field private f:Z

.field private g:I

.field private h:I

.field private i:Lcom/amap/api/mapcore/util/hz;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:F

.field private s:F

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/hz;)V
    .locals 4

    .line 88
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/eo;->e:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/eo;->f:Z

    .line 34
    iput v0, p0, Lcom/amap/api/mapcore/util/eo;->g:I

    .line 35
    iput v0, p0, Lcom/amap/api/mapcore/util/eo;->h:I

    .line 37
    iput v0, p0, Lcom/amap/api/mapcore/util/eo;->j:I

    const/16 v1, 0xa

    .line 38
    iput v1, p0, Lcom/amap/api/mapcore/util/eo;->k:I

    .line 39
    iput v0, p0, Lcom/amap/api/mapcore/util/eo;->l:I

    .line 43
    iput v0, p0, Lcom/amap/api/mapcore/util/eo;->m:I

    .line 44
    iput v1, p0, Lcom/amap/api/mapcore/util/eo;->n:I

    const/16 v1, 0x8

    .line 45
    iput v1, p0, Lcom/amap/api/mapcore/util/eo;->o:I

    .line 46
    iput v0, p0, Lcom/amap/api/mapcore/util/eo;->p:I

    .line 47
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/eo;->q:Z

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/amap/api/mapcore/util/eo;->r:F

    .line 53
    iput v0, p0, Lcom/amap/api/mapcore/util/eo;->s:F

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/eo;->t:Z

    .line 89
    iput-object p2, p0, Lcom/amap/api/mapcore/util/eo;->i:Lcom/amap/api/mapcore/util/hz;

    const/4 p2, 0x0

    .line 93
    :try_start_0
    invoke-static {p1}, Lcom/amap/api/mapcore/util/cy;->a(Landroid/content/Context;)Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "ap.data"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 94
    :try_start_1
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/amap/api/mapcore/util/eo;->c:Landroid/graphics/Bitmap;

    .line 95
    iget-object v2, p0, Lcom/amap/api/mapcore/util/eo;->c:Landroid/graphics/Bitmap;

    sget v3, Lcom/amap/api/mapcore/util/ff;->a:F

    invoke-static {v2, v3}, Lcom/amap/api/mapcore/util/de;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/amap/api/mapcore/util/eo;->a:Landroid/graphics/Bitmap;

    .line 97
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 98
    invoke-static {p1}, Lcom/amap/api/mapcore/util/cy;->a(Landroid/content/Context;)Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v2, "ap1.data"

    invoke-virtual {p1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    .line 100
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/eo;->d:Landroid/graphics/Bitmap;

    .line 101
    iget-object p1, p0, Lcom/amap/api/mapcore/util/eo;->d:Landroid/graphics/Bitmap;

    sget v2, Lcom/amap/api/mapcore/util/ff;->a:F

    invoke-static {p1, v2}, Lcom/amap/api/mapcore/util/de;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/eo;->b:Landroid/graphics/Bitmap;

    .line 103
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 104
    iget-object p1, p0, Lcom/amap/api/mapcore/util/eo;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/eo;->h:I

    .line 105
    iget-object p1, p0, Lcom/amap/api/mapcore/util/eo;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/eo;->g:I

    .line 107
    iget-object p1, p0, Lcom/amap/api/mapcore/util/eo;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 108
    iget-object p1, p0, Lcom/amap/api/mapcore/util/eo;->e:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    iget-object p1, p0, Lcom/amap/api/mapcore/util/eo;->e:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    .line 116
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    .line 124
    :try_start_3
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v1, p2

    :goto_1
    :try_start_4
    const-string v0, "WaterMarkerView"

    const-string v2, "create"

    .line 111
    invoke-static {p1, v0, v2}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v1, :cond_1

    .line 116
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    if-eqz p2, :cond_2

    .line 124
    :try_start_6
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_3
    return-void

    :catchall_5
    move-exception p1

    if-eqz v1, :cond_3

    .line 116
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_4

    :catchall_6
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_4
    if-eqz p2, :cond_4

    .line 124
    :try_start_8
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_5

    :catchall_7
    move-exception p2

    .line 126
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    :cond_4
    :goto_5
    throw p1
.end method

.method private e()V
    .locals 2

    .line 258
    iget v0, p0, Lcom/amap/api/mapcore/util/eo;->m:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 265
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/eo;->f()V

    goto :goto_0

    .line 260
    :cond_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/eo;->g()V

    .line 271
    :cond_2
    :goto_0
    iget v0, p0, Lcom/amap/api/mapcore/util/eo;->n:I

    iput v0, p0, Lcom/amap/api/mapcore/util/eo;->k:I

    .line 272
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/eo;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/amap/api/mapcore/util/eo;->o:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/amap/api/mapcore/util/eo;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/eo;->l:I

    .line 273
    iget v0, p0, Lcom/amap/api/mapcore/util/eo;->k:I

    const/4 v1, 0x0

    if-gez v0, :cond_3

    .line 274
    iput v1, p0, Lcom/amap/api/mapcore/util/eo;->k:I

    .line 275
    :cond_3
    iget v0, p0, Lcom/amap/api/mapcore/util/eo;->l:I

    if-gez v0, :cond_4

    .line 276
    iput v1, p0, Lcom/amap/api/mapcore/util/eo;->l:I

    :cond_4
    return-void
.end method

.method private f()V
    .locals 2

    .line 283
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/eo;->t:Z

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/eo;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/amap/api/mapcore/util/eo;->r:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/amap/api/mapcore/util/eo;->n:I

    goto :goto_0

    .line 286
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/eo;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/amap/api/mapcore/util/eo;->r:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/amap/api/mapcore/util/eo;->h:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/amap/api/mapcore/util/eo;->n:I

    .line 288
    :goto_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/eo;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/amap/api/mapcore/util/eo;->s:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/amap/api/mapcore/util/eo;->o:I

    return-void
.end method

.method private g()V
    .locals 3

    .line 292
    iget v0, p0, Lcom/amap/api/mapcore/util/eo;->j:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 293
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/eo;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/amap/api/mapcore/util/eo;->h:I

    sub-int/2addr v0, v2

    div-int/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/eo;->n:I

    goto :goto_0

    :cond_0
    const/16 v2, 0xa

    if-ne v0, v1, :cond_1

    .line 295
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/eo;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/amap/api/mapcore/util/eo;->h:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/amap/api/mapcore/util/eo;->n:I

    goto :goto_0

    .line 298
    :cond_1
    iput v2, p0, Lcom/amap/api/mapcore/util/eo;->n:I

    :goto_0
    const/16 v0, 0x8

    .line 300
    iput v0, p0, Lcom/amap/api/mapcore/util/eo;->o:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/eo;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/amap/api/mapcore/util/eo;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/eo;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/amap/api/mapcore/util/eo;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/amap/api/mapcore/util/eo;->a:Landroid/graphics/Bitmap;

    .line 65
    iput-object v0, p0, Lcom/amap/api/mapcore/util/eo;->b:Landroid/graphics/Bitmap;

    .line 67
    iget-object v1, p0, Lcom/amap/api/mapcore/util/eo;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 68
    iget-object v1, p0, Lcom/amap/api/mapcore/util/eo;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 69
    iput-object v0, p0, Lcom/amap/api/mapcore/util/eo;->c:Landroid/graphics/Bitmap;

    .line 71
    :cond_2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/eo;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 72
    iget-object v1, p0, Lcom/amap/api/mapcore/util/eo;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 73
    iput-object v0, p0, Lcom/amap/api/mapcore/util/eo;->d:Landroid/graphics/Bitmap;

    .line 75
    :cond_3
    iput-object v0, p0, Lcom/amap/api/mapcore/util/eo;->e:Landroid/graphics/Paint;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "WaterMarkerView"

    const-string v2, "destory"

    .line 77
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 160
    iput v0, p0, Lcom/amap/api/mapcore/util/eo;->m:I

    .line 161
    iput p1, p0, Lcom/amap/api/mapcore/util/eo;->j:I

    .line 162
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/eo;->d()V

    return-void
.end method

.method public a(IF)V
    .locals 3

    const/4 v0, 0x2

    .line 197
    iput v0, p0, Lcom/amap/api/mapcore/util/eo;->m:I

    .line 198
    iput p1, p0, Lcom/amap/api/mapcore/util/eo;->p:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 199
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/4 v2, 0x0

    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr v1, p2

    .line 211
    iput v1, p0, Lcom/amap/api/mapcore/util/eo;->s:F

    goto :goto_0

    :cond_1
    sub-float/2addr v1, p2

    .line 207
    iput v1, p0, Lcom/amap/api/mapcore/util/eo;->r:F

    const/4 p1, 0x0

    .line 208
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/eo;->t:Z

    goto :goto_0

    .line 203
    :cond_2
    iput p2, p0, Lcom/amap/api/mapcore/util/eo;->r:F

    .line 204
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/eo;->t:Z

    .line 217
    :goto_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/eo;->d()V

    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .line 133
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/eo;->f:Z

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/amap/api/mapcore/util/eo;->b:Landroid/graphics/Bitmap;

    return-object v0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/eo;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x1

    .line 166
    iput v0, p0, Lcom/amap/api/mapcore/util/eo;->m:I

    .line 167
    iput p1, p0, Lcom/amap/api/mapcore/util/eo;->o:I

    .line 168
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/eo;->d()V

    return-void
.end method

.method public c()Landroid/graphics/Point;
    .locals 3

    .line 155
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/amap/api/mapcore/util/eo;->k:I

    iget v2, p0, Lcom/amap/api/mapcore/util/eo;->l:I

    add-int/lit8 v2, v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public c(I)V
    .locals 1

    const/4 v0, 0x1

    .line 172
    iput v0, p0, Lcom/amap/api/mapcore/util/eo;->m:I

    .line 173
    iput p1, p0, Lcom/amap/api/mapcore/util/eo;->n:I

    .line 174
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/eo;->d()V

    return-void
.end method

.method public d(I)F
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 188
    :cond_0
    iget p1, p0, Lcom/amap/api/mapcore/util/eo;->s:F

    goto :goto_0

    .line 185
    :cond_1
    iget p1, p0, Lcom/amap/api/mapcore/util/eo;->r:F

    :goto_0
    sub-float p1, v1, p1

    goto :goto_1

    .line 182
    :cond_2
    iget p1, p0, Lcom/amap/api/mapcore/util/eo;->r:F

    :goto_1
    return p1
.end method

.method public d()V
    .locals 1

    .line 221
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/eo;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/eo;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 227
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/eo;->e()V

    .line 228
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/eo;->postInvalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 234
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/eo;->getWidth()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/eo;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/eo;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    return-void

    .line 245
    :cond_1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/eo;->q:Z

    if-nez v0, :cond_2

    .line 246
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/eo;->e()V

    const/4 v0, 0x1

    .line 247
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/eo;->q:Z

    .line 249
    :cond_2
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/eo;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/mapcore/util/eo;->k:I

    int-to-float v1, v1

    iget v2, p0, Lcom/amap/api/mapcore/util/eo;->l:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/eo;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "WaterMarkerView"

    const-string v1, "onDraw"

    .line 251
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
