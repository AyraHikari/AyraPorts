.class Lcn/kuwo/show/ui/audiolive/audiochat/b$3;
.super Lcn/kuwo/show/a/d/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/audiolive/audiochat/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/audiolive/audiochat/b;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/audiolive/audiochat/b;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b$3;->a:Lcn/kuwo/show/ui/audiolive/audiochat/b;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "AudioViewerChatView"

    const-string v1, "\u8ba1\u65f6\u5668 IAudioLiveObserver_onJoining"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b$3;->a:Lcn/kuwo/show/ui/audiolive/audiochat/b;

    invoke-static {v0}, Lcn/kuwo/show/ui/audiolive/audiochat/b;->g(Lcn/kuwo/show/ui/audiolive/audiochat/b;)Landroid/widget/Chronometer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Chronometer;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b$3;->a:Lcn/kuwo/show/ui/audiolive/audiochat/b;

    invoke-static {v0}, Lcn/kuwo/show/ui/audiolive/audiochat/b;->h(Lcn/kuwo/show/ui/audiolive/audiochat/b;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b$3;->a:Lcn/kuwo/show/ui/audiolive/audiochat/b;

    iget-object v0, v0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->M:Landroid/widget/ImageView;

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_ic_phone_red:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b$3;->a:Lcn/kuwo/show/ui/audiolive/audiochat/b;

    invoke-static {v0}, Lcn/kuwo/show/ui/audiolive/audiochat/b;->g(Lcn/kuwo/show/ui/audiolive/audiochat/b;)Landroid/widget/Chronometer;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/Chronometer;->setBase(J)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b$3;->a:Lcn/kuwo/show/ui/audiolive/audiochat/b;

    invoke-static {v0}, Lcn/kuwo/show/ui/audiolive/audiochat/b;->g(Lcn/kuwo/show/ui/audiolive/audiochat/b;)Landroid/widget/Chronometer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Chronometer;->start()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b$3;->a:Lcn/kuwo/show/ui/audiolive/audiochat/b;

    iget-object v0, v0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->D:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b$3;->a:Lcn/kuwo/show/ui/audiolive/audiochat/b;

    iget-object v3, v3, Lcn/kuwo/show/ui/audiolive/audiochat/b;->D:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/kuwo/show/base/a/e/i;

    iget-object v4, v3, Lcn/kuwo/show/base/a/e/i;->c:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget p1, v3, Lcn/kuwo/show/base/a/e/i;->j:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, v3, Lcn/kuwo/show/base/a/e/i;->h:Z

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b$3;->a:Lcn/kuwo/show/ui/audiolive/audiochat/b;

    iget-object p1, p1, Lcn/kuwo/show/ui/audiolive/audiochat/b;->A:Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;

    iget v1, v3, Lcn/kuwo/show/base/a/e/i;->i:I

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;->notifyItemChanged(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b$3;->a:Lcn/kuwo/show/ui/audiolive/audiochat/b;

    iget-object v0, v0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->D:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b$3;->a:Lcn/kuwo/show/ui/audiolive/audiochat/b;

    iget-object v3, v3, Lcn/kuwo/show/ui/audiolive/audiochat/b;->D:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/kuwo/show/base/a/e/i;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    iget-object v4, v3, Lcn/kuwo/show/base/a/e/i;->c:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, v3, Lcn/kuwo/show/base/a/e/i;->j:I

    if-ne v4, v5, :cond_0

    :goto_1
    iput-boolean v5, v3, Lcn/kuwo/show/base/a/e/i;->h:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b$3;->a:Lcn/kuwo/show/ui/audiolive/audiochat/b;

    iget-object p1, p1, Lcn/kuwo/show/ui/audiolive/audiochat/b;->A:Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;->notifyDataSetChanged()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b$3;->a:Lcn/kuwo/show/ui/audiolive/audiochat/b;

    invoke-static {v0}, Lcn/kuwo/show/ui/audiolive/audiochat/b;->g(Lcn/kuwo/show/ui/audiolive/audiochat/b;)Landroid/widget/Chronometer;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Chronometer;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b$3;->a:Lcn/kuwo/show/ui/audiolive/audiochat/b;

    invoke-static {v0}, Lcn/kuwo/show/ui/audiolive/audiochat/b;->h(Lcn/kuwo/show/ui/audiolive/audiochat/b;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b$3;->a:Lcn/kuwo/show/ui/audiolive/audiochat/b;

    iget-object v0, v0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->M:Landroid/widget/ImageView;

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_ic_phone_blue:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b$3;->a:Lcn/kuwo/show/ui/audiolive/audiochat/b;

    invoke-static {v0}, Lcn/kuwo/show/ui/audiolive/audiochat/b;->g(Lcn/kuwo/show/ui/audiolive/audiochat/b;)Landroid/widget/Chronometer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Chronometer;->stop()V

    return-void
.end method

.method public g()V
    .locals 2

    const-string v0, "AudioViewerChatView"

    const-string v1, "IAudioLiveObserver_onPlayUpdataJoinList"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b$3;->a:Lcn/kuwo/show/ui/audiolive/audiochat/b;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->q()Lcn/kuwo/show/mod/h/a;

    move-result-object v1

    iget-object v1, v1, Lcn/kuwo/show/mod/h/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/audiolive/audiochat/b;->a(Ljava/util/LinkedList;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b$3;->a:Lcn/kuwo/show/ui/audiolive/audiochat/b;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/audiolive/audiochat/b;->D()V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b$3;->a:Lcn/kuwo/show/ui/audiolive/audiochat/b;

    iget-object v0, v0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->E:Lcn/kuwo/show/ui/chat/gift/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b$3;->a:Lcn/kuwo/show/ui/audiolive/audiochat/b;

    iget-object v0, v0, Lcn/kuwo/show/ui/audiolive/audiochat/b;->E:Lcn/kuwo/show/ui/chat/gift/s;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/s;->d()V

    :cond_0
    return-void
.end method
