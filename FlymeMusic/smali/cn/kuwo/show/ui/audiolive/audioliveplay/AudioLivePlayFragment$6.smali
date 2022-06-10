.class Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/common/b;

.field final synthetic b:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;Lcn/kuwo/show/ui/common/b;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$6;->b:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    iput-object p2, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$6;->a:Lcn/kuwo/show/ui/common/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$6;->b:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$6;->b:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/kuwo/show/base/utils/z;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioLivePlayFragment$6;->a:Lcn/kuwo/show/ui/common/b;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/common/b;->cancel()V

    return-void
.end method
