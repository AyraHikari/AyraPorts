.class Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;->animateHeightPrt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;

.field final synthetic val$valueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>(Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper$5;->this$1:Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;

    iput-object p2, p0, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper$5;->val$valueAnimator:Landroid/animation/ValueAnimator;

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

    .line 431
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 432
    iget-object p1, p0, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper$5;->val$valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 433
    iget-object p1, p0, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper$5;->val$valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 434
    iget-object p1, p0, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper$5;->this$1:Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;

    invoke-static {p1}, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;->access$1100(Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 435
    iget-object p1, p0, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper$5;->this$1:Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;

    invoke-static {p1}, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;->access$1200(Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 437
    :cond_0
    iget-object p1, p0, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper$5;->this$1:Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;->access$1702(Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 420
    iget-object p1, p0, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper$5;->this$1:Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;

    invoke-static {p1}, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;->access$1200(Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 421
    iget-object p1, p0, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper$5;->this$1:Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;->access$1702(Lcom/meizu/common/preference/ExpandableListPreference$AnimHelper;Z)Z

    return-void
.end method
