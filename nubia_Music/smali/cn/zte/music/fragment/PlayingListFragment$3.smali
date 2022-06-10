.class Lcn/zte/music/fragment/PlayingListFragment$3;
.super Landroid/content/BroadcastReceiver;
.source "PlayingListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/fragment/PlayingListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/fragment/PlayingListFragment;


# direct methods
.method constructor <init>(Lcn/zte/music/fragment/PlayingListFragment;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcn/zte/music/fragment/PlayingListFragment$3;->this$0:Lcn/zte/music/fragment/PlayingListFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 306
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PlayingListFragment"

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive: action = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p2, "cn.zte.music.favorite.action"

    .line 311
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 312
    iget-object p0, p0, Lcn/zte/music/fragment/PlayingListFragment$3;->this$0:Lcn/zte/music/fragment/PlayingListFragment;

    invoke-static {p0}, Lcn/zte/music/fragment/PlayingListFragment;->access$400(Lcn/zte/music/fragment/PlayingListFragment;)Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 313
    :cond_1
    iget-object p1, p0, Lcn/zte/music/fragment/PlayingListFragment$3;->this$0:Lcn/zte/music/fragment/PlayingListFragment;

    invoke-static {p1}, Lcn/zte/music/fragment/PlayingListFragment;->access$800(Lcn/zte/music/fragment/PlayingListFragment;)Landroid/widget/ListView;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/zte/music/fragment/PlayingListFragment$3;->this$0:Lcn/zte/music/fragment/PlayingListFragment;

    invoke-static {p1}, Lcn/zte/music/fragment/PlayingListFragment;->access$400(Lcn/zte/music/fragment/PlayingListFragment;)Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 314
    iget-object p1, p0, Lcn/zte/music/fragment/PlayingListFragment$3;->this$0:Lcn/zte/music/fragment/PlayingListFragment;

    invoke-static {p1}, Lcn/zte/music/fragment/PlayingListFragment;->access$900(Lcn/zte/music/fragment/PlayingListFragment;)Lcn/zte/music/fragment/PlayingListFragment$UpdateAsyncTask;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/zte/music/fragment/PlayingListFragment$3;->this$0:Lcn/zte/music/fragment/PlayingListFragment;

    invoke-static {p1}, Lcn/zte/music/fragment/PlayingListFragment;->access$900(Lcn/zte/music/fragment/PlayingListFragment;)Lcn/zte/music/fragment/PlayingListFragment$UpdateAsyncTask;

    move-result-object p1

    invoke-virtual {p1}, Lcn/zte/music/fragment/PlayingListFragment$UpdateAsyncTask;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "PlayingListFragment"

    .line 315
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceive: cancel = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/zte/music/fragment/PlayingListFragment$3;->this$0:Lcn/zte/music/fragment/PlayingListFragment;

    invoke-static {v0}, Lcn/zte/music/fragment/PlayingListFragment;->access$900(Lcn/zte/music/fragment/PlayingListFragment;)Lcn/zte/music/fragment/PlayingListFragment$UpdateAsyncTask;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    iget-object p1, p0, Lcn/zte/music/fragment/PlayingListFragment$3;->this$0:Lcn/zte/music/fragment/PlayingListFragment;

    invoke-static {p1}, Lcn/zte/music/fragment/PlayingListFragment;->access$900(Lcn/zte/music/fragment/PlayingListFragment;)Lcn/zte/music/fragment/PlayingListFragment$UpdateAsyncTask;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcn/zte/music/fragment/PlayingListFragment$UpdateAsyncTask;->cancel(Z)Z

    .line 318
    :cond_2
    iget-object p1, p0, Lcn/zte/music/fragment/PlayingListFragment$3;->this$0:Lcn/zte/music/fragment/PlayingListFragment;

    new-instance p2, Lcn/zte/music/fragment/PlayingListFragment$UpdateAsyncTask;

    iget-object v0, p0, Lcn/zte/music/fragment/PlayingListFragment$3;->this$0:Lcn/zte/music/fragment/PlayingListFragment;

    invoke-direct {p2, v0}, Lcn/zte/music/fragment/PlayingListFragment$UpdateAsyncTask;-><init>(Lcn/zte/music/fragment/PlayingListFragment;)V

    invoke-static {p1, p2}, Lcn/zte/music/fragment/PlayingListFragment;->access$902(Lcn/zte/music/fragment/PlayingListFragment;Lcn/zte/music/fragment/PlayingListFragment$UpdateAsyncTask;)Lcn/zte/music/fragment/PlayingListFragment$UpdateAsyncTask;

    const-string p1, "PlayingListFragment"

    .line 319
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceive: new task execute..., = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/zte/music/fragment/PlayingListFragment$3;->this$0:Lcn/zte/music/fragment/PlayingListFragment;

    invoke-static {v0}, Lcn/zte/music/fragment/PlayingListFragment;->access$900(Lcn/zte/music/fragment/PlayingListFragment;)Lcn/zte/music/fragment/PlayingListFragment$UpdateAsyncTask;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    iget-object p0, p0, Lcn/zte/music/fragment/PlayingListFragment$3;->this$0:Lcn/zte/music/fragment/PlayingListFragment;

    invoke-static {p0}, Lcn/zte/music/fragment/PlayingListFragment;->access$900(Lcn/zte/music/fragment/PlayingListFragment;)Lcn/zte/music/fragment/PlayingListFragment$UpdateAsyncTask;

    move-result-object p0

    invoke-static {}, Lcn/zte/music/model/DBDataManager;->getInstance()Lcn/zte/music/model/DBDataManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/zte/music/model/DBDataManager;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcn/zte/music/fragment/PlayingListFragment$UpdateAsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3
    :goto_0
    return-void
.end method
