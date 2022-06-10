.class Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter$1;
.super Ljava/lang/Object;
.source "TrackBrowserActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;I)V
    .locals 0

    .line 1826
    iput-object p1, p0, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter$1;->this$1:Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;

    iput p2, p0, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1830
    :try_start_0
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter$1;->this$1:Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;

    iget-object v0, v0, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {v0}, Lcn/zte/music/activity/TrackBrowserActivity;->access$100(Lcn/zte/music/activity/TrackBrowserActivity;)Landroid/database/Cursor;

    move-result-object v0

    iget v1, p0, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1831
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter$1;->this$1:Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;

    iget-object v0, v0, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    iget-object v1, p0, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter$1;->this$1:Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;

    iget-object v1, v1, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {v1}, Lcn/zte/music/activity/TrackBrowserActivity;->access$100(Lcn/zte/music/activity/TrackBrowserActivity;)Landroid/database/Cursor;

    move-result-object v1

    iget-object v2, p0, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter$1;->this$1:Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;

    iget-object v2, v2, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {v2}, Lcn/zte/music/activity/TrackBrowserActivity;->access$400(Lcn/zte/music/activity/TrackBrowserActivity;)Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;

    move-result-object v2

    iget v2, v2, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->mAudioIdIdx:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcn/zte/music/activity/TrackBrowserActivity;->access$1302(Lcn/zte/music/activity/TrackBrowserActivity;J)J

    .line 1832
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter$1;->this$1:Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;

    iget-object v0, v0, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    iget-object v1, p0, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter$1;->this$1:Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;

    iget-object v1, v1, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {v1}, Lcn/zte/music/activity/TrackBrowserActivity;->access$100(Lcn/zte/music/activity/TrackBrowserActivity;)Landroid/database/Cursor;

    move-result-object v1

    iget-object v2, p0, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter$1;->this$1:Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;

    iget-object v2, v2, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {v2}, Lcn/zte/music/activity/TrackBrowserActivity;->access$400(Lcn/zte/music/activity/TrackBrowserActivity;)Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;

    move-result-object v2

    iget v2, v2, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->mTitleIdx:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/zte/music/activity/TrackBrowserActivity;->access$1602(Lcn/zte/music/activity/TrackBrowserActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1833
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter$1;->this$1:Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;

    iget-object v0, v0, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    iget-object p0, p0, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter$1;->this$1:Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;

    iget-object p0, p0, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;->this$0:Lcn/zte/music/activity/TrackBrowserActivity;

    invoke-static {v0, p0, p1}, Lcn/zte/music/activity/TrackBrowserActivity;->access$2100(Lcn/zte/music/activity/TrackBrowserActivity;Landroid/content/Context;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "TrackBrowserActivity"

    const-string v0, "bindView, TrackBrowserActivity play more Exception!!!"

    .line 1835
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1836
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
