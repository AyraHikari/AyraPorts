.class public Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$2;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1e61

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$2;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->a(Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;)Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 384
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$2;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->a(Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;)Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;->a()V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1e5e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 361
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$2;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->invalidate()V

    return-void
.end method

.method public a(IZ)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1e60

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$2;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    invoke-static {v0, v8}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->b(Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;Z)Z

    .line 375
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$2;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->invalidate()V

    .line 376
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$2;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->a(Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;)Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 377
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$2;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->a(Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;)Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;->a(IZ)V

    :cond_1
    return-void
.end method

.method public a([F)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, [F

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1e62

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 390
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCropAreaChanged size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "geo"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$2;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->a(Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;)Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 392
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$2;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->b(Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;)Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$2;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->c(Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;)Lcom/meizu/media/gallery/filtershow/geometry/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/geometry/g;->h()Landroid/graphics/RectF;

    move-result-object v2

    iput-object v2, v1, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->d:Landroid/graphics/RectF;

    .line 393
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$2;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->b(Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;)Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$2;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->d(Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$2;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->d(Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->c(Lcom/meizu/media/gallery/filtershow/imageshow/b$a;II)Landroid/graphics/RectF;

    move-result-object v1

    .line 394
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 395
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 396
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    aput v1, p1, v8

    .line 397
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    aput v1, p1, v0

    .line 398
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$2;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->a(Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;)Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;->a([F)V

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x1e5f

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 366
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$2;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->b(Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;Z)Z

    .line 367
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$2;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->a(Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;)Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 368
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$2;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->a(Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;)Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;->b(I)V

    :cond_1
    return-void
.end method
