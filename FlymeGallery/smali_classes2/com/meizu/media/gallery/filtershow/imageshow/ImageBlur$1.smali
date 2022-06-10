.class public Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$1;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;

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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/animation/ValueAnimator;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1e30

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$1;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->a(Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;)Landroid/graphics/Matrix;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$1;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->b(Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;)Landroid/graphics/Paint;

    move-result-object v0

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 117
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$1;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->a()V

    .line 118
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$1;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->invalidate()V

    return-void
.end method
