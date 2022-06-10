.class public Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$1;
.super Lcom/meizu/media/gallery/filtershow/geometry/k;
.source "SourceFile"


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

    .line 298
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$1;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/geometry/k;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/animation/Animator;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1e5d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 314
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/filtershow/geometry/k;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 315
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$1;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->a(Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;F)F

    .line 316
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$1;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->a(Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;Z)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/animation/Animator;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1e5b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 301
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/filtershow/geometry/k;->onAnimationStart(Landroid/animation/Animator;)V

    .line 302
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$1;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->a(Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;F)F

    .line 303
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$1;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->a(Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;Z)Z

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/animation/ValueAnimator;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1e5c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$1;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->a(Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;F)F

    .line 309
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$1;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->invalidate()V

    return-void
.end method
