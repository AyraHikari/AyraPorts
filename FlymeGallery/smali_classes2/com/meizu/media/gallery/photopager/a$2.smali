.class public Lcom/meizu/media/gallery/photopager/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/photopager/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/photopager/a;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/photopager/a;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/a$2;->a:Lcom/meizu/media/gallery/photopager/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/photopager/a$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ScaleGestureDetector;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x30e8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 256
    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 258
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/a$2;->a:Lcom/meizu/media/gallery/photopager/a;

    invoke-static {v1}, Lcom/meizu/media/gallery/photopager/a;->g(Lcom/meizu/media/gallery/photopager/a;)F

    move-result v1

    .line 259
    iget-object v2, p0, Lcom/meizu/media/gallery/photopager/a$2;->a:Lcom/meizu/media/gallery/photopager/a;

    invoke-static {v2}, Lcom/meizu/media/gallery/photopager/a;->h(Lcom/meizu/media/gallery/photopager/a;)F

    move-result v2

    mul-float/2addr v2, v0

    div-float v0, v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v1

    if-lez v3, :cond_2

    .line 263
    iget-object v3, p0, Lcom/meizu/media/gallery/photopager/a$2;->a:Lcom/meizu/media/gallery/photopager/a;

    invoke-static {v3}, Lcom/meizu/media/gallery/photopager/a;->a(Lcom/meizu/media/gallery/photopager/a;)Lcom/meizu/media/gallery/photopager/a$f;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 264
    iget-object v3, p0, Lcom/meizu/media/gallery/photopager/a$2;->a:Lcom/meizu/media/gallery/photopager/a;

    invoke-static {v3}, Lcom/meizu/media/gallery/photopager/a;->a(Lcom/meizu/media/gallery/photopager/a;)Lcom/meizu/media/gallery/photopager/a$f;

    move-result-object v3

    invoke-interface {v3}, Lcom/meizu/media/gallery/photopager/a$f;->g()V

    .line 266
    :cond_1
    iget-object v3, p0, Lcom/meizu/media/gallery/photopager/a$2;->a:Lcom/meizu/media/gallery/photopager/a;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/photopager/a;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/meizu/media/gallery/photopager/a$2;->a:Lcom/meizu/media/gallery/photopager/a;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/photopager/a;->b()F

    move-result v3

    cmpl-float v3, v2, v3

    if-lez v3, :cond_2

    return v8

    :cond_2
    cmpl-float v1, v0, v1

    if-eqz v1, :cond_3

    .line 270
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/a$2;->a:Lcom/meizu/media/gallery/photopager/a;

    invoke-static {v1}, Lcom/meizu/media/gallery/photopager/a;->g(Lcom/meizu/media/gallery/photopager/a;)F

    move-result v1

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    .line 271
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/a$2;->a:Lcom/meizu/media/gallery/photopager/a;

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/photopager/a;->b(Lcom/meizu/media/gallery/photopager/a;F)F

    move-result v2

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/photopager/a;->a(Lcom/meizu/media/gallery/photopager/a;F)F

    .line 272
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/a$2;->a:Lcom/meizu/media/gallery/photopager/a;

    invoke-static {v1}, Lcom/meizu/media/gallery/photopager/a;->i(Lcom/meizu/media/gallery/photopager/a;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-virtual {v1, v0, v0, v2, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 273
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/a$2;->a:Lcom/meizu/media/gallery/photopager/a;

    invoke-static {p1}, Lcom/meizu/media/gallery/photopager/a;->j(Lcom/meizu/media/gallery/photopager/a;)V

    :cond_3
    return v8
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/photopager/a$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/ScaleGestureDetector;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x30e9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 281
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/a$2;->a:Lcom/meizu/media/gallery/photopager/a;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/photopager/a;->b(Lcom/meizu/media/gallery/photopager/a;Z)Z

    .line 282
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/a$2;->a:Lcom/meizu/media/gallery/photopager/a;

    invoke-static {p1}, Lcom/meizu/media/gallery/photopager/a;->k(Lcom/meizu/media/gallery/photopager/a;)F

    move-result v1

    invoke-static {p1, v1}, Lcom/meizu/media/gallery/photopager/a;->b(Lcom/meizu/media/gallery/photopager/a;F)F

    move-result v1

    invoke-static {p1, v1}, Lcom/meizu/media/gallery/photopager/a;->c(Lcom/meizu/media/gallery/photopager/a;F)F

    .line 283
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onScaleBegin: mBeginScale = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/a$2;->a:Lcom/meizu/media/gallery/photopager/a;

    invoke-static {v1}, Lcom/meizu/media/gallery/photopager/a;->h(Lcom/meizu/media/gallery/photopager/a;)F

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "GestureListener"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/a$2;->a:Lcom/meizu/media/gallery/photopager/a;

    invoke-static {p1}, Lcom/meizu/media/gallery/photopager/a;->l(Lcom/meizu/media/gallery/photopager/a;)Lcom/meizu/media/gallery/photopager/a$f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 285
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/a$2;->a:Lcom/meizu/media/gallery/photopager/a;

    invoke-static {p1}, Lcom/meizu/media/gallery/photopager/a;->l(Lcom/meizu/media/gallery/photopager/a;)Lcom/meizu/media/gallery/photopager/a$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/meizu/media/gallery/photopager/a$f;->c()V

    .line 287
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/a$2;->a:Lcom/meizu/media/gallery/photopager/a;

    invoke-static {p1}, Lcom/meizu/media/gallery/photopager/a;->f(Lcom/meizu/media/gallery/photopager/a;)Lcom/meizu/media/gallery/photopager/a$b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 288
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/a$2;->a:Lcom/meizu/media/gallery/photopager/a;

    invoke-static {p1}, Lcom/meizu/media/gallery/photopager/a;->f(Lcom/meizu/media/gallery/photopager/a;)Lcom/meizu/media/gallery/photopager/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/photopager/a$b;->b()V

    :cond_2
    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/photopager/a$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/ScaleGestureDetector;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x30ea

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "GestureListener"

    const-string v0, "onScaleEnd: "

    .line 295
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/a$2;->a:Lcom/meizu/media/gallery/photopager/a;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/photopager/a;->b(Lcom/meizu/media/gallery/photopager/a;Z)Z

    return-void
.end method
