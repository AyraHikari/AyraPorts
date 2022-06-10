.class Lcn/zte/music/activity/LocalSongAlbumActivity$10;
.super Ljava/lang/Object;
.source "LocalSongAlbumActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/activity/LocalSongAlbumActivity;->addShuffleHeader()V
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

    .line 655
    iput-object p1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$10;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 658
    iget-object p1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$10;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-static {p1}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$600(Lcn/zte/music/activity/LocalSongAlbumActivity;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 659
    iget-object p1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$10;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    iget-object p0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$10;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    .line 660
    invoke-static {p0}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$600(Lcn/zte/music/activity/LocalSongAlbumActivity;)Landroid/database/Cursor;

    move-result-object p0

    .line 659
    invoke-static {p1, p0}, Lcn/zte/music/service/ServiceUtil;->shuffleAll(Landroid/content/Context;Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method
