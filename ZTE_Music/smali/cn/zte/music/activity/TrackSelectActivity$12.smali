.class Lcn/zte/music/activity/TrackSelectActivity$12;
.super Landroid/content/BroadcastReceiver;
.source "TrackSelectActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/activity/TrackSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/activity/TrackSelectActivity;


# direct methods
.method constructor <init>(Lcn/zte/music/activity/TrackSelectActivity;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity$12;->this$0:Lcn/zte/music/activity/TrackSelectActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 353
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    :goto_0
    const-string p2, "cn.zte.music.dialogutils.queuechanged"

    .line 355
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 356
    iget-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity$12;->this$0:Lcn/zte/music/activity/TrackSelectActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcn/zte/music/activity/TrackSelectActivity;->access$702(Lcn/zte/music/activity/TrackSelectActivity;Z)Z

    .line 357
    iget-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity$12;->this$0:Lcn/zte/music/activity/TrackSelectActivity;

    invoke-static {p1}, Lcn/zte/music/activity/TrackSelectActivity;->access$800(Lcn/zte/music/activity/TrackSelectActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity$12;->this$0:Lcn/zte/music/activity/TrackSelectActivity;

    invoke-static {v0}, Lcn/zte/music/activity/TrackSelectActivity;->access$900(Lcn/zte/music/activity/TrackSelectActivity;)[J

    move-result-object v0

    array-length v0, v0

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 360
    iget-object v1, p0, Lcn/zte/music/activity/TrackSelectActivity$12;->this$0:Lcn/zte/music/activity/TrackSelectActivity;

    invoke-static {v1}, Lcn/zte/music/activity/TrackSelectActivity;->access$800(Lcn/zte/music/activity/TrackSelectActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 361
    iget-object v1, p0, Lcn/zte/music/activity/TrackSelectActivity$12;->this$0:Lcn/zte/music/activity/TrackSelectActivity;

    invoke-static {v1}, Lcn/zte/music/activity/TrackSelectActivity;->access$1000(Lcn/zte/music/activity/TrackSelectActivity;)Landroid/widget/TextView;

    move-result-object v1

    const v2, -0x969697

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 362
    iget-object v1, p0, Lcn/zte/music/activity/TrackSelectActivity$12;->this$0:Lcn/zte/music/activity/TrackSelectActivity;

    invoke-virtual {v1}, Lcn/zte/music/activity/TrackSelectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100129

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 363
    iget-object v2, p0, Lcn/zte/music/activity/TrackSelectActivity$12;->this$0:Lcn/zte/music/activity/TrackSelectActivity;

    invoke-static {v2, v1}, Lcn/zte/music/activity/TrackSelectActivity;->access$1100(Lcn/zte/music/activity/TrackSelectActivity;Ljava/lang/String;)V

    :cond_1
    if-ltz p1, :cond_2

    .line 367
    iget-object v1, p0, Lcn/zte/music/activity/TrackSelectActivity$12;->this$0:Lcn/zte/music/activity/TrackSelectActivity;

    invoke-virtual {v1}, Lcn/zte/music/activity/TrackSelectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10012e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 368
    iget-object p2, p0, Lcn/zte/music/activity/TrackSelectActivity$12;->this$0:Lcn/zte/music/activity/TrackSelectActivity;

    invoke-static {p2, p1}, Lcn/zte/music/activity/TrackSelectActivity;->access$1100(Lcn/zte/music/activity/TrackSelectActivity;Ljava/lang/String;)V

    .line 369
    iget-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity$12;->this$0:Lcn/zte/music/activity/TrackSelectActivity;

    invoke-static {p1}, Lcn/zte/music/activity/TrackSelectActivity;->access$1200(Lcn/zte/music/activity/TrackSelectActivity;)V

    .line 371
    :cond_2
    new-instance p1, Lcn/zte/music/activity/TrackSelectActivity$TrackQueryAsyncTask;

    iget-object p0, p0, Lcn/zte/music/activity/TrackSelectActivity$12;->this$0:Lcn/zte/music/activity/TrackSelectActivity;

    invoke-direct {p1, p0}, Lcn/zte/music/activity/TrackSelectActivity$TrackQueryAsyncTask;-><init>(Lcn/zte/music/activity/TrackSelectActivity;)V

    new-array p0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, p0}, Lcn/zte/music/activity/TrackSelectActivity$TrackQueryAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 374
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method
