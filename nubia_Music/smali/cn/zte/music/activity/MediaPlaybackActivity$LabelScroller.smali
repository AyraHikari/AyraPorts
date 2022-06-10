.class Lcn/zte/music/activity/MediaPlaybackActivity$LabelScroller;
.super Lcn/zte/music/util/SafeHandler;
.source "MediaPlaybackActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/activity/MediaPlaybackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LabelScroller"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/zte/music/util/SafeHandler<",
        "Lcn/zte/music/activity/MediaPlaybackActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcn/zte/music/activity/MediaPlaybackActivity;)V
    .locals 0

    .line 560
    invoke-direct {p0, p1}, Lcn/zte/music/util/SafeHandler;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 565
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity$LabelScroller;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zte/music/activity/MediaPlaybackActivity;

    if-nez v0, :cond_0

    return-void

    .line 568
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    .line 569
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 570
    div-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    .line 571
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->scrollTo(II)V

    if-nez v1, :cond_1

    .line 573
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 575
    :cond_1
    invoke-virtual {p0, v2, p1}, Lcn/zte/music/activity/MediaPlaybackActivity$LabelScroller;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 576
    invoke-static {v0}, Lcn/zte/music/activity/MediaPlaybackActivity;->access$1000(Lcn/zte/music/activity/MediaPlaybackActivity;)Lcn/zte/music/activity/MediaPlaybackActivity$LabelScroller;

    move-result-object p1

    const-wide/16 v0, 0xf

    invoke-virtual {p1, p0, v0, v1}, Lcn/zte/music/activity/MediaPlaybackActivity$LabelScroller;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    return-void
.end method
