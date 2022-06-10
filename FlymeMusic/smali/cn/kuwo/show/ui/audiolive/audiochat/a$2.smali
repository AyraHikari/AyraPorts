.class Lcn/kuwo/show/ui/audiolive/audiochat/a$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/audiolive/audiochat/a;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/chat/view/b;

.field final synthetic b:Lcn/kuwo/show/ui/audiolive/audiochat/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/audiolive/audiochat/a;Lcn/kuwo/show/ui/chat/view/b;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$2;->b:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    iput-object p2, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$2;->a:Lcn/kuwo/show/ui/chat/view/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$2;->a:Lcn/kuwo/show/ui/chat/view/b;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/chat/view/b;->a(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$2;->b:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->f(Lcn/kuwo/show/ui/audiolive/audiochat/a;)Lcn/kuwo/show/ui/chat/gift/l;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$2;->a:Lcn/kuwo/show/ui/chat/view/b;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/view/b;->a()Lcn/kuwo/show/ui/chat/gift/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/chat/gift/l;->a(Lcn/kuwo/show/ui/chat/gift/e;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$2;->a:Lcn/kuwo/show/ui/chat/view/b;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/view/b;->b()V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$2;->b:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->g(Lcn/kuwo/show/ui/audiolive/audiochat/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$2;->b:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->h(Lcn/kuwo/show/ui/audiolive/audiochat/a;)Lcn/kuwo/show/ui/chat/view/b;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$2;->b:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$2;->a:Lcn/kuwo/show/ui/chat/view/b;

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->a(Lcn/kuwo/show/ui/audiolive/audiochat/a;Lcn/kuwo/show/ui/chat/view/b;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$2;->b:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->i(Lcn/kuwo/show/ui/audiolive/audiochat/a;)Ljava/util/Queue;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$2;->a:Lcn/kuwo/show/ui/chat/view/b;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$2;->b:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->f(Lcn/kuwo/show/ui/audiolive/audiochat/a;)Lcn/kuwo/show/ui/chat/gift/l;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/gift/l;->b()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$2;->b:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->i(Lcn/kuwo/show/ui/audiolive/audiochat/a;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$2;->b:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->j(Lcn/kuwo/show/ui/audiolive/audiochat/a;)V

    :cond_2
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$2;->a:Lcn/kuwo/show/ui/chat/view/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/chat/view/b;->a(I)V

    return-void
.end method
