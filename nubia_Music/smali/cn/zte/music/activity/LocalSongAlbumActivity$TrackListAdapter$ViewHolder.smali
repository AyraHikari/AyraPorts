.class Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "LocalSongAlbumActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field buffer1:Landroid/database/CharArrayBuffer;

.field buffer2:[C

.field end_layout:Landroid/widget/RelativeLayout;

.field favoriteImg:Landroid/widget/ImageView;

.field line1:Landroid/widget/TextView;

.field play_more:Landroid/widget/ImageView;

.field final synthetic this$1:Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter;


# direct methods
.method constructor <init>(Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter;)V
    .locals 0

    .line 1276
    iput-object p1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter$ViewHolder;->this$1:Lcn/zte/music/activity/LocalSongAlbumActivity$TrackListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
