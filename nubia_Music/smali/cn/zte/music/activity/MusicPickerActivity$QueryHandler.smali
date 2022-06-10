.class Lcn/zte/music/activity/MusicPickerActivity$QueryHandler;
.super Landroid/content/AsyncQueryHandler;
.source "MusicPickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/activity/MusicPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "QueryHandler"
.end annotation


# instance fields
.field private mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/zte/music/activity/MusicPickerActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcn/zte/music/activity/MusicPickerActivity;)V
    .locals 1

    .line 399
    invoke-static {}, Lcn/zte/music/MusicApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    const/4 v0, 0x0

    .line 396
    iput-object v0, p0, Lcn/zte/music/activity/MusicPickerActivity$QueryHandler;->mActivity:Ljava/lang/ref/WeakReference;

    .line 400
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/zte/music/activity/MusicPickerActivity$QueryHandler;->mActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 0

    .line 405
    iget-object p0, p0, Lcn/zte/music/activity/MusicPickerActivity$QueryHandler;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/zte/music/activity/MusicPickerActivity;

    if-nez p0, :cond_0

    const-string p0, "MusicPickerActivity"

    const-string p1, "QueryHandler, onQueryComplete, activity is null !!!"

    .line 407
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 412
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcn/zte/music/activity/MusicPickerActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    .line 415
    invoke-static {p0}, Lcn/zte/music/activity/MusicPickerActivity;->access$600(Lcn/zte/music/activity/MusicPickerActivity;)Lcn/zte/music/activity/MusicPickerActivity$TrackListAdapter;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcn/zte/music/activity/MusicPickerActivity$TrackListAdapter;->setLoading(Z)V

    .line 417
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object p1

    iget-boolean p1, p1, Lcn/zte/music/config/Config;->supportSendInternRingtone:Z

    if-eqz p1, :cond_1

    .line 418
    invoke-static {p0}, Lcn/zte/music/activity/MusicPickerActivity;->access$700(Lcn/zte/music/activity/MusicPickerActivity;)Landroid/database/Cursor;

    move-result-object p1

    .line 419
    invoke-static {p0, p1, p3}, Lcn/zte/music/activity/MusicPickerActivity;->access$800(Lcn/zte/music/activity/MusicPickerActivity;Landroid/database/Cursor;Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p3

    .line 421
    :cond_1
    invoke-static {p0}, Lcn/zte/music/activity/MusicPickerActivity;->access$600(Lcn/zte/music/activity/MusicPickerActivity;)Lcn/zte/music/activity/MusicPickerActivity$TrackListAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcn/zte/music/activity/MusicPickerActivity$TrackListAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 422
    invoke-virtual {p0, p2}, Lcn/zte/music/activity/MusicPickerActivity;->setProgressBarIndeterminateVisibility(Z)V

    .line 426
    invoke-static {p0}, Lcn/zte/music/activity/MusicPickerActivity;->access$900(Lcn/zte/music/activity/MusicPickerActivity;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 427
    invoke-virtual {p0}, Lcn/zte/music/activity/MusicPickerActivity;->getListView()Landroid/widget/ListView;

    move-result-object p1

    invoke-static {p0}, Lcn/zte/music/activity/MusicPickerActivity;->access$900(Lcn/zte/music/activity/MusicPickerActivity;)Landroid/os/Parcelable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 428
    invoke-static {p0}, Lcn/zte/music/activity/MusicPickerActivity;->access$1000(Lcn/zte/music/activity/MusicPickerActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 429
    invoke-virtual {p0}, Lcn/zte/music/activity/MusicPickerActivity;->getListView()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    .line 431
    :cond_2
    invoke-static {p0, p2}, Lcn/zte/music/activity/MusicPickerActivity;->access$1002(Lcn/zte/music/activity/MusicPickerActivity;Z)Z

    const/4 p1, 0x0

    .line 432
    invoke-static {p0, p1}, Lcn/zte/music/activity/MusicPickerActivity;->access$902(Lcn/zte/music/activity/MusicPickerActivity;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    goto :goto_0

    .line 435
    :cond_3
    invoke-interface {p3}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 438
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method
