.class Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "TrackBrowserActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;
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

.field line1:Landroid/widget/TextView;

.field line2:Landroid/widget/TextView;

.field play_more:Landroid/widget/ImageView;

.field final synthetic this$1:Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;


# direct methods
.method constructor <init>(Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;)V
    .locals 0

    .line 1667
    iput-object p1, p0, Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter$ViewHolder;->this$1:Lcn/zte/music/activity/TrackBrowserActivity$TrackListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
