.class Lcn/kuwo/show/ui/chat/gift/t$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/chat/gift/t;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/chat/view/c;

.field final synthetic b:Lcn/kuwo/show/ui/chat/gift/t;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/chat/gift/t;Lcn/kuwo/show/ui/chat/view/c;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/t$1;->b:Lcn/kuwo/show/ui/chat/gift/t;

    iput-object p2, p0, Lcn/kuwo/show/ui/chat/gift/t$1;->a:Lcn/kuwo/show/ui/chat/view/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/t$1;->a:Lcn/kuwo/show/ui/chat/view/c;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/chat/view/c;->a(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/t$1;->b:Lcn/kuwo/show/ui/chat/gift/t;

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/t$1;->a:Lcn/kuwo/show/ui/chat/view/c;

    invoke-virtual {v1}, Lcn/kuwo/show/ui/chat/view/c;->a()Lcn/kuwo/show/ui/chat/gift/u;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/kuwo/show/ui/chat/gift/t;->a(Lcn/kuwo/show/ui/chat/gift/u;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/t$1;->a:Lcn/kuwo/show/ui/chat/view/c;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/view/c;->b()V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/t$1;->b:Lcn/kuwo/show/ui/chat/gift/t;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/t;->b(Lcn/kuwo/show/ui/chat/gift/t;)Ljava/util/Queue;

    move-result-object p1

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/t$1;->a:Lcn/kuwo/show/ui/chat/view/c;

    invoke-interface {p1, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/t$1;->b:Lcn/kuwo/show/ui/chat/gift/t;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/gift/t;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/t$1;->b:Lcn/kuwo/show/ui/chat/gift/t;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/t;->b(Lcn/kuwo/show/ui/chat/gift/t;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/t$1;->b:Lcn/kuwo/show/ui/chat/gift/t;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/t;->c(Lcn/kuwo/show/ui/chat/gift/t;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/t$1;->b:Lcn/kuwo/show/ui/chat/gift/t;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/t;->a(Lcn/kuwo/show/ui/chat/gift/t;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/t$1;->b:Lcn/kuwo/show/ui/chat/gift/t;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/t;->a(Lcn/kuwo/show/ui/chat/gift/t;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/t$1;->b:Lcn/kuwo/show/ui/chat/gift/t;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/t;->a(Lcn/kuwo/show/ui/chat/gift/t;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/t$1;->b:Lcn/kuwo/show/ui/chat/gift/t;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/t;->a(Lcn/kuwo/show/ui/chat/gift/t;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/t$1;->b:Lcn/kuwo/show/ui/chat/gift/t;

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/t;->a(Lcn/kuwo/show/ui/chat/gift/t;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/t$1;->a:Lcn/kuwo/show/ui/chat/view/c;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/chat/view/c;->a(I)V

    return-void
.end method
