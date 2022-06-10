.class Lcn/zte/music/activity/LocalSongAlbumActivity$4;
.super Ljava/lang/Object;
.source "LocalSongAlbumActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/activity/LocalSongAlbumActivity;->initViewPage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;


# direct methods
.method constructor <init>(Lcn/zte/music/activity/LocalSongAlbumActivity;)V
    .locals 0

    .line 417
    iput-object p1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$4;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 421
    iget-object p0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$4;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-static {p0}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$800(Lcn/zte/music/activity/LocalSongAlbumActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
