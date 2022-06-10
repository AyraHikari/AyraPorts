.class Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/ui/liveplay/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$8;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->e()Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$8;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->b(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$8;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->c(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)V

    :cond_0
    return-void
.end method
