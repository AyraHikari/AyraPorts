.class Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->startAnimate(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;

.field final synthetic val$isLeftToRight:Z


# direct methods
.method constructor <init>(Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;Z)V
    .locals 0

    .line 494
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView$2;->this$0:Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;

    iput-boolean p2, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView$2;->val$isLeftToRight:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 517
    iget-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView$2;->val$isLeftToRight:Z

    if-eqz p1, :cond_0

    .line 518
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView$2;->this$0:Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;

    iget-object v0, p1, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->ovalBackgroundRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iput v0, p1, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->indexStart:F

    goto :goto_0

    .line 520
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView$2;->this$0:Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;

    iget-object v0, p1, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->ovalBackgroundRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iput v0, p1, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->indexStart:F

    .line 522
    :goto_0
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView$2;->this$0:Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;

    iget v0, p1, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->indexoffset:F

    const/high16 v1, -0x40800000    # -1.0f

    mul-float v0, v0, v1

    iput v0, p1, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->indexoffset:F

    .line 523
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView$2;->this$0:Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->isAnimating:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 502
    iget-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView$2;->val$isLeftToRight:Z

    if-eqz p1, :cond_0

    .line 503
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView$2;->this$0:Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;

    iget-object v0, p1, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->ovalBackgroundRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iput v0, p1, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->indexStart:F

    goto :goto_0

    .line 505
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView$2;->this$0:Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;

    iget-object v0, p1, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->ovalBackgroundRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iput v0, p1, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->indexStart:F

    .line 507
    :goto_0
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView$2;->this$0:Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;

    iget v0, p1, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->indexoffset:F

    const/high16 v1, -0x40800000    # -1.0f

    mul-float v0, v0, v1

    iput v0, p1, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->indexoffset:F

    .line 508
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView$2;->this$0:Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->isAnimating:Z

    .line 509
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView$2;->this$0:Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;

    iget-object p1, p1, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->animationEndListener:Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView$AnimationEndListener;

    if-eqz p1, :cond_1

    .line 510
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView$2;->this$0:Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;

    iget-object p1, p1, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->animationEndListener:Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView$AnimationEndListener;

    invoke-interface {p1}, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView$AnimationEndListener;->AnimationEnd()V

    .line 512
    :cond_1
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView$2;->this$0:Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;

    const/4 v0, 0x0

    iput v0, p1, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->offsetX:F

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 497
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView$2;->this$0:Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/banqu/music/widgetcommon/widget/LoadingSwitchAnimationView;->isAnimating:Z

    return-void
.end method
