.class Lcn/zte/music/fragment/MyMusicFragment$7;
.super Lcn/zte/music/util/NoDoubleClickListener;
.source "MyMusicFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/fragment/MyMusicFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/fragment/MyMusicFragment;


# direct methods
.method constructor <init>(Lcn/zte/music/fragment/MyMusicFragment;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcn/zte/music/fragment/MyMusicFragment$7;->this$0:Lcn/zte/music/fragment/MyMusicFragment;

    invoke-direct {p0}, Lcn/zte/music/util/NoDoubleClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoDoubleClick(Landroid/view/View;)V
    .locals 2

    .line 267
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "select"

    const/4 v1, 0x1

    .line 268
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 269
    iget-object p0, p0, Lcn/zte/music/fragment/MyMusicFragment$7;->this$0:Lcn/zte/music/fragment/MyMusicFragment;

    invoke-virtual {p0}, Lcn/zte/music/fragment/MyMusicFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcn/zte/music/util/DialogUtils;->getInstance(Landroid/content/Context;)Lcn/zte/music/util/DialogUtils;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcn/zte/music/util/DialogUtils;->getCreatePlaylistDialog(Landroid/os/Bundle;)V

    return-void
.end method
