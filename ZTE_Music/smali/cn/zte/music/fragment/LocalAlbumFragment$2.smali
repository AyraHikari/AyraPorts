.class Lcn/zte/music/fragment/LocalAlbumFragment$2;
.super Landroid/content/BroadcastReceiver;
.source "LocalAlbumFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/fragment/LocalAlbumFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/fragment/LocalAlbumFragment;


# direct methods
.method constructor <init>(Lcn/zte/music/fragment/LocalAlbumFragment;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcn/zte/music/fragment/LocalAlbumFragment$2;->this$0:Lcn/zte/music/fragment/LocalAlbumFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 303
    iget-object p0, p0, Lcn/zte/music/fragment/LocalAlbumFragment$2;->this$0:Lcn/zte/music/fragment/LocalAlbumFragment;

    invoke-static {p0}, Lcn/zte/music/fragment/LocalAlbumFragment;->access$100(Lcn/zte/music/fragment/LocalAlbumFragment;)Lcom/zte/mifavor/widget/ZTEIndexListView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ZTEIndexListView;->invalidateViews()V

    return-void
.end method
