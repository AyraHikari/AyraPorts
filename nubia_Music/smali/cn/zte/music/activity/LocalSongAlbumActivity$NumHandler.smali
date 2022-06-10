.class Lcn/zte/music/activity/LocalSongAlbumActivity$NumHandler;
.super Landroid/os/Handler;
.source "LocalSongAlbumActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/activity/LocalSongAlbumActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NumHandler"
.end annotation


# instance fields
.field private mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/zte/music/activity/LocalSongAlbumActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcn/zte/music/activity/LocalSongAlbumActivity;)V
    .locals 1

    .line 326
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 327
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$NumHandler;->mActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 332
    iget-object p0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$NumHandler;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/zte/music/activity/LocalSongAlbumActivity;

    if-eqz p0, :cond_2

    .line 333
    invoke-virtual {p0}, Lcn/zte/music/activity/LocalSongAlbumActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 336
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/database/Cursor;

    .line 337
    invoke-static {p0}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$300(Lcn/zte/music/activity/LocalSongAlbumActivity;)Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/zte/music/activity/LocalSongAlbumActivity$AlbumListAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 338
    invoke-static {p0}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$500(Lcn/zte/music/activity/LocalSongAlbumActivity;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_1

    .line 339
    invoke-virtual {p0}, Lcn/zte/music/activity/LocalSongAlbumActivity;->closeContextMenu()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method
