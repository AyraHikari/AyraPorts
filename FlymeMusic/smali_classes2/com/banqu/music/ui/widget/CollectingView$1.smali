.class Lcom/banqu/music/ui/widget/CollectingView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/ui/widget/CollectingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic akN:Lcom/banqu/music/ui/widget/CollectingView;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/widget/CollectingView;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/banqu/music/ui/widget/CollectingView$1;->akN:Lcom/banqu/music/ui/widget/CollectingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 254
    iget-object p1, p0, Lcom/banqu/music/ui/widget/CollectingView$1;->akN:Lcom/banqu/music/ui/widget/CollectingView;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/CollectingView;->c(Lcom/banqu/music/ui/widget/CollectingView;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    .line 255
    iget-object p1, p0, Lcom/banqu/music/ui/widget/CollectingView$1;->akN:Lcom/banqu/music/ui/widget/CollectingView;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/CollectingView;->c(Lcom/banqu/music/ui/widget/CollectingView;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 257
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/ui/widget/CollectingView$1;->akN:Lcom/banqu/music/ui/widget/CollectingView;

    new-instance v1, Lcom/banqu/music/ui/widget/CollectingView$1$1;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/widget/CollectingView$1$1;-><init>(Lcom/banqu/music/ui/widget/CollectingView$1;)V

    invoke-virtual {p1, v1}, Lcom/banqu/music/ui/widget/CollectingView;->post(Ljava/lang/Runnable;)Z

    .line 265
    iget-object p1, p0, Lcom/banqu/music/ui/widget/CollectingView$1;->akN:Lcom/banqu/music/ui/widget/CollectingView;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/CollectingView;->b(Lcom/banqu/music/ui/widget/CollectingView;)Lcom/banqu/music/ui/widget/CollectingView$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 266
    iget-object p1, p0, Lcom/banqu/music/ui/widget/CollectingView$1;->akN:Lcom/banqu/music/ui/widget/CollectingView;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/CollectingView;->b(Lcom/banqu/music/ui/widget/CollectingView;)Lcom/banqu/music/ui/widget/CollectingView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/banqu/music/ui/widget/CollectingView$a;->collectEndAnim()V

    .line 268
    :cond_1
    iget-object p1, p0, Lcom/banqu/music/ui/widget/CollectingView$1;->akN:Lcom/banqu/music/ui/widget/CollectingView;

    invoke-static {p1, v0}, Lcom/banqu/music/ui/widget/CollectingView;->a(Lcom/banqu/music/ui/widget/CollectingView;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 246
    iget-object p1, p0, Lcom/banqu/music/ui/widget/CollectingView$1;->akN:Lcom/banqu/music/ui/widget/CollectingView;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/CollectingView;->b(Lcom/banqu/music/ui/widget/CollectingView;)Lcom/banqu/music/ui/widget/CollectingView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 247
    iget-object p1, p0, Lcom/banqu/music/ui/widget/CollectingView$1;->akN:Lcom/banqu/music/ui/widget/CollectingView;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/CollectingView;->b(Lcom/banqu/music/ui/widget/CollectingView;)Lcom/banqu/music/ui/widget/CollectingView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/banqu/music/ui/widget/CollectingView$a;->collectStartAnim()V

    .line 249
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/ui/widget/CollectingView$1;->akN:Lcom/banqu/music/ui/widget/CollectingView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/banqu/music/ui/widget/CollectingView;->a(Lcom/banqu/music/ui/widget/CollectingView;Z)Z

    return-void
.end method
