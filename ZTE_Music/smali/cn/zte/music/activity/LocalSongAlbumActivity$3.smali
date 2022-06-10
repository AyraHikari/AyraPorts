.class Lcn/zte/music/activity/LocalSongAlbumActivity$3;
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

    .line 394
    iput-object p1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$3;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 399
    new-instance p1, Landroid/content/Intent;

    const-string p3, "android.intent.action.PICK"

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 400
    invoke-static {}, Lcn/zte/music/MusicApplication;->getAppContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 401
    sget-object p3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v0, "vnd.android.cursor.dir/track"

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "withtabs"

    const/4 v0, 0x0

    .line 402
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "album"

    .line 403
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "artist"

    .line 404
    iget-object p4, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$3;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-static {p4}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$700(Lcn/zte/music/activity/LocalSongAlbumActivity;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "orderbytrack"

    const/4 p4, 0x1

    .line 405
    invoke-virtual {p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 407
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter$ViewHolder;

    .line 408
    iget-object p2, p2, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter$ViewHolder;->line1:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "title"

    .line 409
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    iget-object p0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$3;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-virtual {p0, p1}, Lcn/zte/music/activity/LocalSongAlbumActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
