.class Lcn/kuwo/show/ui/liveplay/LivePlayFragment$13;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/base/utils/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->a(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$13;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/utils/aa;)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$13;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->f(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$13;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/liveplay/LivePlayFragment$13;->a:Lcn/kuwo/show/ui/liveplay/LivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/liveplay/LivePlayFragment;->g(Lcn/kuwo/show/ui/liveplay/LivePlayFragment;)V

    :cond_0
    return-void
.end method
