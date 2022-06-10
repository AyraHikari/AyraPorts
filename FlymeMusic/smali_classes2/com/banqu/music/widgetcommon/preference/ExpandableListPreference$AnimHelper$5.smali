.class Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$AnimHelper$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$AnimHelper;->animateHeightPrt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$AnimHelper;

.field final synthetic val$valueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>(Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$AnimHelper;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$AnimHelper$5;->this$1:Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$AnimHelper;

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$AnimHelper$5;->val$valueAnimator:Landroid/animation/ValueAnimator;

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

    .line 430
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 431
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$AnimHelper$5;->val$valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 432
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$AnimHelper$5;->val$valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 433
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$AnimHelper$5;->this$1:Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$AnimHelper;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$AnimHelper;->access$1100(Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$AnimHelper;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 434
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$AnimHelper$5;->this$1:Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$AnimHelper;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$AnimHelper;->access$1200(Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$AnimHelper;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 436
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$AnimHelper$5;->this$1:Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$AnimHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$AnimHelper;->access$1702(Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$AnimHelper;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 419
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$AnimHelper$5;->this$1:Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$AnimHelper;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$AnimHelper;->access$1200(Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$AnimHelper;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 420
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$AnimHelper$5;->this$1:Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$AnimHelper;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$AnimHelper;->access$1702(Lcom/banqu/music/widgetcommon/preference/ExpandableListPreference$AnimHelper;Z)Z

    return-void
.end method
