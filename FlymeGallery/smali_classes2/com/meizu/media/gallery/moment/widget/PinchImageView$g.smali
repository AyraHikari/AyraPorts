.class public Lcom/meizu/media/gallery/moment/widget/PinchImageView$g;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/moment/widget/PinchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/moment/widget/PinchImageView;

.field private b:[F

.field private c:[F

.field private d:[F


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/moment/widget/PinchImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 6

    const-wide/16 v4, 0xc8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1309
    invoke-direct/range {v0 .. v5}, Lcom/meizu/media/gallery/moment/widget/PinchImageView$g;-><init>(Lcom/meizu/media/gallery/moment/widget/PinchImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;J)V

    return-void
.end method

.method public constructor <init>(Lcom/meizu/media/gallery/moment/widget/PinchImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;J)V
    .locals 1

    .line 1321
    iput-object p1, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView$g;->a:Lcom/meizu/media/gallery/moment/widget/PinchImageView;

    .line 1322
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    const/16 p1, 0x9

    new-array v0, p1, [F

    .line 1288
    iput-object v0, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView$g;->b:[F

    new-array v0, p1, [F

    .line 1293
    iput-object v0, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView$g;->c:[F

    new-array p1, p1, [F

    .line 1298
    iput-object p1, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView$g;->d:[F

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 1323
    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/moment/widget/PinchImageView$g;->setFloatValues([F)V

    .line 1324
    invoke-virtual {p0, p4, p5}, Lcom/meizu/media/gallery/moment/widget/PinchImageView$g;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1325
    invoke-virtual {p0, p0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView$g;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1326
    iget-object p1, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView$g;->b:[F

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1327
    iget-object p1, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView$g;->c:[F

    invoke-virtual {p3, p1}, Landroid/graphics/Matrix;->getValues([F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/moment/widget/PinchImageView$g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/animation/ValueAnimator;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3077

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1333
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_0
    const/16 v0, 0x9

    if-ge v8, v0, :cond_1

    .line 1336
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView$g;->d:[F

    iget-object v1, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView$g;->b:[F

    aget v2, v1, v8

    iget-object v3, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView$g;->c:[F

    aget v3, v3, v8

    aget v1, v1, v8

    sub-float/2addr v3, v1

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    aput v2, v0, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1339
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView$g;->a:Lcom/meizu/media/gallery/moment/widget/PinchImageView;

    invoke-static {p1}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->e(Lcom/meizu/media/gallery/moment/widget/PinchImageView;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView$g;->d:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 1340
    iget-object p1, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView$g;->a:Lcom/meizu/media/gallery/moment/widget/PinchImageView;

    invoke-static {p1}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->f(Lcom/meizu/media/gallery/moment/widget/PinchImageView;)V

    .line 1341
    iget-object p1, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView$g;->a:Lcom/meizu/media/gallery/moment/widget/PinchImageView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->invalidate()V

    return-void
.end method
