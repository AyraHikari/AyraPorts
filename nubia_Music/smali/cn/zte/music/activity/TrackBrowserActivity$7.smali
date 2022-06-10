.class Lcn/zte/music/activity/TrackBrowserActivity$7;
.super Lrx/Subscriber;
.source "TrackBrowserActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/activity/TrackBrowserActivity;->setTitle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/activity/TrackBrowserActivity;


# direct methods
.method constructor <init>(Lcn/zte/music/activity/TrackBrowserActivity;)V
    .locals 0

    .line 757
    iput-object p1, p0, Lcn/zte/music/activity/TrackBrowserActivity$7;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    const-string p0, "TrackBrowserActivity"

    const-string v0, "onCompleted! "

    .line 781
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 786
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, "TrackBrowserActivity"

    .line 787
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError! e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onNext(Ljava/lang/CharSequence;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 761
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 762
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 763
    iget-object v1, p0, Lcn/zte/music/activity/TrackBrowserActivity$7;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/zte/music/activity/TrackBrowserActivity;->access$802(Lcn/zte/music/activity/TrackBrowserActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 764
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity$7;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {v0}, Lcn/zte/music/activity/TrackBrowserActivity;->access$1000(Lcn/zte/music/activity/TrackBrowserActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 765
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity$7;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    iget-object v1, p0, Lcn/zte/music/activity/TrackBrowserActivity$7;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    const v2, 0x7f0902e7

    invoke-virtual {v1, v2}, Lcn/zte/music/activity/TrackBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcn/zte/music/activity/TrackBrowserActivity;->access$1002(Lcn/zte/music/activity/TrackBrowserActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 766
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity$7;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {v0}, Lcn/zte/music/activity/TrackBrowserActivity;->access$1000(Lcn/zte/music/activity/TrackBrowserActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 767
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity$7;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {v0}, Lcn/zte/music/activity/TrackBrowserActivity;->access$1000(Lcn/zte/music/activity/TrackBrowserActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcn/zte/music/activity/TrackBrowserActivity$7;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {v1}, Lcn/zte/music/activity/TrackBrowserActivity;->access$800(Lcn/zte/music/activity/TrackBrowserActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 771
    iget-object p0, p0, Lcn/zte/music/activity/TrackBrowserActivity$7;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {p0, p1}, Lcn/zte/music/activity/TrackBrowserActivity;->access$1100(Lcn/zte/music/activity/TrackBrowserActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f100190

    .line 773
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity$7;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    .line 774
    invoke-static {p1, v0}, Lcn/zte/music/util/MusicUtils;->getStringByResid(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 775
    iget-object p0, p0, Lcn/zte/music/activity/TrackBrowserActivity$7;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {p0, p1}, Lcn/zte/music/activity/TrackBrowserActivity;->access$1100(Lcn/zte/music/activity/TrackBrowserActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 757
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcn/zte/music/activity/TrackBrowserActivity$7;->onNext(Ljava/lang/CharSequence;)V

    return-void
.end method
