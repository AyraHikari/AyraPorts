.class final Lcom/banqu/music/utils/AnimationUtils$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/utils/AnimationUtils;->a(Landroid/view/View;JI)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ate:I

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/banqu/music/utils/AnimationUtils$1;->val$view:Landroid/view/View;

    iput p2, p0, Lcom/banqu/music/utils/AnimationUtils$1;->ate:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 220
    iget-object p1, p0, Lcom/banqu/music/utils/AnimationUtils$1;->val$view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Lcom/banqu/music/utils/AnimationUtils$1;->ate:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 221
    iget-object p1, p0, Lcom/banqu/music/utils/AnimationUtils$1;->val$view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 222
    iget-object p1, p0, Lcom/banqu/music/utils/AnimationUtils$1;->val$view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 213
    iget-object p1, p0, Lcom/banqu/music/utils/AnimationUtils$1;->val$view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Lcom/banqu/music/utils/AnimationUtils$1;->ate:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 214
    iget-object p1, p0, Lcom/banqu/music/utils/AnimationUtils$1;->val$view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 215
    iget-object p1, p0, Lcom/banqu/music/utils/AnimationUtils$1;->val$view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
