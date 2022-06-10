.class Lcn/zte/music/fragment/GenreBrowserFragment$3;
.super Landroid/content/BroadcastReceiver;
.source "GenreBrowserFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/fragment/GenreBrowserFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/fragment/GenreBrowserFragment;


# direct methods
.method constructor <init>(Lcn/zte/music/fragment/GenreBrowserFragment;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcn/zte/music/fragment/GenreBrowserFragment$3;->this$0:Lcn/zte/music/fragment/GenreBrowserFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, "cn.zte.music.dialogutils.queuechanged"

    .line 212
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 214
    iget-object p1, p0, Lcn/zte/music/fragment/GenreBrowserFragment$3;->this$0:Lcn/zte/music/fragment/GenreBrowserFragment;

    invoke-static {p1}, Lcn/zte/music/fragment/GenreBrowserFragment;->access$600(Lcn/zte/music/fragment/GenreBrowserFragment;)Lrx/Observable;

    move-result-object p1

    .line 215
    new-instance p2, Lcn/zte/music/fragment/GenreBrowserFragment$3$1;

    invoke-direct {p2, p0}, Lcn/zte/music/fragment/GenreBrowserFragment$3$1;-><init>(Lcn/zte/music/fragment/GenreBrowserFragment$3;)V

    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 242
    :cond_0
    iget-object p1, p0, Lcn/zte/music/fragment/GenreBrowserFragment$3;->this$0:Lcn/zte/music/fragment/GenreBrowserFragment;

    invoke-static {p1}, Lcn/zte/music/fragment/GenreBrowserFragment;->access$300(Lcn/zte/music/fragment/GenreBrowserFragment;)Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 243
    iget-object p0, p0, Lcn/zte/music/fragment/GenreBrowserFragment$3;->this$0:Lcn/zte/music/fragment/GenreBrowserFragment;

    invoke-static {p0}, Lcn/zte/music/fragment/GenreBrowserFragment;->access$300(Lcn/zte/music/fragment/GenreBrowserFragment;)Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
