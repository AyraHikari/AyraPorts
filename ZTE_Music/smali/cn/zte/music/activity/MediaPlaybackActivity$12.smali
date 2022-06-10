.class Lcn/zte/music/activity/MediaPlaybackActivity$12;
.super Ljava/lang/Object;
.source "MediaPlaybackActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/activity/MediaPlaybackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/activity/MediaPlaybackActivity;


# direct methods
.method constructor <init>(Lcn/zte/music/activity/MediaPlaybackActivity;)V
    .locals 0

    .line 1478
    iput-object p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity$12;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1480
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900ef

    if-eq p1, v0, :cond_4

    const v0, 0x7f090112

    if-eq p1, v0, :cond_3

    const v0, 0x7f09012d

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1491
    :cond_0
    iget-object p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity$12;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-static {p1}, Lcn/zte/music/activity/MediaPlaybackActivity;->access$000(Lcn/zte/music/activity/MediaPlaybackActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "only"

    .line 1492
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity$12;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-static {v0}, Lcn/zte/music/activity/MediaPlaybackActivity;->access$100(Lcn/zte/music/activity/MediaPlaybackActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 1495
    :cond_1
    iget-object p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity$12;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-static {p1}, Lcn/zte/music/activity/MediaPlaybackActivity;->access$300(Lcn/zte/music/activity/MediaPlaybackActivity;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 1496
    iget-object p0, p0, Lcn/zte/music/activity/MediaPlaybackActivity$12;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-static {p0, p1}, Lcn/zte/music/activity/MediaPlaybackActivity;->access$400(Lcn/zte/music/activity/MediaPlaybackActivity;Z)V

    goto :goto_0

    .line 1498
    :cond_2
    iget-object p0, p0, Lcn/zte/music/activity/MediaPlaybackActivity$12;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-static {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->access$3000(Lcn/zte/music/activity/MediaPlaybackActivity;)Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1000ea

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1483
    :cond_3
    iget-object p0, p0, Lcn/zte/music/activity/MediaPlaybackActivity$12;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-static {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->access$2800(Lcn/zte/music/activity/MediaPlaybackActivity;)V

    goto :goto_0

    .line 1487
    :cond_4
    iget-object p0, p0, Lcn/zte/music/activity/MediaPlaybackActivity$12;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-static {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->access$2900(Lcn/zte/music/activity/MediaPlaybackActivity;)V

    :goto_0
    return-void
.end method
