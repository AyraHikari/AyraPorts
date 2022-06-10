.class Lcom/banqu/music/ui/widget/Switch$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/widget/Switch;->animateThumbToCheckedState(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic anP:Lcom/banqu/music/ui/widget/Switch;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/widget/Switch;)V
    .locals 0

    .line 682
    iput-object p1, p0, Lcom/banqu/music/ui/widget/Switch$4;->anP:Lcom/banqu/music/ui/widget/Switch;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 685
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 686
    iget-object p1, p0, Lcom/banqu/music/ui/widget/Switch$4;->anP:Lcom/banqu/music/ui/widget/Switch;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/Switch;->b(Lcom/banqu/music/ui/widget/Switch;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    return-void
.end method
