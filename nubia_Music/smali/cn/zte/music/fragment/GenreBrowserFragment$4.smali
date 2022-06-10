.class Lcn/zte/music/fragment/GenreBrowserFragment$4;
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

    .line 265
    iput-object p1, p0, Lcn/zte/music/fragment/GenreBrowserFragment$4;->this$0:Lcn/zte/music/fragment/GenreBrowserFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 268
    iget-object p1, p0, Lcn/zte/music/fragment/GenreBrowserFragment$4;->this$0:Lcn/zte/music/fragment/GenreBrowserFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/zte/music/fragment/GenreBrowserFragment;->access$502(Lcn/zte/music/fragment/GenreBrowserFragment;Z)Z

    .line 269
    iget-object p0, p0, Lcn/zte/music/fragment/GenreBrowserFragment$4;->this$0:Lcn/zte/music/fragment/GenreBrowserFragment;

    invoke-virtual {p0}, Lcn/zte/music/fragment/GenreBrowserFragment;->loadData()V

    return-void
.end method
