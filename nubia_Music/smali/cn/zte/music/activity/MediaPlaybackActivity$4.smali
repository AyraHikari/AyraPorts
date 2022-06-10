.class Lcn/zte/music/activity/MediaPlaybackActivity$4;
.super Ljava/lang/Object;
.source "MediaPlaybackActivity.java"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


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

    .line 340
    iput-object p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity$4;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 344
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 345
    iget-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity$4;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    const-class v2, Lcn/zte/music/activity/TrackSelectActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 348
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v1, 0x7f090004

    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    const v1, 0x7f09004b

    const/4 v3, 0x1

    if-eq p1, v1, :cond_2

    const v0, 0x7f0900d8

    if-eq p1, v0, :cond_1

    const p0, 0x7f090146

    if-eq p1, p0, :cond_0

    goto :goto_0

    .line 356
    :cond_0
    invoke-static {}, Lcn/zte/music/service/ServiceUtil;->getAudioId()J

    move-result-wide p0

    .line 357
    invoke-static {p0, p1}, Lcn/zte/music/util/MusicUtils;->toModifyInfoActivity(J)V

    goto :goto_0

    .line 366
    :cond_1
    new-array p1, v3, [J

    const-string v0, "track"

    .line 367
    invoke-static {v0}, Lcn/zte/music/service/ServiceUtil;->getCurrentLong(Ljava/lang/String;)J

    move-result-wide v0

    aput-wide v0, p1, v2

    .line 368
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 369
    iget-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity$4;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    const v4, 0x7f100063

    new-array v3, v3, [Ljava/lang/Object;

    .line 370
    invoke-static {}, Lcn/zte/music/service/ServiceUtil;->getTrackName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    .line 369
    invoke-virtual {v1, v4, v3}, Lcn/zte/music/activity/MediaPlaybackActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "description"

    .line 371
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "items"

    .line 372
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 373
    iget-object p0, p0, Lcn/zte/music/activity/MediaPlaybackActivity$4;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-static {p0}, Lcn/zte/music/util/DialogUtils;->getInstance(Landroid/content/Context;)Lcn/zte/music/util/DialogUtils;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcn/zte/music/util/DialogUtils;->getDeleteItemDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    .line 374
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_2
    const-string p1, "menuitemid"

    const/16 v1, 0x2a

    .line 360
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 361
    new-array p1, v3, [J

    const-string v0, "track"

    .line 362
    invoke-static {v0}, Lcn/zte/music/service/ServiceUtil;->getCurrentLong(Ljava/lang/String;)J

    move-result-wide v0

    aput-wide v0, p1, v2

    .line 363
    iget-object p0, p0, Lcn/zte/music/activity/MediaPlaybackActivity$4;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-static {p0, p1}, Lcn/zte/music/util/MusicUtils;->makePlaylistMenu1(Landroid/app/Activity;[J)V

    goto :goto_0

    :cond_3
    const-string p1, "menuitemid"

    const/16 v1, 0x31

    .line 350
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 351
    invoke-static {}, Lcn/zte/music/service/ServiceUtil;->getAudioId()J

    move-result-wide v0

    .line 352
    iget-object p0, p0, Lcn/zte/music/activity/MediaPlaybackActivity$4;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-static {p0}, Lcn/zte/music/util/DialogUtils;->getInstance(Landroid/content/Context;)Lcn/zte/music/util/DialogUtils;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcn/zte/music/util/DialogUtils;->getSetRingtoneTypeDialog(J)Landroid/app/Dialog;

    move-result-object p0

    .line 353
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :goto_0
    return v2
.end method
