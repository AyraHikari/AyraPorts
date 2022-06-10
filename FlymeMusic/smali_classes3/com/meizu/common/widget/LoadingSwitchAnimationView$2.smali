.class Lcom/meizu/common/widget/LoadingSwitchAnimationView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/common/widget/LoadingSwitchAnimationView;->startAnimate(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/common/widget/LoadingSwitchAnimationView;

.field final synthetic val$isLeftToRight:Z


# direct methods
.method constructor <init>(Lcom/meizu/common/widget/LoadingSwitchAnimationView;Z)V
    .locals 0

    .line 496
    iput-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$2;->this$0:Lcom/meizu/common/widget/LoadingSwitchAnimationView;

    iput-boolean p2, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$2;->val$isLeftToRight:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 519
    iget-boolean p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$2;->val$isLeftToRight:Z

    if-eqz p1, :cond_0

    .line 520
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$2;->this$0:Lcom/meizu/common/widget/LoadingSwitchAnimationView;

    iget-object v0, p1, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->ovalBackgroundRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iput v0, p1, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->indexStart:F

    goto :goto_0

    .line 522
    :cond_0
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$2;->this$0:Lcom/meizu/common/widget/LoadingSwitchAnimationView;

    iget-object v0, p1, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->ovalBackgroundRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iput v0, p1, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->indexStart:F

    .line 524
    :goto_0
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$2;->this$0:Lcom/meizu/common/widget/LoadingSwitchAnimationView;

    iget v0, p1, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->indexoffset:F

    const/high16 v1, -0x40800000    # -1.0f

    mul-float v0, v0, v1

    iput v0, p1, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->indexoffset:F

    .line 525
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$2;->this$0:Lcom/meizu/common/widget/LoadingSwitchAnimationView;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->isAnimating:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 504
    iget-boolean p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$2;->val$isLeftToRight:Z

    if-eqz p1, :cond_0

    .line 505
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$2;->this$0:Lcom/meizu/common/widget/LoadingSwitchAnimationView;

    iget-object v0, p1, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->ovalBackgroundRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iput v0, p1, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->indexStart:F

    goto :goto_0

    .line 507
    :cond_0
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$2;->this$0:Lcom/meizu/common/widget/LoadingSwitchAnimationView;

    iget-object v0, p1, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->ovalBackgroundRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iput v0, p1, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->indexStart:F

    .line 509
    :goto_0
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$2;->this$0:Lcom/meizu/common/widget/LoadingSwitchAnimationView;

    iget v0, p1, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->indexoffset:F

    const/high16 v1, -0x40800000    # -1.0f

    mul-float v0, v0, v1

    iput v0, p1, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->indexoffset:F

    .line 510
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$2;->this$0:Lcom/meizu/common/widget/LoadingSwitchAnimationView;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->isAnimating:Z

    .line 511
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$2;->this$0:Lcom/meizu/common/widget/LoadingSwitchAnimationView;

    iget-object p1, p1, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->animationEndListener:Lcom/meizu/common/widget/LoadingSwitchAnimationView$AnimationEndListener;

    if-eqz p1, :cond_1

    .line 512
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$2;->this$0:Lcom/meizu/common/widget/LoadingSwitchAnimationView;

    iget-object p1, p1, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->animationEndListener:Lcom/meizu/common/widget/LoadingSwitchAnimationView$AnimationEndListener;

    invoke-interface {p1}, Lcom/meizu/common/widget/LoadingSwitchAnimationView$AnimationEndListener;->AnimationEnd()V

    .line 514
    :cond_1
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$2;->this$0:Lcom/meizu/common/widget/LoadingSwitchAnimationView;

    const/4 v0, 0x0

    iput v0, p1, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->offsetX:F

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 499
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingSwitchAnimationView$2;->this$0:Lcom/meizu/common/widget/LoadingSwitchAnimationView;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/meizu/common/widget/LoadingSwitchAnimationView;->isAnimating:Z

    return-void
.end method
