.class Lcn/zte/music/activity/FileDirectActivity$5;
.super Landroid/os/Handler;
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

    .line 292
    iput-object p1, p0, Lcn/zte/music/activity/FileDirectActivity$5;->this$0:Lcn/zte/music/activity/FileDirectActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    :try_start_0
    const-string p1, "FileDirectActivity"

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mHandler, dirList.size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/zte/music/activity/FileDirectActivity$5;->this$0:Lcn/zte/music/activity/FileDirectActivity;

    invoke-static {v1}, Lcn/zte/music/activity/FileDirectActivity;->access$600(Lcn/zte/music/activity/FileDirectActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    iget-object p1, p0, Lcn/zte/music/activity/FileDirectActivity$5;->this$0:Lcn/zte/music/activity/FileDirectActivity;

    new-instance v0, Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter;

    iget-object v1, p0, Lcn/zte/music/activity/FileDirectActivity$5;->this$0:Lcn/zte/music/activity/FileDirectActivity;

    iget-object v2, p0, Lcn/zte/music/activity/FileDirectActivity$5;->this$0:Lcn/zte/music/activity/FileDirectActivity;

    iget-object v3, p0, Lcn/zte/music/activity/FileDirectActivity$5;->this$0:Lcn/zte/music/activity/FileDirectActivity;

    invoke-static {v3}, Lcn/zte/music/activity/FileDirectActivity;->access$600(Lcn/zte/music/activity/FileDirectActivity;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter;-><init>(Lcn/zte/music/activity/FileDirectActivity;Lcn/zte/music/activity/FileDirectActivity;Ljava/util/List;Lcn/zte/music/activity/FileDirectActivity$1;)V

    invoke-static {p1, v0}, Lcn/zte/music/activity/FileDirectActivity;->access$1102(Lcn/zte/music/activity/FileDirectActivity;Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter;)Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter;

    .line 298
    iget-object p1, p0, Lcn/zte/music/activity/FileDirectActivity$5;->this$0:Lcn/zte/music/activity/FileDirectActivity;

    invoke-virtual {p1}, Lcn/zte/music/activity/FileDirectActivity;->getListView()Landroid/widget/ListView;

    move-result-object p1

    iget-object v0, p0, Lcn/zte/music/activity/FileDirectActivity$5;->this$0:Lcn/zte/music/activity/FileDirectActivity;

    invoke-static {v0}, Lcn/zte/music/activity/FileDirectActivity;->access$1100(Lcn/zte/music/activity/FileDirectActivity;)Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 299
    iget-object p0, p0, Lcn/zte/music/activity/FileDirectActivity$5;->this$0:Lcn/zte/music/activity/FileDirectActivity;

    invoke-static {p0}, Lcn/zte/music/activity/FileDirectActivity;->access$1100(Lcn/zte/music/activity/FileDirectActivity;)Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 301
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
