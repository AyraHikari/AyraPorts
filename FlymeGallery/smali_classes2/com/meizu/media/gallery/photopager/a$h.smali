.class public Lcom/meizu/media/gallery/photopager/a$h;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/photopager/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/photopager/a;

.field private b:[F

.field private c:[F

.field private d:[F

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/photopager/a;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 2

    .line 1346
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/a$h;->a:Lcom/meizu/media/gallery/photopager/a;

    .line 1347
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    const/16 p1, 0x9

    new-array v0, p1, [F

    .line 1324
    iput-object v0, p0, Lcom/meizu/media/gallery/photopager/a$h;->b:[F

    new-array v0, p1, [F

    .line 1329
    iput-object v0, p0, Lcom/meizu/media/gallery/photopager/a$h;->c:[F

    new-array p1, p1, [F

    .line 1334
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/a$h;->d:[F

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 1348
    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/photopager/a$h;->setFloatValues([F)V

    const-wide/16 v0, 0xfa

    .line 1349
    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/gallery/photopager/a$h;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1350
    invoke-virtual {p0, p0}, Lcom/meizu/media/gallery/photopager/a$h;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1351
    invoke-virtual {p0, p0}, Lcom/meizu/media/gallery/photopager/a$h;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1352
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/a$h;->b:[F

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1353
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/a$h;->c:[F

    invoke-virtual {p3, p1}, Landroid/graphics/Matrix;->getValues([F)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/photopager/a$h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Matrix;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/Matrix;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3101

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1357
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/a$h;->b:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1358
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/a$h;->c:[F

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->getValues([F)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1413
    iput-boolean p1, p0, Lcom/meizu/media/gallery/photopager/a$h;->e:Z

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/photopager/a$h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/animation/Animator;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3105

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 1403
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/a$h;->a:Lcom/meizu/media/gallery/photopager/a;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/photopager/a;->c(Lcom/meizu/media/gallery/photopager/a;Z)Z

    .line 1404
    iput-boolean v8, p0, Lcom/meizu/media/gallery/photopager/a$h;->e:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/photopager/a$h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/animation/Animator;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3104

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "GestureListener"

    const-string v0, "ScaleAnimator, onAnimationEnd: mOuterGestureListener.onStartRegionDecode()"

    .line 1384
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1385
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/a$h;->a:Lcom/meizu/media/gallery/photopager/a;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/photopager/a;->c(Lcom/meizu/media/gallery/photopager/a;Z)Z

    .line 1386
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/a$h;->a:Lcom/meizu/media/gallery/photopager/a;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/photopager/a;->b(Lcom/meizu/media/gallery/photopager/a;Z)Z

    .line 1387
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/a$h;->a:Lcom/meizu/media/gallery/photopager/a;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/photopager/a;->d(Lcom/meizu/media/gallery/photopager/a;Z)Z

    .line 1388
    iget-boolean p1, p0, Lcom/meizu/media/gallery/photopager/a$h;->e:Z

    if-eqz p1, :cond_2

    .line 1390
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/a$h;->a:Lcom/meizu/media/gallery/photopager/a;

    invoke-static {p1}, Lcom/meizu/media/gallery/photopager/a;->i(Lcom/meizu/media/gallery/photopager/a;)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 1391
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/a$h;->a:Lcom/meizu/media/gallery/photopager/a;

    invoke-static {p1}, Lcom/meizu/media/gallery/photopager/a;->a(Lcom/meizu/media/gallery/photopager/a;)Lcom/meizu/media/gallery/photopager/a$f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1392
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/a$h;->a:Lcom/meizu/media/gallery/photopager/a;

    invoke-static {p1}, Lcom/meizu/media/gallery/photopager/a;->a(Lcom/meizu/media/gallery/photopager/a;)Lcom/meizu/media/gallery/photopager/a$f;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/a$h;->a:Lcom/meizu/media/gallery/photopager/a;

    invoke-static {v0}, Lcom/meizu/media/gallery/photopager/a;->m(Lcom/meizu/media/gallery/photopager/a;)F

    move-result v0

    float-to-int v0, v0

    invoke-interface {p1, v0}, Lcom/meizu/media/gallery/photopager/a$f;->a(I)V

    .line 1394
    :cond_1
    iput-boolean v8, p0, Lcom/meizu/media/gallery/photopager/a$h;->e:Z

    .line 1396
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/a$h;->a:Lcom/meizu/media/gallery/photopager/a;

    invoke-static {p1}, Lcom/meizu/media/gallery/photopager/a;->l(Lcom/meizu/media/gallery/photopager/a;)Lcom/meizu/media/gallery/photopager/a$f;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1397
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/a$h;->a:Lcom/meizu/media/gallery/photopager/a;

    invoke-static {p1}, Lcom/meizu/media/gallery/photopager/a;->l(Lcom/meizu/media/gallery/photopager/a;)Lcom/meizu/media/gallery/photopager/a$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/meizu/media/gallery/photopager/a$f;->d()V

    :cond_3
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/photopager/a$h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/animation/Animator;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3103

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "GestureListener"

    const-string v1, "ScaleAnimator, onAnimationStart: "

    .line 1377
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1378
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/a$h;->a:Lcom/meizu/media/gallery/photopager/a;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/photopager/a;->b(Lcom/meizu/media/gallery/photopager/a;Z)Z

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/photopager/a$h;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/animation/ValueAnimator;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3102

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1364
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_0
    const/16 v0, 0x9

    if-ge v8, v0, :cond_1

    .line 1367
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/a$h;->d:[F

    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/a$h;->b:[F

    aget v2, v1, v8

    iget-object v3, p0, Lcom/meizu/media/gallery/photopager/a$h;->c:[F

    aget v3, v3, v8

    aget v1, v1, v8

    sub-float/2addr v3, v1

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    aput v2, v0, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1371
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/a$h;->a:Lcom/meizu/media/gallery/photopager/a;

    invoke-static {p1}, Lcom/meizu/media/gallery/photopager/a;->i(Lcom/meizu/media/gallery/photopager/a;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/a$h;->d:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 1372
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/a$h;->a:Lcom/meizu/media/gallery/photopager/a;

    invoke-static {p1}, Lcom/meizu/media/gallery/photopager/a;->j(Lcom/meizu/media/gallery/photopager/a;)V

    return-void
.end method
