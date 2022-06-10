.class Lcn/zte/music/activity/LocalSongAlbumActivity$2;
.super Ljava/lang/Object;
.source "LocalSongAlbumActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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

    .line 370
    iput-object p1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$2;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string p1, "LocalSongAlbumActivity"

    .line 375
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "mMusicLv OnItemClickListener,  ListView id ="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    iget-object p1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$2;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-static {p1}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$600(Lcn/zte/music/activity/LocalSongAlbumActivity;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 379
    :cond_0
    iget-object p1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$2;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-static {p1}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$600(Lcn/zte/music/activity/LocalSongAlbumActivity;)Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 382
    :cond_1
    iget-object p1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$2;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    iget-object p0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$2;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-static {p0}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$600(Lcn/zte/music/activity/LocalSongAlbumActivity;)Landroid/database/Cursor;

    move-result-object p0

    add-int/lit8 p3, p3, -0x1

    invoke-static {p1, p0, p3}, Lcn/zte/music/service/ServiceUtil;->playAll(Landroid/content/Context;Landroid/database/Cursor;I)V

    return-void
.end method
