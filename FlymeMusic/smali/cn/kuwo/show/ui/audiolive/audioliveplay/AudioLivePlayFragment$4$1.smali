.class Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/ui/room/control/aj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a(ZLjava/lang/String;Ljava/lang/String;Lcn/kuwo/show/mod/h/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4$1;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4$1;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;

    iget-object v0, v0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->aF(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/audiolive/audiochat/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4$1;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;

    iget-object v0, v0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->aG(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/audiolive/audiochat/a;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4$1;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;

    iget-object v1, v1, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$4;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->aC(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;)Lcn/kuwo/show/ui/room/control/aj;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcn/kuwo/show/ui/room/control/aj;->a(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/audiolive/audiochat/a;->b(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
