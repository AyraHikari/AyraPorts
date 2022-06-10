.class Lcn/zte/music/fragment/LocalArtistFragment$6;
.super Ljava/lang/Object;
.source "LocalArtistFragment.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/fragment/LocalArtistFragment;->getArtistCursor()Lrx/Observable;
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
.field final synthetic this$0:Lcn/zte/music/fragment/LocalArtistFragment;


# direct methods
.method constructor <init>(Lcn/zte/music/fragment/LocalArtistFragment;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcn/zte/music/fragment/LocalArtistFragment$6;->this$0:Lcn/zte/music/fragment/LocalArtistFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 450
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lcn/zte/music/fragment/LocalArtistFragment$6;->call(Lrx/Subscriber;)V

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

    const/4 v0, 0x5

    .line 454
    :try_start_0
    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_id"

    aput-object v1, v3, v0

    const/4 v0, 0x1

    const-string v1, "artist"

    aput-object v1, v3, v0

    const/4 v0, 0x2

    sget-object v1, Lcn/zte/music/config/Config;->ARTIST_ORDER_KEY:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x3

    const-string v1, "number_of_albums"

    aput-object v1, v3, v0

    const/4 v0, 0x4

    const-string v1, "number_of_tracks"

    aput-object v1, v3, v0

    .line 458
    sget-object v2, Landroid/provider/MediaStore$Audio$Artists;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 460
    iget-object p0, p0, Lcn/zte/music/fragment/LocalArtistFragment$6;->this$0:Lcn/zte/music/fragment/LocalArtistFragment;

    invoke-static {p0}, Lcn/zte/music/fragment/LocalArtistFragment;->access$600(Lcn/zte/music/fragment/LocalArtistFragment;)Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcn/zte/music/config/Config;->ARTIST_ORDER_KEY:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 462
    invoke-virtual {p1, p0}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 463
    invoke-virtual {p1}, Lrx/Subscriber;->onCompleted()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 465
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 466
    invoke-virtual {p1, p0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
