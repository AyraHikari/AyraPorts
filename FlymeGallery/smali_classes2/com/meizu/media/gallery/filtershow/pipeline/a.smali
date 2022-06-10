.class public Lcom/meizu/media/gallery/filtershow/pipeline/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Lcom/meizu/media/gallery/filtershow/pipeline/g;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getBitmapCache()Lcom/meizu/media/gallery/filtershow/a/a;

    move-result-object v0

    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, p1, v1}, Lcom/meizu/media/gallery/filtershow/a/a;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/a;->a:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Landroid/graphics/Bitmap;
    .locals 1

    monitor-enter p0

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/a;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/pipeline/g;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/pipeline/g;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1f21

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/a;->b:Lcom/meizu/media/gallery/filtershow/pipeline/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a(Lcom/meizu/media/gallery/filtershow/pipeline/g;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/a;->b:Lcom/meizu/media/gallery/filtershow/pipeline/g;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->c(Lcom/meizu/media/gallery/filtershow/pipeline/g;)V

    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    new-instance v0, Lcom/meizu/media/gallery/filtershow/pipeline/g;

    invoke-direct {v0, p1}, Lcom/meizu/media/gallery/filtershow/pipeline/g;-><init>(Lcom/meizu/media/gallery/filtershow/pipeline/g;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/a;->b:Lcom/meizu/media/gallery/filtershow/pipeline/g;

    :goto_1
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Bitmap;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1f1f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/a;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/a;->a:Landroid/graphics/Bitmap;

    .line 44
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v8
.end method

.method public b()Lcom/meizu/media/gallery/filtershow/pipeline/g;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/a;->b:Lcom/meizu/media/gallery/filtershow/pipeline/g;

    return-object v0
.end method

.method public declared-synchronized b(Landroid/graphics/Bitmap;)V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x1f20

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 51
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/a;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 55
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v1

    if-eqz v1, :cond_2

    const/high16 v1, -0x1000000

    .line 56
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    .line 52
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1f22

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 78
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getBitmapCache()Lcom/meizu/media/gallery/filtershow/a/a;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/a/a;->a(Landroid/graphics/Bitmap;)Z

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/a;->a:Landroid/graphics/Bitmap;

    return-void
.end method
