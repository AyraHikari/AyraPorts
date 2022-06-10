.class public Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;


# direct methods
.method constructor <init>(Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView$2;->a:Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView$2;->a:Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;

    invoke-static {v0}, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->a(Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;)Lcom/meizu/meida/stereophoto/stereotextureview/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView$2;->a:Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;

    invoke-static {v0}, Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;->a(Lcom/meizu/meida/stereophoto/stereotextureview/StereoTextureView;)Lcom/meizu/meida/stereophoto/stereotextureview/b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/meizu/meida/stereophoto/stereotextureview/b;->c(F)V

    :cond_0
    return-void
.end method
