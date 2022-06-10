.class Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter$1;
.super Landroid/os/Handler;
.source "LocalSongAlbumActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;->bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;


# direct methods
.method constructor <init>(Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;)V
    .locals 0

    .line 964
    iput-object p1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter$1;->this$1:Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 967
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter$ItemData;

    if-nez p1, :cond_0

    return-void

    .line 970
    :cond_0
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter$1;->this$1:Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;

    iget-object v0, v0, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;->this$0:Lcn/zte/music/activity/LocalSongAlbumActivity;

    invoke-static {v0}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$100(Lcn/zte/music/activity/LocalSongAlbumActivity;)Lcom/zte/mifavor/widget/ListView;

    move-result-object v0

    iget-wide v1, p1, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter$ItemData;->curId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_1

    return-void

    .line 974
    :cond_1
    iget-object v1, p1, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter$ItemData;->d:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    .line 976
    iget-object v1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter$1;->this$1:Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;

    invoke-static {v1}, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;->access$2600(Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;)Ljava/util/Map;

    move-result-object v1

    iget-wide v2, p1, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter$ItemData;->curId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v2, Ljava/lang/ref/SoftReference;

    iget-object v3, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter$1;->this$1:Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;

    invoke-static {v3}, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;->access$2500(Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    iget-object p0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter$1;->this$1:Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;

    invoke-static {p0}, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;->access$2500(Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 980
    :cond_2
    iget-object v1, p1, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter$ItemData;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 981
    iget-object p0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter$1;->this$1:Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;

    invoke-static {p0}, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;->access$2600(Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;)Ljava/util/Map;

    move-result-object p0

    iget-wide v0, p1, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter$ItemData;->curId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/SoftReference;

    iget-object p1, p1, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter$ItemData;->d:Landroid/graphics/drawable/Drawable;

    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
