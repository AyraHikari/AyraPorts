.class public Lcom/meizu/common/widget/SelectionButton$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/common/widget/SelectionButton;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/common/widget/SelectionButton;


# direct methods
.method constructor <init>(Lcom/meizu/common/widget/SelectionButton;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/meizu/common/widget/SelectionButton$2;->a:Lcom/meizu/common/widget/SelectionButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 326
    check-cast p1, Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 327
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 328
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 329
    iget-object p1, p0, Lcom/meizu/common/widget/SelectionButton$2;->a:Lcom/meizu/common/widget/SelectionButton;

    invoke-static {p1}, Lcom/meizu/common/widget/SelectionButton;->a(Lcom/meizu/common/widget/SelectionButton;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/meizu/common/widget/SelectionButton;->setVisibility(IZ)V

    .line 330
    iget-object p1, p0, Lcom/meizu/common/widget/SelectionButton$2;->a:Lcom/meizu/common/widget/SelectionButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/meizu/common/widget/SelectionButton;->setClickable(Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 335
    iget-object p1, p0, Lcom/meizu/common/widget/SelectionButton$2;->a:Lcom/meizu/common/widget/SelectionButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/meizu/common/widget/SelectionButton;->setClickable(Z)V

    return-void
.end method
