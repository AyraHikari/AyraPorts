.class public Lcom/meizu/media/gallery/liveEdit/LiveSeekBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/liveEdit/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar$1;->a:Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2cd7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar$1;->a:Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;

    invoke-static {v0}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->f(Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar$1;->a:Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;

    invoke-static {v0}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->f(Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar$a;

    if-eqz v0, :cond_2

    .line 176
    invoke-interface {v0}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar$a;->onLoadError()V

    :cond_2
    return-void
.end method

.method public static synthetic lambda$x79dnj3KM_kzB0Xw0qJvvXu78gE(Lcom/meizu/media/gallery/liveEdit/LiveSeekBar$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar$1;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2cd6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar$1;->a:Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;

    new-instance v1, Lcom/meizu/media/gallery/liveEdit/-$$Lambda$LiveSeekBar$1$x79dnj3KM_kzB0Xw0qJvvXu78gE;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/liveEdit/-$$Lambda$LiveSeekBar$1$x79dnj3KM_kzB0Xw0qJvvXu78gE;-><init>(Lcom/meizu/media/gallery/liveEdit/LiveSeekBar$1;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(ILandroid/graphics/Bitmap;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2cd5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar$1;->a:Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;

    invoke-static {v0}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->a(Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;)Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    if-nez p1, :cond_1

    .line 139
    :try_start_0
    iget-object p1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar$1;->a:Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;

    invoke-static {p1}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->a(Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 141
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar$1;->a:Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;

    invoke-static {p1}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->a(Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    iget-object p1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar$1;->a:Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;

    invoke-static {p1}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->b(Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    .line 145
    iget-object p1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar$1;->a:Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->a(Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 146
    iget-object p1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar$1;->a:Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-static {p1}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->b(Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->a(Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;Landroid/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 147
    iget-object p1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar$1;->a:Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;

    invoke-static {p1}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->d(Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;)Landroid/graphics/Canvas;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar$1;->a:Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;

    invoke-static {v0}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->c(Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v8, v8, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 149
    iget-object p1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar$1;->a:Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;

    invoke-static {p1}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->e(Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;)Lcom/meizu/media/gallery/data/ap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/ap;->I()I

    move-result p1

    if-eqz p1, :cond_3

    .line 151
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 152
    rem-int/lit16 p1, p1, 0xb4

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p1, :cond_2

    .line 153
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {v0, p1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 154
    iget-object p1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar$1;->a:Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;

    invoke-static {p1}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->e(Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;)Lcom/meizu/media/gallery/data/ap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/ap;->I()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 155
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 157
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {v0, p1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 158
    iget-object p1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar$1;->a:Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;

    invoke-static {p1}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->e(Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;)Lcom/meizu/media/gallery/data/ap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/ap;->I()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 159
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 161
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar$1;->a:Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;

    invoke-static {p1}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->d(Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 164
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar$1;->a:Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->postInvalidate()V

    return-void

    :catchall_0
    move-exception p1

    .line 142
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
