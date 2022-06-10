.class public Lcom/meizu/common/widget/ScaleGallery$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/common/widget/ScaleGallery;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/common/widget/ScaleGallery;


# direct methods
.method constructor <init>(Lcom/meizu/common/widget/ScaleGallery;)V
    .locals 0

    .line 1439
    iput-object p1, p0, Lcom/meizu/common/widget/ScaleGallery$3;->a:Lcom/meizu/common/widget/ScaleGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1442
    iget-object v0, p0, Lcom/meizu/common/widget/ScaleGallery$3;->a:Lcom/meizu/common/widget/ScaleGallery;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/meizu/common/widget/ScaleGallery;->a(Lcom/meizu/common/widget/ScaleGallery;F)F

    .line 1443
    iget-object p1, p0, Lcom/meizu/common/widget/ScaleGallery$3;->a:Lcom/meizu/common/widget/ScaleGallery;

    invoke-virtual {p1}, Lcom/meizu/common/widget/ScaleGallery;->requestLayout()V

    .line 1444
    iget-object p1, p0, Lcom/meizu/common/widget/ScaleGallery$3;->a:Lcom/meizu/common/widget/ScaleGallery;

    invoke-virtual {p1}, Lcom/meizu/common/widget/ScaleGallery;->invalidate()V

    return-void
.end method
