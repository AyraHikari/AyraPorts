.class Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter$2;
.super Ljava/lang/Object;
.source "PlayingListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;->bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;

.field final synthetic val$fragment:Lcn/zte/music/fragment/PlayingListFragment;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;Lcn/zte/music/fragment/PlayingListFragment;I)V
    .locals 0

    .line 766
    iput-object p1, p0, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter$2;->this$0:Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;

    iput-object p2, p0, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter$2;->val$fragment:Lcn/zte/music/fragment/PlayingListFragment;

    iput p3, p0, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter$2;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 769
    iget-object p1, p0, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter$2;->val$fragment:Lcn/zte/music/fragment/PlayingListFragment;

    invoke-static {p1}, Lcn/zte/music/fragment/PlayingListFragment;->access$000(Lcn/zte/music/fragment/PlayingListFragment;)Landroid/database/Cursor;

    move-result-object p1

    iget v0, p0, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter$2;->val$position:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 770
    iget-object p0, p0, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter$2;->val$fragment:Lcn/zte/music/fragment/PlayingListFragment;

    invoke-static {p0}, Lcn/zte/music/fragment/PlayingListFragment;->access$1200(Lcn/zte/music/fragment/PlayingListFragment;)V

    const-string p0, "PlayingListFragment"

    const-string p1, "remove_icon clicked"

    .line 771
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
