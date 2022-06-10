.class Lcn/zte/music/fragment/PlayingListFragment$4;
.super Ljava/lang/Object;
.source "PlayingListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/fragment/PlayingListFragment;->setMenuButton()V
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

    .line 376
    iput-object p1, p0, Lcn/zte/music/fragment/PlayingListFragment$4;->this$0:Lcn/zte/music/fragment/PlayingListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 378
    iget-object v0, p0, Lcn/zte/music/fragment/PlayingListFragment$4;->this$0:Lcn/zte/music/fragment/PlayingListFragment;

    invoke-virtual {v0}, Lcn/zte/music/fragment/PlayingListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zte/music/fragment/PlayingListFragment$4;->this$0:Lcn/zte/music/fragment/PlayingListFragment;

    invoke-virtual {v0}, Lcn/zte/music/fragment/PlayingListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcn/zte/music/activity/MediaPlaybackActivity;

    if-eqz v0, :cond_0

    .line 379
    iget-object p0, p0, Lcn/zte/music/fragment/PlayingListFragment$4;->this$0:Lcn/zte/music/fragment/PlayingListFragment;

    invoke-virtual {p0}, Lcn/zte/music/fragment/PlayingListFragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    check-cast p0, Lcn/zte/music/activity/MediaPlaybackActivity;

    .line 380
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/MediaPlaybackActivity;->menuButtonClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
