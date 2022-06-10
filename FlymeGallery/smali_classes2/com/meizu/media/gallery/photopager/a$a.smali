.class public Lcom/meizu/media/gallery/photopager/a$a;
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
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/photopager/a;

.field private b:[F


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/photopager/a;FFJ)V
    .locals 3

    .line 1263
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/a$a;->a:Lcom/meizu/media/gallery/photopager/a;

    .line 1264
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 1265
    fill-array-data v1, :array_0

    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/photopager/a$a;->setFloatValues([F)V

    .line 1266
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FlingAnimator: duration is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GestureListener"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1267
    invoke-virtual {p0, p4, p5}, Lcom/meizu/media/gallery/photopager/a$a;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1268
    new-instance p4, Lcom/meizu/media/gallery/photopager/a$a$1;

    invoke-direct {p4, p0, p1}, Lcom/meizu/media/gallery/photopager/a$a$1;-><init>(Lcom/meizu/media/gallery/photopager/a$a;Lcom/meizu/media/gallery/photopager/a;)V

    invoke-virtual {p0, p4}, Lcom/meizu/media/gallery/photopager/a$a;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1274
    invoke-virtual {p0, p0}, Lcom/meizu/media/gallery/photopager/a$a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1275
    invoke-virtual {p0, p0}, Lcom/meizu/media/gallery/photopager/a$a;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array p1, v0, [F

    const/4 p4, 0x0

    aput p2, p1, p4

    const/4 p2, 0x1

    aput p3, p1, p2

    .line 1276
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/a$a;->b:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/photopager/a$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/animation/Animator;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x30ed

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 1305
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/a$a;->a:Lcom/meizu/media/gallery/photopager/a;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/photopager/a;->a(Lcom/meizu/media/gallery/photopager/a;Z)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/photopager/a$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/animation/Animator;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x30ec

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "GestureListener"

    const-string v0, "FlingAnimator, onAnimationEnd: mOuterGestureListener.onStartRegionDecode()"

    .line 1299
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1300
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/a$a;->a:Lcom/meizu/media/gallery/photopager/a;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/photopager/a;->a(Lcom/meizu/media/gallery/photopager/a;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/photopager/a$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/animation/ValueAnimator;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x30eb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1282
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/a$a;->a:Lcom/meizu/media/gallery/photopager/a;

    iget-object v2, p0, Lcom/meizu/media/gallery/photopager/a$a;->b:[F

    aget v3, v2, v8

    aget v2, v2, v0

    invoke-static {v1, v3, v2, v0}, Lcom/meizu/media/gallery/photopager/a;->a(Lcom/meizu/media/gallery/photopager/a;FFZ)Z

    move-result v1

    .line 1284
    iget-object v2, p0, Lcom/meizu/media/gallery/photopager/a$a;->b:[F

    aget v3, v2, v8

    const v4, 0x3f6e147b    # 0.93f

    mul-float/2addr v3, v4

    aput v3, v2, v8

    .line 1285
    aget v3, v2, v0

    mul-float/2addr v3, v4

    aput v3, v2, v0

    if-eqz v1, :cond_1

    .line 1287
    aget v1, v2, v8

    aget v0, v2, v0

    const/4 v2, 0x0

    invoke-static {v2, v2, v1, v0}, Lcom/meizu/media/gallery/photopager/a$c;->b(FFFF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 1288
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    return-void
.end method
