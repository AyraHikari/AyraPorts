.class public Lcom/amap/api/mapcore/util/el;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field a:Landroid/graphics/Bitmap;

.field b:Landroid/graphics/Bitmap;

.field c:Landroid/graphics/Bitmap;

.field d:Landroid/graphics/Bitmap;

.field e:Landroid/graphics/Bitmap;

.field f:Landroid/graphics/Bitmap;

.field g:Landroid/widget/ImageView;

.field h:Lcom/amap/api/mapcore/util/hz;

.field i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/hz;)V
    .locals 2

    .line 73
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 127
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/el;->i:Z

    .line 74
    iput-object p2, p0, Lcom/amap/api/mapcore/util/el;->h:Lcom/amap/api/mapcore/util/hz;

    :try_start_0
    const-string p2, "location_selected.png"

    .line 76
    invoke-static {p1, p2}, Lcom/amap/api/mapcore/util/de;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/mapcore/util/el;->d:Landroid/graphics/Bitmap;

    .line 77
    iget-object p2, p0, Lcom/amap/api/mapcore/util/el;->d:Landroid/graphics/Bitmap;

    sget v1, Lcom/amap/api/mapcore/util/ff;->a:F

    invoke-static {p2, v1}, Lcom/amap/api/mapcore/util/de;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/mapcore/util/el;->a:Landroid/graphics/Bitmap;

    const-string p2, "location_pressed.png"

    .line 79
    invoke-static {p1, p2}, Lcom/amap/api/mapcore/util/de;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/mapcore/util/el;->e:Landroid/graphics/Bitmap;

    .line 80
    iget-object p2, p0, Lcom/amap/api/mapcore/util/el;->e:Landroid/graphics/Bitmap;

    sget v1, Lcom/amap/api/mapcore/util/ff;->a:F

    invoke-static {p2, v1}, Lcom/amap/api/mapcore/util/de;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/mapcore/util/el;->b:Landroid/graphics/Bitmap;

    const-string p2, "location_unselected.png"

    .line 83
    invoke-static {p1, p2}, Lcom/amap/api/mapcore/util/de;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/mapcore/util/el;->f:Landroid/graphics/Bitmap;

    .line 84
    iget-object p2, p0, Lcom/amap/api/mapcore/util/el;->f:Landroid/graphics/Bitmap;

    sget v1, Lcom/amap/api/mapcore/util/ff;->a:F

    invoke-static {p2, v1}, Lcom/amap/api/mapcore/util/de;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/mapcore/util/el;->c:Landroid/graphics/Bitmap;

    .line 87
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/amap/api/mapcore/util/el;->g:Landroid/widget/ImageView;

    .line 88
    iget-object p1, p0, Lcom/amap/api/mapcore/util/el;->g:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/el;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 89
    iget-object p1, p0, Lcom/amap/api/mapcore/util/el;->g:Landroid/widget/ImageView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 90
    iget-object p1, p0, Lcom/amap/api/mapcore/util/el;->g:Landroid/widget/ImageView;

    const/16 p2, 0x14

    invoke-virtual {p1, v0, p2, p2, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 91
    iget-object p1, p0, Lcom/amap/api/mapcore/util/el;->g:Landroid/widget/ImageView;

    new-instance p2, Lcom/amap/api/mapcore/util/el$1;

    invoke-direct {p2, p0}, Lcom/amap/api/mapcore/util/el$1;-><init>(Lcom/amap/api/mapcore/util/el;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120
    iget-object p1, p0, Lcom/amap/api/mapcore/util/el;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/el;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "LocationView"

    const-string v0, "create"

    .line 122
    invoke-static {p1, p2, v0}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 33
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/el;->removeAllViews()V

    .line 34
    iget-object v0, p0, Lcom/amap/api/mapcore/util/el;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/amap/api/mapcore/util/el;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/el;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/amap/api/mapcore/util/el;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/el;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/amap/api/mapcore/util/el;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/amap/api/mapcore/util/el;->a:Landroid/graphics/Bitmap;

    .line 44
    iput-object v0, p0, Lcom/amap/api/mapcore/util/el;->b:Landroid/graphics/Bitmap;

    .line 45
    iput-object v0, p0, Lcom/amap/api/mapcore/util/el;->c:Landroid/graphics/Bitmap;

    .line 47
    iget-object v1, p0, Lcom/amap/api/mapcore/util/el;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 48
    iget-object v1, p0, Lcom/amap/api/mapcore/util/el;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 49
    iput-object v0, p0, Lcom/amap/api/mapcore/util/el;->d:Landroid/graphics/Bitmap;

    .line 52
    :cond_3
    iget-object v1, p0, Lcom/amap/api/mapcore/util/el;->e:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    .line 53
    iget-object v1, p0, Lcom/amap/api/mapcore/util/el;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 54
    iput-object v0, p0, Lcom/amap/api/mapcore/util/el;->e:Landroid/graphics/Bitmap;

    .line 57
    :cond_4
    iget-object v1, p0, Lcom/amap/api/mapcore/util/el;->f:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    .line 58
    iget-object v1, p0, Lcom/amap/api/mapcore/util/el;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 59
    iput-object v0, p0, Lcom/amap/api/mapcore/util/el;->f:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "LocationView"

    const-string v2, "destroy"

    .line 62
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 134
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/el;->i:Z

    if-eqz p1, :cond_0

    .line 137
    :try_start_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/el;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/el;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 139
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/el;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/el;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 141
    :goto_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/el;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "LocationView"

    const-string v1, "showSelect"

    .line 143
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
