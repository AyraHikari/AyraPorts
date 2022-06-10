.class Lcn/zte/music/activity/FavoriteActivity$9;
.super Landroid/os/Handler;
.source "FavoriteActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/activity/FavoriteActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/activity/FavoriteActivity;


# direct methods
.method constructor <init>(Lcn/zte/music/activity/FavoriteActivity;)V
    .locals 0

    .line 533
    iput-object p1, p0, Lcn/zte/music/activity/FavoriteActivity$9;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 537
    :try_start_0
    iget-object v0, p0, Lcn/zte/music/activity/FavoriteActivity$9;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcn/zte/music/activity/FavoriteActivity;->access$702(Lcn/zte/music/activity/FavoriteActivity;Ljava/util/List;)Ljava/util/List;

    .line 538
    iget-object p1, p0, Lcn/zte/music/activity/FavoriteActivity$9;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {p1}, Lcn/zte/music/activity/FavoriteActivity;->access$1400(Lcn/zte/music/activity/FavoriteActivity;)Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/zte/music/activity/FavoriteActivity$RencentTrackListAdapter;->notifyDataSetChanged()V

    .line 539
    iget-object p1, p0, Lcn/zte/music/activity/FavoriteActivity$9;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {p1}, Lcn/zte/music/activity/FavoriteActivity;->access$700(Lcn/zte/music/activity/FavoriteActivity;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/zte/music/activity/FavoriteActivity$9;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {p1}, Lcn/zte/music/activity/FavoriteActivity;->access$700(Lcn/zte/music/activity/FavoriteActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_0

    .line 540
    iget-object p1, p0, Lcn/zte/music/activity/FavoriteActivity$9;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    iget-object v0, p0, Lcn/zte/music/activity/FavoriteActivity$9;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {v0}, Lcn/zte/music/activity/FavoriteActivity;->access$400(Lcn/zte/music/activity/FavoriteActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object p0, p0, Lcn/zte/music/activity/FavoriteActivity$9;->this$0:Lcn/zte/music/activity/FavoriteActivity;

    invoke-static {p0}, Lcn/zte/music/activity/FavoriteActivity;->access$700(Lcn/zte/music/activity/FavoriteActivity;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p1, v0, p0}, Lcn/zte/music/activity/FavoriteActivity;->access$500(Lcn/zte/music/activity/FavoriteActivity;Landroid/widget/TextView;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
