.class Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$3;
.super Lcn/kuwo/show/a/d/a/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;
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

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$3;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/al;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcn/kuwo/show/base/a/ad;)V
    .locals 2

    const-string v0, "AudioLivePlayFragment"

    const-string v1, "IUserInfoObserver_onLoginFinish()"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->x()Lcn/kuwo/show/base/a/ad$c;

    move-result-object p1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p2

    invoke-interface {p2}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object p2

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->x()Lcn/kuwo/show/base/a/ad$c;

    move-result-object p2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$3;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->Q(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/audiolive/audiochat/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$3;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->R(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/audiolive/audiochat/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->u()V

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$3;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->a(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;Z)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$3;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->a(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;ZZ)V

    :cond_1
    return-void
.end method

.method public a(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$3;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->S(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/audiolive/audiochat/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$3;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->T(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/audiolive/audiochat/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(ZLcn/kuwo/show/base/a/ad;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$3;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->U(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/audiolive/audiochat/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$3;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->V(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/audiolive/audiochat/a;

    move-result-object p1

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ad;->O()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
