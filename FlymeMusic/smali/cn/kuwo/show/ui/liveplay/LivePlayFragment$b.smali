.class Lcn/kuwo/show/ui/liveplay/LivePlayFragment$b;
.super Lcn/kuwo/show/a/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/liveplay/LivePlayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;


# direct methods
.method private constructor <init>(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$b;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;Lcn/kuwo/show/ui/liveplay/LivePlayFragment$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$b;-><init>(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcn/kuwo/show/a/d/a/a;->a(ZZ)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$b;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->c(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;Z)Z

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$b;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->a(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;ZZ)V

    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    iget-object p2, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$b;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-virtual {p2}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcn/kuwo/lib/R$string;->live_network_not_wifi_tip:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$b;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->Y(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$b;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->Z(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)Lcn/kuwo/show/ui/chat/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/a;->h()V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/h/c;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->B()Lcn/kuwo/show/base/a/u/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/u/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$b;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->b(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$b;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->d(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;Z)Z

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$b;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->X(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)V

    :cond_0
    return-void
.end method
