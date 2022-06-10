.class Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment$6;
.super Lcn/kuwo/show/a/d/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment$6;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IAudioLiveObserver_onJoining"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment$6;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;

    const-string v1, "\u5df2\u63a5\u901a"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->a(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;Ljava/lang/String;I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment$6;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->e(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;)V

    return-void
.end method

.method public a(Lcn/kuwo/show/base/a/u;)V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IAudioLiveObserver_onRequestJoin code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcn/kuwo/show/base/a/u;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcn/kuwo/show/base/a/u;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment$6;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;

    const/4 v0, 0x2

    const-string v1, "\u6b63\u5728\u8bf7\u6c42\u8bed\u97f3\u8fde\u63a5..."

    invoke-static {p1, v1, v0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->a(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget v0, p1, Lcn/kuwo/show/base/a/u;->a:I

    const/16 v1, 0x25

    const/4 v2, 0x3

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment$6;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;

    const-string v0, "\u4e3b\u64ad\u5c1a\u672a\u5f00\u542f\u8fde\u7ebf\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-static {p1, v0, v2}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->a(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment$6;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;

    iget-object p1, p1, Lcn/kuwo/show/base/a/u;->b:Ljava/lang/String;

    invoke-static {v0, p1, v2}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->a(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcn/kuwo/show/a/d/a/c;->a(Z)V

    invoke-static {}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IAudioLiveObserver_onEnableMic"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment$6;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->h(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment$6;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->i(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment$6;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->h(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_0

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_audio_ablemic:I

    goto :goto_0

    :cond_0
    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_audio_disablemic:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment$6;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->i(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_1

    const-string p1, "\u5f00\u9ea6\u4e2d"

    goto :goto_1

    :cond_1
    const-string p1, "\u95ed\u9ea6\u4e2d"

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IAudioLiveObserver_onEndJoin"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment$6;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;

    const-string v1, "\u5df2\u6302\u65ad"

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->a(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;Ljava/lang/String;I)V

    return-void
.end method

.method public b(Lcn/kuwo/show/base/a/u;)V
    .locals 2

    iget v0, p1, Lcn/kuwo/show/base/a/u;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IAudioLiveObserver_onCancelJoin success"

    invoke-static {p1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment$6;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->e(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcn/kuwo/show/base/a/u;->b:Ljava/lang/String;

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IAudioLiveObserver_onRejectRequest"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment$6;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;

    const-string v1, "\u4e3b\u64ad\u6ca1\u6709\u63a5\u542c\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->a(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;Ljava/lang/String;I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment$6;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->f(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;)V

    return-void
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment$6;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;

    const-string v1, "\u8bf7\u70b9\u51fb\u5c4f\u5e55\u4e2d\u95f4\u7a7a\u95f2\u5ea7\u4f4d\u8fdb\u884c\u8fde\u9ea6"

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->a(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;Ljava/lang/String;I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment$6;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->f(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment$6;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->g(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;)Lcn/kuwo/show/a/a/d$b;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment$6;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;

    new-instance v1, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment$6$1;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment$6$1;-><init>(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment$6;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->a(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;Lcn/kuwo/show/a/a/d$b;)Lcn/kuwo/show/a/a/d$b;

    :cond_0
    const/16 v0, 0x7d0

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment$6;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->g(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;)Lcn/kuwo/show/a/a/d$b;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(ILcn/kuwo/show/a/a/d$b;)V

    return-void
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment$6;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;

    const-string v1, "\u5f53\u524d\u8fde\u9ea6\u4eba\u6570\u5df2\u6ee1\uff0c\u8bf7\u60a8\u8010\u5fc3\u7b49\u5f85"

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->a(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;Ljava/lang/String;I)V

    return-void
.end method

.method public j()V
    .locals 3

    invoke-super {p0}, Lcn/kuwo/show/a/d/a/c;->j()V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment$6;->a:Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;

    const-string v1, "\u5df2\u63a5\u901a"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;->a(Lcn/kuwo/show/ui/audiolive/audioliveplay/AudioConnectionFragment;Ljava/lang/String;I)V

    return-void
.end method
