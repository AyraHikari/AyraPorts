.class Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9$1;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9$1;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;

    iget-object p1, p1, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->s(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/view/e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9$1;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;

    iget-object p1, p1, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->s(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/view/e;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/view/e;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9$1;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;

    iget-object p1, p1, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$9;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->s(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/view/e;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/view/e;->dismiss()V

    :cond_0
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/fragment/c;->e()Z

    return-void
.end method
