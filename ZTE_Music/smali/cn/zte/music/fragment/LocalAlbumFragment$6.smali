.class Lcn/zte/music/fragment/LocalAlbumFragment$6;
.super Ljava/lang/Object;
.source "LocalAlbumFragment.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/fragment/LocalAlbumFragment;->getAlbumCursor()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/fragment/LocalAlbumFragment;


# direct methods
.method constructor <init>(Lcn/zte/music/fragment/LocalAlbumFragment;)V
    .locals 0

    .line 420
    iput-object p1, p0, Lcn/zte/music/fragment/LocalAlbumFragment$6;->this$0:Lcn/zte/music/fragment/LocalAlbumFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 420
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lcn/zte/music/fragment/LocalAlbumFragment$6;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    .line 424
    :try_start_0
    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_id"

    aput-object v1, v3, v0

    const/4 v0, 0x1

    const-string v1, "artist"

    aput-object v1, v3, v0

    const/4 v0, 0x2

    const-string v1, "album"

    aput-object v1, v3, v0

    const/4 v0, 0x3

    const-string v1, "album_art"

    aput-object v1, v3, v0

    const/4 v0, 0x4

    sget-object v1, Lcn/zte/music/config/Config;->ALBUM_ORDER_KEY:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x5

    const-string v1, "numsongs"

    aput-object v1, v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 432
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAlbumFragment$6;->this$0:Lcn/zte/music/fragment/LocalAlbumFragment;

    invoke-static {v0}, Lcn/zte/music/fragment/LocalAlbumFragment;->access$000(Lcn/zte/music/fragment/LocalAlbumFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "external"

    .line 433
    iget-object v1, p0, Lcn/zte/music/fragment/LocalAlbumFragment$6;->this$0:Lcn/zte/music/fragment/LocalAlbumFragment;

    .line 434
    invoke-static {v1}, Lcn/zte/music/fragment/LocalAlbumFragment;->access$000(Lcn/zte/music/fragment/LocalAlbumFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 433
    invoke-static {v0, v1, v2}, Landroid/provider/MediaStore$Audio$Artists$Albums;->getContentUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v2

    .line 435
    iget-object p0, p0, Lcn/zte/music/fragment/LocalAlbumFragment$6;->this$0:Lcn/zte/music/fragment/LocalAlbumFragment;

    invoke-static {p0}, Lcn/zte/music/fragment/LocalAlbumFragment;->access$500(Lcn/zte/music/fragment/LocalAlbumFragment;)Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v6, Lcn/zte/music/config/Config;->ALBUM_ORDER_KEY:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    goto :goto_0

    .line 438
    :cond_0
    sget-object v2, Landroid/provider/MediaStore$Audio$Albums;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 439
    iget-object p0, p0, Lcn/zte/music/fragment/LocalAlbumFragment$6;->this$0:Lcn/zte/music/fragment/LocalAlbumFragment;

    invoke-static {p0}, Lcn/zte/music/fragment/LocalAlbumFragment;->access$500(Lcn/zte/music/fragment/LocalAlbumFragment;)Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v6, Lcn/zte/music/config/Config;->ALBUM_ORDER_KEY:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 443
    :goto_0
    invoke-virtual {p1, p0}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 444
    invoke-virtual {p1}, Lrx/Subscriber;->onCompleted()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 446
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 447
    invoke-virtual {p1, p0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    .line 449
    :goto_2
    throw p0
.end method
