.class Lcn/zte/music/activity/FileDirectActivity$6;
.super Landroid/content/BroadcastReceiver;
.source "FileDirectActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/activity/FileDirectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/activity/FileDirectActivity;


# direct methods
.method constructor <init>(Lcn/zte/music/activity/FileDirectActivity;)V
    .locals 0

    .line 567
    iput-object p1, p0, Lcn/zte/music/activity/FileDirectActivity$6;->this$0:Lcn/zte/music/activity/FileDirectActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 571
    iget-object p1, p0, Lcn/zte/music/activity/FileDirectActivity$6;->this$0:Lcn/zte/music/activity/FileDirectActivity;

    invoke-static {p1}, Lcn/zte/music/activity/FileDirectActivity;->access$1500(Lcn/zte/music/activity/FileDirectActivity;)V

    .line 572
    iget-object p1, p0, Lcn/zte/music/activity/FileDirectActivity$6;->this$0:Lcn/zte/music/activity/FileDirectActivity;

    invoke-virtual {p1}, Lcn/zte/music/activity/FileDirectActivity;->getListView()Landroid/widget/ListView;

    move-result-object p1

    iget-object p2, p0, Lcn/zte/music/activity/FileDirectActivity$6;->this$0:Lcn/zte/music/activity/FileDirectActivity;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 574
    iget-object p0, p0, Lcn/zte/music/activity/FileDirectActivity$6;->this$0:Lcn/zte/music/activity/FileDirectActivity;

    invoke-virtual {p0}, Lcn/zte/music/activity/FileDirectActivity;->getListView()Landroid/widget/ListView;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setDividerHeight(I)V

    return-void
.end method
