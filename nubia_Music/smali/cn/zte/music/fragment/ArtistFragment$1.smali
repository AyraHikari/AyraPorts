.class Lcn/zte/music/fragment/ArtistFragment$1;
.super Landroid/content/BroadcastReceiver;
.source "ArtistFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/fragment/ArtistFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/fragment/ArtistFragment;


# direct methods
.method constructor <init>(Lcn/zte/music/fragment/ArtistFragment;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcn/zte/music/fragment/ArtistFragment$1;->this$0:Lcn/zte/music/fragment/ArtistFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 128
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "cn.zte.music.metachanged"

    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 130
    iget-object p1, p0, Lcn/zte/music/fragment/ArtistFragment$1;->this$0:Lcn/zte/music/fragment/ArtistFragment;

    invoke-static {p1}, Lcn/zte/music/fragment/ArtistFragment;->access$100(Lcn/zte/music/fragment/ArtistFragment;)Landroid/widget/ListView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 131
    iget-object p0, p0, Lcn/zte/music/fragment/ArtistFragment$1;->this$0:Lcn/zte/music/fragment/ArtistFragment;

    invoke-static {p0}, Lcn/zte/music/fragment/ArtistFragment;->access$100(Lcn/zte/music/fragment/ArtistFragment;)Landroid/widget/ListView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ListView;->invalidateViews()V

    :cond_0
    return-void
.end method
