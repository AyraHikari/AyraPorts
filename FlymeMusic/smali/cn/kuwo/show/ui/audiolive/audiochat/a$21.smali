.class Lcn/kuwo/show/ui/audiolive/audiochat/a$21;
.super Lcn/kuwo/show/a/d/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/audiolive/audiochat/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/audiolive/audiochat/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/audiolive/audiochat/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$21;->a:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/m;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$21;->a:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    iget-object v0, v0, Lcn/kuwo/show/ui/audiolive/audiochat/a;->I:Lcn/kuwo/show/ui/room/control/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$21;->a:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    iget-object v0, v0, Lcn/kuwo/show/ui/audiolive/audiochat/a;->I:Lcn/kuwo/show/ui/room/control/al;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/al;->g()Lcn/kuwo/show/ui/view/WebViewJS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$21;->a:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    iget-object v0, v0, Lcn/kuwo/show/ui/audiolive/audiochat/a;->I:Lcn/kuwo/show/ui/room/control/al;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/al;->g()Lcn/kuwo/show/ui/view/WebViewJS;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/WebViewJS;->getJavaScriptInterfaceIndex()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$21;->a:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    iget-object p1, p1, Lcn/kuwo/show/ui/audiolive/audiochat/a;->I:Lcn/kuwo/show/ui/room/control/al;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/al;->b()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$21;->a:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    iget-object v0, v0, Lcn/kuwo/show/ui/audiolive/audiochat/a;->p:Lcn/kuwo/show/ui/chat/gift/p;

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$21;->a:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    invoke-static {v1}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->t(Lcn/kuwo/show/ui/audiolive/audiochat/a;)Lcn/kuwo/show/base/a/bk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/chat/gift/p;->a(Lcn/kuwo/show/base/a/bk;)V

    return-void
.end method

.method public f(I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$21;->a:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->M()V

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$21;->a:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->I()V

    return-void
.end method
