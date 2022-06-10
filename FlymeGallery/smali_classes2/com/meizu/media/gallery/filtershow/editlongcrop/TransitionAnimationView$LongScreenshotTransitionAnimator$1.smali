.class public Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator$1;
.super Lcom/meizu/media/gallery/filtershow/geometry/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic this$1:Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator$1;->this$1:Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;

    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/geometry/k;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/animation/Animator;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x19c6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 159
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/filtershow/geometry/k;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 160
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator$1;->this$1:Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;

    iget-object p1, p1, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator$1;->this$1:Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;->access$800(Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView;->updateAnimRect(Landroid/graphics/RectF;)V

    .line 161
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator$1;->this$1:Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;

    iget-object p1, p1, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView;->setVisibility(I)V

    .line 162
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator$1;->this$1:Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;

    iget-object p1, p1, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView;)Lcom/meizu/media/gallery/filtershow/editlongcrop/Callback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 163
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator$1;->this$1:Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;

    iget-object p1, p1, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView;->access$100(Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView;)Lcom/meizu/media/gallery/filtershow/editlongcrop/Callback;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/Callback;->run(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/animation/ValueAnimator;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x19c5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 147
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 149
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator$1;->this$1:Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;->access$200(Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator$1;->this$1:Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;->access$300(Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator$1;->this$1:Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;->access$400(Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;)F

    move-result v2

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 150
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator$1;->this$1:Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;->access$200(Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator$1;->this$1:Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;->access$300(Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator$1;->this$1:Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;->access$500(Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;)F

    move-result v2

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 151
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator$1;->this$1:Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;->access$200(Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator$1;->this$1:Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;->access$300(Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator$1;->this$1:Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;->access$600(Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;)F

    move-result v2

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 152
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator$1;->this$1:Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;->access$200(Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator$1;->this$1:Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;->access$300(Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator$1;->this$1:Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;->access$700(Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;)F

    move-result v2

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 154
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator$1;->this$1:Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;

    iget-object p1, p1, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator$1;->this$1:Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;->access$200(Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView$LongScreenshotTransitionAnimator;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView;->updateAnimRect(Landroid/graphics/RectF;)V

    return-void
.end method
