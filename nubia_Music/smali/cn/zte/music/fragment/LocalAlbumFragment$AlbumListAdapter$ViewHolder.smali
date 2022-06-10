.class public Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "LocalAlbumFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field end_layout:Landroid/widget/RelativeLayout;

.field icon:Landroid/widget/ImageView;

.field line1:Landroid/widget/TextView;

.field line2:Landroid/widget/TextView;

.field play_more:Landroid/widget/ImageView;

.field final synthetic this$1:Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;

.field totalSongsTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;)V
    .locals 0

    .line 560
    iput-object p1, p0, Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter$ViewHolder;->this$1:Lcn/zte/music/fragment/LocalAlbumFragment$AlbumListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
