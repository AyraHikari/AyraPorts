.class public Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler$2;
.super Lcom/meizu/media/gallery/facebeauty/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler$2;->a:Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;

    invoke-direct {p0}, Lcom/meizu/media/gallery/facebeauty/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/ScaleGestureDetector;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2051

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

    .line 196
    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    .line 197
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler$2;->a:Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->e(Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;)Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler$2;->a:Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->c(Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler$2;->a:Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->d(Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, p1, p1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 198
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler$2;->a:Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->e(Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;)Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler$2;->a:Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->f(Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;)Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler$2;->a:Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->g(Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 200
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler$2;->a:Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->h(Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;)F

    move-result v2

    mul-float/2addr v2, p1

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->a(Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;F)F

    .line 202
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler$2;->a:Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->i(Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;)Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 203
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler$2;->a:Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->i(Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;)Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler$a;->e()V

    :cond_1
    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/ScaleGestureDetector;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2050

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

    :cond_0
    const-string v1, "geo"

    const-string v2, "onScaleBegin"

    .line 185
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler$2;->a:Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->b(Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 187
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler$2;->a:Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->a(Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;Z)Z

    .line 189
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler$2;->a:Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->a(Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;I)I

    .line 190
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler$2;->a:Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    float-to-int p1, p1

    invoke-static {v1, p1}, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->b(Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;I)I

    return v0
.end method
