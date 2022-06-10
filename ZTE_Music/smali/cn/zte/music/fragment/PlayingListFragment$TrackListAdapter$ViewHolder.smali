.class Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "PlayingListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field buffer1:Landroid/database/CharArrayBuffer;

.field favorite_icon:Landroid/widget/ImageView;

.field line1:Landroid/widget/TextView;

.field play_flag:Lcn/zte/music/view/VisualizerView;

.field remove_icon:Landroid/widget/ImageView;

.field final synthetic this$0:Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;


# direct methods
.method constructor <init>(Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;)V
    .locals 0

    .line 569
    iput-object p1, p0, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter$ViewHolder;->this$0:Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
