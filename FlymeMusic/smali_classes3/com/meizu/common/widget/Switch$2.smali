.class Lcom/meizu/common/widget/Switch$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/common/widget/Switch;->animateThumbToCheckedState(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/common/widget/Switch;


# direct methods
.method constructor <init>(Lcom/meizu/common/widget/Switch;)V
    .locals 0

    .line 667
    iput-object p1, p0, Lcom/meizu/common/widget/Switch$2;->this$0:Lcom/meizu/common/widget/Switch;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 670
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 671
    iget-object p1, p0, Lcom/meizu/common/widget/Switch$2;->this$0:Lcom/meizu/common/widget/Switch;

    invoke-static {p1}, Lcom/meizu/common/widget/Switch;->access$100(Lcom/meizu/common/widget/Switch;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    return-void
.end method
