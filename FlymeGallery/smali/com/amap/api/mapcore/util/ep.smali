.class public Lcom/amap/api/mapcore/util/ep;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/graphics/Bitmap;

.field private k:Landroid/graphics/Bitmap;

.field private l:Landroid/graphics/Bitmap;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Lcom/amap/api/mapcore/util/hz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/hz;)V
    .locals 3

    .line 93
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 95
    iput-object p2, p0, Lcom/amap/api/mapcore/util/ep;->o:Lcom/amap/api/mapcore/util/hz;

    :try_start_0
    const-string p2, "zoomin_selected.png"

    .line 98
    invoke-static {p1, p2}, Lcom/amap/api/mapcore/util/de;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/mapcore/util/ep;->g:Landroid/graphics/Bitmap;

    .line 99
    iget-object p2, p0, Lcom/amap/api/mapcore/util/ep;->g:Landroid/graphics/Bitmap;

    sget v0, Lcom/amap/api/mapcore/util/ff;->a:F

    invoke-static {p2, v0}, Lcom/amap/api/mapcore/util/de;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/mapcore/util/ep;->a:Landroid/graphics/Bitmap;

    const-string p2, "zoomin_unselected.png"

    .line 100
    invoke-static {p1, p2}, Lcom/amap/api/mapcore/util/de;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/mapcore/util/ep;->h:Landroid/graphics/Bitmap;

    .line 101
    iget-object p2, p0, Lcom/amap/api/mapcore/util/ep;->h:Landroid/graphics/Bitmap;

    sget v0, Lcom/amap/api/mapcore/util/ff;->a:F

    .line 102
    invoke-static {p2, v0}, Lcom/amap/api/mapcore/util/de;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/mapcore/util/ep;->b:Landroid/graphics/Bitmap;

    const-string p2, "zoomout_selected.png"

    .line 103
    invoke-static {p1, p2}, Lcom/amap/api/mapcore/util/de;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/mapcore/util/ep;->i:Landroid/graphics/Bitmap;

    .line 104
    iget-object p2, p0, Lcom/amap/api/mapcore/util/ep;->i:Landroid/graphics/Bitmap;

    sget v0, Lcom/amap/api/mapcore/util/ff;->a:F

    invoke-static {p2, v0}, Lcom/amap/api/mapcore/util/de;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/mapcore/util/ep;->c:Landroid/graphics/Bitmap;

    const-string p2, "zoomout_unselected.png"

    .line 106
    invoke-static {p1, p2}, Lcom/amap/api/mapcore/util/de;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/mapcore/util/ep;->j:Landroid/graphics/Bitmap;

    .line 107
    iget-object p2, p0, Lcom/amap/api/mapcore/util/ep;->j:Landroid/graphics/Bitmap;

    sget v0, Lcom/amap/api/mapcore/util/ff;->a:F

    invoke-static {p2, v0}, Lcom/amap/api/mapcore/util/de;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/mapcore/util/ep;->d:Landroid/graphics/Bitmap;

    const-string p2, "zoomin_pressed.png"

    .line 109
    invoke-static {p1, p2}, Lcom/amap/api/mapcore/util/de;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/mapcore/util/ep;->k:Landroid/graphics/Bitmap;

    .line 110
    iget-object p2, p0, Lcom/amap/api/mapcore/util/ep;->k:Landroid/graphics/Bitmap;

    sget v0, Lcom/amap/api/mapcore/util/ff;->a:F

    invoke-static {p2, v0}, Lcom/amap/api/mapcore/util/de;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/mapcore/util/ep;->e:Landroid/graphics/Bitmap;

    const-string p2, "zoomout_pressed.png"

    .line 111
    invoke-static {p1, p2}, Lcom/amap/api/mapcore/util/de;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/mapcore/util/ep;->l:Landroid/graphics/Bitmap;

    .line 112
    iget-object p2, p0, Lcom/amap/api/mapcore/util/ep;->l:Landroid/graphics/Bitmap;

    sget v0, Lcom/amap/api/mapcore/util/ff;->a:F

    .line 113
    invoke-static {p2, v0}, Lcom/amap/api/mapcore/util/de;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/mapcore/util/ep;->f:Landroid/graphics/Bitmap;

    .line 115
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/amap/api/mapcore/util/ep;->m:Landroid/widget/ImageView;

    .line 116
    iget-object p2, p0, Lcom/amap/api/mapcore/util/ep;->m:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ep;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 117
    iget-object p2, p0, Lcom/amap/api/mapcore/util/ep;->m:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 119
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/amap/api/mapcore/util/ep;->n:Landroid/widget/ImageView;

    .line 120
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ep;->n:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/ep;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 121
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ep;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 123
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ep;->m:Landroid/widget/ImageView;

    new-instance p2, Lcom/amap/api/mapcore/util/ep$1;

    invoke-direct {p2, p0}, Lcom/amap/api/mapcore/util/ep$1;-><init>(Lcom/amap/api/mapcore/util/ep;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 148
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ep;->n:Landroid/widget/ImageView;

    new-instance p2, Lcom/amap/api/mapcore/util/ep$2;

    invoke-direct {p2, p0}, Lcom/amap/api/mapcore/util/ep$2;-><init>(Lcom/amap/api/mapcore/util/ep;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 171
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ep;->m:Landroid/widget/ImageView;

    const/4 p2, -0x2

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v1, p2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 172
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ep;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v2, v2, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 173
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/ep;->setOrientation(I)V

    .line 175
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ep;->m:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/ep;->addView(Landroid/view/View;)V

    .line 176
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ep;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/ep;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "ZoomControllerView"

    const-string v0, "create"

    .line 180
    invoke-static {p1, p2, v0}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/ep;)Lcom/amap/api/mapcore/util/hz;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/amap/api/mapcore/util/ep;->o:Lcom/amap/api/mapcore/util/hz;

    return-object p0
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/ep;)Landroid/graphics/Bitmap;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/amap/api/mapcore/util/ep;->e:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic c(Lcom/amap/api/mapcore/util/ep;)Landroid/widget/ImageView;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/amap/api/mapcore/util/ep;->m:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic d(Lcom/amap/api/mapcore/util/ep;)Landroid/graphics/Bitmap;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/amap/api/mapcore/util/ep;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic e(Lcom/amap/api/mapcore/util/ep;)Landroid/graphics/Bitmap;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/amap/api/mapcore/util/ep;->f:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic f(Lcom/amap/api/mapcore/util/ep;)Landroid/widget/ImageView;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/amap/api/mapcore/util/ep;->n:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic g(Lcom/amap/api/mapcore/util/ep;)Landroid/graphics/Bitmap;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/amap/api/mapcore/util/ep;->c:Landroid/graphics/Bitmap;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 33
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ep;->removeAllViews()V

    .line 34
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ep;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 35
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ep;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 36
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ep;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 37
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ep;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 38
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ep;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 39
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ep;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ep;->a:Landroid/graphics/Bitmap;

    .line 42
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ep;->b:Landroid/graphics/Bitmap;

    .line 43
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ep;->c:Landroid/graphics/Bitmap;

    .line 44
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ep;->d:Landroid/graphics/Bitmap;

    .line 45
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ep;->e:Landroid/graphics/Bitmap;

    .line 46
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ep;->f:Landroid/graphics/Bitmap;

    .line 48
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ep;->g:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 49
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ep;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 50
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ep;->g:Landroid/graphics/Bitmap;

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ep;->h:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 54
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ep;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 55
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ep;->h:Landroid/graphics/Bitmap;

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ep;->i:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 59
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ep;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 60
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ep;->i:Landroid/graphics/Bitmap;

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ep;->j:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 64
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ep;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 65
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ep;->g:Landroid/graphics/Bitmap;

    .line 68
    :cond_3
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ep;->k:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    .line 69
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ep;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 70
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ep;->k:Landroid/graphics/Bitmap;

    .line 73
    :cond_4
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ep;->l:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    .line 74
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ep;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 75
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ep;->l:Landroid/graphics/Bitmap;

    .line 79
    :cond_5
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ep;->m:Landroid/widget/ImageView;

    .line 80
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ep;->n:Landroid/widget/ImageView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "ZoomControllerView"

    const-string v2, "destory"

    .line 82
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(F)V
    .locals 2

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ep;->o:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/hz;->getMaxZoomLevel()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ep;->o:Lcom/amap/api/mapcore/util/hz;

    .line 189
    invoke-interface {v0}, Lcom/amap/api/mapcore/util/hz;->getMinZoomLevel()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 190
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ep;->m:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ep;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 191
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ep;->n:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ep;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ep;->o:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/hz;->getMinZoomLevel()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 193
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ep;->n:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ep;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 194
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ep;->m:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ep;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ep;->o:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/hz;->getMaxZoomLevel()F

    move-result v0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_2

    .line 196
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ep;->m:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ep;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 197
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ep;->n:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ep;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "ZoomControllerView"

    const-string v1, "setZoomBitmap"

    .line 200
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 207
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ep;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/em$a;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/16 p1, 0x10

    .line 209
    iput p1, v0, Lcom/amap/api/mapcore/util/em$a;->d:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const/16 p1, 0x50

    .line 211
    iput p1, v0, Lcom/amap/api/mapcore/util/em$a;->d:I

    .line 213
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/ep;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "ZoomControllerView"

    const-string v1, "setZoomPosition"

    .line 215
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 222
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/ep;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 224
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/ep;->setVisibility(I)V

    :goto_0
    return-void
.end method
