.class public Lcom/meizu/media/gallery/filtershow/c/ac;
.super Lcom/meizu/media/gallery/filtershow/c/w;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/meizu/media/gallery/filtershow/c/n;

.field private c:Lcom/meizu/media/effects/filters/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/c/w;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/ac;->c:Lcom/meizu/media/effects/filters/a;

    const-string v0, "Balance"

    .line 14
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/ac;->a:Ljava/lang/String;

    return-void
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

    const/4 p2, 0x1

    aput-object v3, v1, p2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/ac;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p2

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x1d16

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean v0, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 34
    :cond_0
    const-class p2, Lcom/meizu/media/gallery/filtershow/c/u;

    monitor-enter p2

    .line 35
    :try_start_0
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/c/u;->m()Lcom/meizu/media/effects/filters/RenderEngine;

    move-result-object v0

    if-nez v0, :cond_1

    .line 37
    monitor-exit p2

    return-object p1

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/c/ac;->c:Lcom/meizu/media/effects/filters/a;

    if-nez v1, :cond_2

    const-string v1, "ColorBanlanceFilter"

    .line 41
    invoke-virtual {v0, v1}, Lcom/meizu/media/effects/filters/RenderEngine;->getFilter(Ljava/lang/String;)Lcom/meizu/media/effects/filters/a;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/c/ac;->c:Lcom/meizu/media/effects/filters/a;

    .line 44
    :cond_2
    invoke-virtual {v0, p1}, Lcom/meizu/media/effects/filters/RenderEngine;->createRenderObjectFromBitmap(Landroid/graphics/Bitmap;)Lcom/meizu/media/effects/filters/RenderObject;

    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/c/ac;->b:Lcom/meizu/media/gallery/filtershow/c/n;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/c/n;->c()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    .line 46
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/c/ac;->c:Lcom/meizu/media/effects/filters/a;

    const-string v5, "mScaleR"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Lcom/meizu/media/effects/filters/a;->setParameters(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/c/ac;->b:Lcom/meizu/media/gallery/filtershow/c/n;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/c/n;->d()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    .line 48
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/c/ac;->c:Lcom/meizu/media/effects/filters/a;

    const-string v5, "mScaleG"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Lcom/meizu/media/effects/filters/a;->setParameters(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/c/ac;->b:Lcom/meizu/media/gallery/filtershow/c/n;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/c/n;->f()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    .line 50
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/c/ac;->c:Lcom/meizu/media/effects/filters/a;

    const-string v4, "mScaleB"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lcom/meizu/media/effects/filters/a;->setParameters(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/c/ac;->c:Lcom/meizu/media/effects/filters/a;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/meizu/media/effects/filters/a;->process(Lcom/meizu/media/effects/filters/RenderObject;Lcom/meizu/media/effects/filters/RenderObject;)V

    .line 52
    invoke-virtual {v1}, Lcom/meizu/media/effects/filters/RenderObject;->release()V

    .line 53
    invoke-virtual {v0, v1}, Lcom/meizu/media/effects/filters/RenderEngine;->removeRenderObject(Lcom/meizu/media/effects/filters/RenderObject;)V

    .line 54
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/c/p;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/meizu/media/gallery/filtershow/c/n;

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/c/ac;->b:Lcom/meizu/media/gallery/filtershow/c/n;

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Lcom/meizu/media/gallery/filtershow/c/p;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/ac;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/filtershow/c/p;

    const/4 v4, 0x0

    const/16 v5, 0x1d15

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/filtershow/c/p;

    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/filtershow/c/n;

    invoke-direct {v0}, Lcom/meizu/media/gallery/filtershow/c/n;-><init>()V

    return-object v0
.end method
