.class public Lcom/meizu/media/gallery/filtershow/c/ad;
.super Lcom/meizu/media/gallery/filtershow/c/w;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/meizu/media/gallery/filtershow/c/o$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/c/w;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/ad;->b:Lcom/meizu/media/gallery/filtershow/c/o$b;

    return-void
.end method

.method private b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/ad;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Bitmap;

    aput-object v5, v6, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v4

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x1d18

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 31
    :cond_0
    const-class v1, Lcom/meizu/media/gallery/filtershow/c/u;

    monitor-enter v1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    .line 32
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_1

    .line 36
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/c/u;->m()Lcom/meizu/media/effects/filters/RenderEngine;

    move-result-object v3

    if-nez v3, :cond_2

    .line 38
    monitor-exit v1

    return-object p1

    :cond_2
    const-string v4, "FilterTable"

    .line 40
    invoke-virtual {v3, v4}, Lcom/meizu/media/effects/filters/RenderEngine;->getFilter(Ljava/lang/String;)Lcom/meizu/media/effects/filters/a;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v5, "FilterTable"

    .line 42
    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/c/ad;->b:Lcom/meizu/media/gallery/filtershow/c/o$b;

    invoke-virtual {v6}, Lcom/meizu/media/gallery/filtershow/c/o$b;->f()Lcom/meizu/media/effects/filters/b$a;

    move-result-object v6

    invoke-static {v6}, Lcom/meizu/media/gallery/filtershow/c/u;->a(Lcom/meizu/media/effects/filters/b$a;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/meizu/media/effects/filters/a;->setParameters(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_5

    .line 47
    :try_start_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    .line 51
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 52
    invoke-virtual {v3, p1}, Lcom/meizu/media/effects/filters/RenderEngine;->createRenderObjectFromBitmap(Landroid/graphics/Bitmap;)Lcom/meizu/media/effects/filters/RenderObject;

    move-result-object v7

    .line 53
    iget-object v8, p0, Lcom/meizu/media/gallery/filtershow/c/ad;->b:Lcom/meizu/media/gallery/filtershow/c/o$b;

    invoke-virtual {v8}, Lcom/meizu/media/gallery/filtershow/c/o$b;->L_()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v8, v9

    const-string v9, "mStrength"

    .line 54
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v4, v9, v8}, Lcom/meizu/media/effects/filters/a;->setParameters(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    invoke-interface {v4, v7, v2}, Lcom/meizu/media/effects/filters/a;->process(Lcom/meizu/media/effects/filters/RenderObject;Lcom/meizu/media/effects/filters/RenderObject;)V

    .line 56
    invoke-virtual {v7}, Lcom/meizu/media/effects/filters/RenderObject;->release()V

    .line 57
    invoke-virtual {v3, v7}, Lcom/meizu/media/effects/filters/RenderEngine;->removeRenderObject(Lcom/meizu/media/effects/filters/RenderObject;)V

    if-ne p2, v0, :cond_4

    const-string p2, "FilterShow"

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ImageFilterMzStatic.apply final bitmap size="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " pay time="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :cond_4
    monitor-exit v1

    return-object p1

    :cond_5
    :goto_0
    const-string p1, "ImageFilterMzStatic"

    const-string p2, "syncApply a recycled bitmap.."

    .line 48
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    monitor-exit v1

    return-object v2

    :catch_0
    move-exception p2

    const-string v0, "ImageFilterMzStatic"

    const-string v2, "syncApply"

    .line 44
    invoke-static {v0, v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    monitor-exit v1

    return-object p1

    :cond_6
    :goto_1
    const-string p1, "ImageFilterMzStatic"

    const-string p2, "syncApply a recycled bitmap."

    .line 33
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p1

    .line 63
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/ad;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x1d17

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/c/ad;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/c/p;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/meizu/media/gallery/filtershow/c/o$b;

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/c/ad;->b:Lcom/meizu/media/gallery/filtershow/c/o$b;

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
