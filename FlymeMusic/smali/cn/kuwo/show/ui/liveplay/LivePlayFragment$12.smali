.class Lcn/kuwo/show/ui/liveplay/LivePlayFragment$12;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$12;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$12;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$12;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/ui/utils/z;->c(Landroid/content/Context;)Lcn/kuwo/show/ui/common/b;

    iget-object v0, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$12;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->a(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;Lcn/kuwo/show/a/a/d$b;)Lcn/kuwo/show/a/a/d$b;

    :goto_0
    return-void
.end method
