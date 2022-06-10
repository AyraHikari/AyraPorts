.class Lcn/zte/music/activity/LocalSongAlbumActivity$TrackQueryHandler;
.super Landroid/content/AsyncQueryHandler;
.source "LocalSongAlbumActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/activity/LocalSongAlbumActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TrackQueryHandler"
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
.method constructor <init>(Landroid/content/ContentResolver;Lcn/zte/music/activity/LocalSongAlbumActivity;)V
    .locals 0

    .line 1209
    invoke-direct {p0, p1}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    const/4 p1, 0x0

    .line 1206
    iput-object p1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$TrackQueryHandler;->mActivity:Ljava/lang/ref/WeakReference;

    .line 1210
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$TrackQueryHandler;->mActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public doQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)Landroid/database/Cursor;
    .locals 8

    if-eqz p6, :cond_0

    .line 1221
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p6

    const-string v0, "limit"

    const-string v1, "10000"

    .line 1222
    invoke-virtual {p6, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p6

    invoke-virtual {p6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 1223
    new-instance v2, Lcn/zte/music/activity/LocalSongAlbumActivity$QueryArgs;

    invoke-direct {v2}, Lcn/zte/music/activity/LocalSongAlbumActivity$QueryArgs;-><init>()V

    .line 1224
    iput-object p1, v2, Lcn/zte/music/activity/LocalSongAlbumActivity$QueryArgs;->uri:Landroid/net/Uri;

    .line 1225
    iput-object p2, v2, Lcn/zte/music/activity/LocalSongAlbumActivity$QueryArgs;->projection:[Ljava/lang/String;

    .line 1226
    iput-object p3, v2, Lcn/zte/music/activity/LocalSongAlbumActivity$QueryArgs;->selection:Ljava/lang/String;

    .line 1227
    iput-object p4, v2, Lcn/zte/music/activity/LocalSongAlbumActivity$QueryArgs;->selectionArgs:[Ljava/lang/String;

    .line 1228
    iput-object p5, v2, Lcn/zte/music/activity/LocalSongAlbumActivity$QueryArgs;->orderBy:Ljava/lang/String;

    const/4 v1, 0x0

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 1230
    invoke-virtual/range {v0 .. v7}, Lcn/zte/music/activity/LocalSongAlbumActivity$TrackQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 1234
    :cond_0
    invoke-static {p1, p2, p3, p4, p5}, Lcn/zte/music/db/DBUtils;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method protected onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 8

    .line 1243
    iget-object v0, p0, Lcn/zte/music/activity/LocalSongAlbumActivity$TrackQueryHandler;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zte/music/activity/LocalSongAlbumActivity;

    if-nez v0, :cond_0

    const-string p0, "LocalSongAlbumActivity"

    const-string p1, "TrackQueryHandler, onQueryComplete, activity is null !!!"

    .line 1245
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 1249
    invoke-interface {p3}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1250
    invoke-static {v0, p3}, Lcn/zte/music/activity/LocalSongAlbumActivity;->access$3100(Lcn/zte/music/activity/LocalSongAlbumActivity;Landroid/database/Cursor;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 1252
    invoke-interface {p3}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 1254
    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result p1

    const/16 p3, 0x64

    if-lt p1, p3, :cond_2

    .line 1255
    check-cast p2, Lcn/zte/music/activity/LocalSongAlbumActivity$QueryArgs;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1256
    iget-object v3, p2, Lcn/zte/music/activity/LocalSongAlbumActivity$QueryArgs;->uri:Landroid/net/Uri;

    iget-object v4, p2, Lcn/zte/music/activity/LocalSongAlbumActivity$QueryArgs;->projection:[Ljava/lang/String;

    iget-object v5, p2, Lcn/zte/music/activity/LocalSongAlbumActivity$QueryArgs;->selection:Ljava/lang/String;

    iget-object v6, p2, Lcn/zte/music/activity/LocalSongAlbumActivity$QueryArgs;->selectionArgs:[Ljava/lang/String;

    iget-object v7, p2, Lcn/zte/music/activity/LocalSongAlbumActivity$QueryArgs;->orderBy:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcn/zte/music/activity/LocalSongAlbumActivity$TrackQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
