.class Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "LocalAllMusicFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field buffer1:Landroid/database/CharArrayBuffer;

.field buffer2:[C

.field end_layout:Landroid/widget/RelativeLayout;

.field favorite_icon:Landroid/widget/ImageView;

.field is_drm:Landroid/widget/TextView;

.field line1:Landroid/widget/TextView;

.field line2:Landroid/widget/TextView;

.field play_more:Landroid/widget/ImageView;

.field final synthetic this$1:Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;


# direct methods
.method constructor <init>(Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;)V
    .locals 0

    .line 893
    iput-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter$ViewHolder;->this$1:Lcn/zte/music/fragment/LocalAllMusicFragment$TrackListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
