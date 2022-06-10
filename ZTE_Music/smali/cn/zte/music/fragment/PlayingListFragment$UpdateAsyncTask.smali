.class Lcn/zte/music/fragment/PlayingListFragment$UpdateAsyncTask;
.super Landroid/os/AsyncTask;
.source "PlayingListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/fragment/PlayingListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UpdateAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private mFragment:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/zte/music/fragment/PlayingListFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcn/zte/music/fragment/PlayingListFragment;)V
    .locals 1

    .line 470
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 467
    iput-object v0, p0, Lcn/zte/music/fragment/PlayingListFragment$UpdateAsyncTask;->mFragment:Ljava/lang/ref/WeakReference;

    .line 471
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/zte/music/fragment/PlayingListFragment$UpdateAsyncTask;->mFragment:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Landroid/database/Cursor;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string p1, "PlayingListFragment"

    const-string v0, "doInBackground: in"

    .line 476
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    iget-object p1, p0, Lcn/zte/music/fragment/PlayingListFragment$UpdateAsyncTask;->mFragment:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "PlayingListFragment"

    const-string p1, "doInBackground: mFragment is null !!!"

    .line 478
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 483
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcn/zte/music/fragment/PlayingListFragment$UpdateAsyncTask;->mFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/zte/music/fragment/PlayingListFragment;

    if-nez p0, :cond_1

    return-object v0

    .line 487
    :cond_1
    sget-object p1, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    if-eqz p1, :cond_3

    sget-object p1, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    invoke-interface {p1}, Lcn/zte/music/service/IMediaPlaybackService;->getQueue()[J

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object p1, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    .line 488
    invoke-interface {p1}, Lcn/zte/music/service/IMediaPlaybackService;->getQueue()[J

    move-result-object p1

    array-length p1, p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 495
    :cond_2
    sget-object p1, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    invoke-interface {p1}, Lcn/zte/music/service/IMediaPlaybackService;->getQueue()[J

    move-result-object p1

    const/4 v1, 0x0

    aget-wide v1, p1, v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_4

    .line 496
    new-instance p1, Lcn/zte/music/entity/NowPlayingCursor;

    sget-object v1, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    invoke-static {p0}, Lcn/zte/music/fragment/PlayingListFragment;->access$1000(Lcn/zte/music/fragment/PlayingListFragment;)[Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lcn/zte/music/entity/NowPlayingCursor;-><init>(Lcn/zte/music/service/IMediaPlaybackService;[Ljava/lang/String;)V

    move-object v0, p1

    goto :goto_1

    :cond_3
    :goto_0
    const-string p1, "PlayingListFragment"

    const-string v1, "getTrackCursor, sService is error."

    .line 489
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    invoke-virtual {p0}, Lcn/zte/music/fragment/PlayingListFragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 492
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 500
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    const-string p0, "PlayingListFragment"

    const-string p1, "doInBackground: out"

    .line 502
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 466
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/zte/music/fragment/PlayingListFragment$UpdateAsyncTask;->doInBackground([Ljava/lang/Void;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method protected onPostExecute(Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "PlayingListFragment"

    const-string v1, "onPostExecute: in"

    .line 508
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    iget-object v0, p0, Lcn/zte/music/fragment/PlayingListFragment$UpdateAsyncTask;->mFragment:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const-string p0, "PlayingListFragment"

    const-string p1, "doInBackground: mFragment is null !!!"

    .line 510
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 513
    :cond_0
    iget-object p0, p0, Lcn/zte/music/fragment/PlayingListFragment$UpdateAsyncTask;->mFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/zte/music/fragment/PlayingListFragment;

    if-nez p0, :cond_1

    const-string p0, "PlayingListFragment"

    const-string p1, "UpdateAsyncTask, onPostExecute, fragment is null!"

    .line 515
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 518
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcn/zte/music/fragment/PlayingListFragment;->access$400(Lcn/zte/music/fragment/PlayingListFragment;)Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 519
    invoke-static {p0, p1}, Lcn/zte/music/fragment/PlayingListFragment;->access$002(Lcn/zte/music/fragment/PlayingListFragment;Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 520
    invoke-static {p0}, Lcn/zte/music/fragment/PlayingListFragment;->access$400(Lcn/zte/music/fragment/PlayingListFragment;)Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;

    move-result-object p1

    invoke-static {p0}, Lcn/zte/music/fragment/PlayingListFragment;->access$000(Lcn/zte/music/fragment/PlayingListFragment;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/zte/music/fragment/PlayingListFragment$TrackListAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 521
    invoke-virtual {p0}, Lcn/zte/music/fragment/PlayingListFragment;->initListPositionThread()V

    :cond_2
    const-string p0, "PlayingListFragment"

    const-string p1, "onPostExecute: out"

    .line 523
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 466
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcn/zte/music/fragment/PlayingListFragment$UpdateAsyncTask;->onPostExecute(Landroid/database/Cursor;)V

    return-void
.end method
