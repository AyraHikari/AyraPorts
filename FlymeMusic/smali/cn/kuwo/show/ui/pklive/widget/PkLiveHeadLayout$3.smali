.class Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout$3;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout$3;->a:Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout$3;->a:Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->b(Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;)J

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout$3;->a:Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->c(Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;)Z

    move-result p1

    const-string v0, ""

    const-string v1, "\u5012\u8ba1\u65f6 "

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout$3;->a:Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->e(Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout$3;->a:Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->f(Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout$3;->a:Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;

    invoke-static {v1}, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->d(Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;)J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->a(Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout$3;->a:Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->g(Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout$3;->a:Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->d(Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout$3;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout$3;->a:Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->c(Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;)Z

    move-result p1

    const-string v0, "\u4e92\u52a8\u5df2\u7ed3\u675f"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout$3;->a:Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->e(Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;)Landroid/widget/TextView;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout$3;->a:Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;->f(Lcn/kuwo/show/ui/pklive/widget/PkLiveHeadLayout;)Landroid/widget/TextView;

    move-result-object p1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method
