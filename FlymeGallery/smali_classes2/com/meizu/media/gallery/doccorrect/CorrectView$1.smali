.class public Lcom/meizu/media/gallery/doccorrect/CorrectView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/doccorrect/CorrectView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/meizu/media/gallery/doccorrect/CorrectView;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/doccorrect/CorrectView;IIII)V
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView$1;->e:Lcom/meizu/media/gallery/doccorrect/CorrectView;

    iput p2, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView$1;->a:I

    iput p3, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView$1;->b:I

    iput p4, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView$1;->c:I

    iput p5, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/doccorrect/CorrectView$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/animation/ValueAnimator;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xeff

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 377
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 378
    iget v0, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView$1;->a:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    add-int/lit16 v0, v0, 0xff

    iget v1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView$1;->b:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/lit16 v1, v1, 0xf2

    iget v2, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView$1;->c:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    add-int/lit16 v2, v2, 0xf2

    iget v3, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView$1;->d:I

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int p1, v3

    add-int/lit16 p1, p1, 0xf2

    invoke-static {v0, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    .line 383
    iget-object v0, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView$1;->e:Lcom/meizu/media/gallery/doccorrect/CorrectView;

    invoke-static {v0}, Lcom/meizu/media/gallery/doccorrect/CorrectView;->a(Lcom/meizu/media/gallery/doccorrect/CorrectView;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 384
    iget-object p1, p0, Lcom/meizu/media/gallery/doccorrect/CorrectView$1;->e:Lcom/meizu/media/gallery/doccorrect/CorrectView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/doccorrect/CorrectView;->invalidate()V

    return-void
.end method
