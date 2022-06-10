.class public Lcom/meizu/common/widget/ScaleGallery$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


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

    .line 1447
    iput-object p1, p0, Lcom/meizu/common/widget/ScaleGallery$4;->a:Lcom/meizu/common/widget/ScaleGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "onAnimationEnd(Animator animation)"

    .line 1455
    invoke-static {p1}, Lcom/meizu/common/widget/ScaleGallery;->a(Ljava/lang/String;)V

    .line 1456
    iget-object p1, p0, Lcom/meizu/common/widget/ScaleGallery$4;->a:Lcom/meizu/common/widget/ScaleGallery;

    iget v0, p1, Lcom/meizu/common/widget/ScaleGallery;->x:I

    invoke-static {p1, v0}, Lcom/meizu/common/widget/ScaleGallery;->a(Lcom/meizu/common/widget/ScaleGallery;I)I

    .line 1457
    iget-object p1, p0, Lcom/meizu/common/widget/ScaleGallery$4;->a:Lcom/meizu/common/widget/ScaleGallery;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/meizu/common/widget/ScaleGallery;->b(Lcom/meizu/common/widget/ScaleGallery;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1450
    iget-object p1, p0, Lcom/meizu/common/widget/ScaleGallery$4;->a:Lcom/meizu/common/widget/ScaleGallery;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/meizu/common/widget/ScaleGallery;->b(Lcom/meizu/common/widget/ScaleGallery;Z)Z

    return-void
.end method
