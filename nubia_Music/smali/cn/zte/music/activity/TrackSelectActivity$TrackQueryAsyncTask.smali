.class public Lcn/zte/music/activity/TrackSelectActivity$TrackQueryAsyncTask;
.super Landroid/os/AsyncTask;
.source "TrackSelectActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/activity/TrackSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrackQueryAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/zte/music/activity/TrackSelectActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcn/zte/music/activity/TrackSelectActivity;)V
    .locals 1

    .line 774
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 771
    iput-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity$TrackQueryAsyncTask;->mActivity:Ljava/lang/ref/WeakReference;

    .line 775
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity$TrackQueryAsyncTask;->mActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Landroid/database/Cursor;
    .locals 4

    .line 780
    iget-object p0, p0, Lcn/zte/music/activity/TrackSelectActivity$TrackQueryAsyncTask;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/zte/music/activity/TrackSelectActivity;

    if-nez p0, :cond_0

    const-string p0, "TrackSelectActivity"

    const-string p1, "doInBackground: activity is null !!!"

    .line 782
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 785
    :cond_0
    invoke-static {p0}, Lcn/zte/music/activity/TrackSelectActivity;->access$1300(Lcn/zte/music/activity/TrackSelectActivity;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    invoke-static {p0}, Lcn/zte/music/activity/TrackSelectActivity;->access$1400(Lcn/zte/music/activity/TrackSelectActivity;)I

    move-result p1

    const/16 v0, 0x29

    if-eq p1, v0, :cond_1

    .line 786
    invoke-static {p0}, Lcn/zte/music/activity/TrackSelectActivity;->access$1600(Lcn/zte/music/activity/TrackSelectActivity;)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/zte/music/activity/TrackSelectActivity;->access$1502(Lcn/zte/music/activity/TrackSelectActivity;Landroid/database/Cursor;)Landroid/database/Cursor;

    goto :goto_0

    .line 788
    :cond_1
    invoke-static {p0}, Lcn/zte/music/activity/TrackSelectActivity;->access$1700(Lcn/zte/music/activity/TrackSelectActivity;)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/zte/music/activity/TrackSelectActivity;->access$1502(Lcn/zte/music/activity/TrackSelectActivity;Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 790
    :goto_0
    invoke-static {p0}, Lcn/zte/music/activity/TrackSelectActivity;->access$1500(Lcn/zte/music/activity/TrackSelectActivity;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 770
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/zte/music/activity/TrackSelectActivity$TrackQueryAsyncTask;->doInBackground([Ljava/lang/Void;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method protected onPostExecute(Landroid/database/Cursor;)V
    .locals 1

    .line 795
    iget-object p0, p0, Lcn/zte/music/activity/TrackSelectActivity$TrackQueryAsyncTask;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/zte/music/activity/TrackSelectActivity;

    if-eqz p0, :cond_1

    .line 796
    iget-object v0, p0, Lcn/zte/music/activity/TrackSelectActivity;->mAdapter:Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 800
    :cond_0
    iget-object p1, p0, Lcn/zte/music/activity/TrackSelectActivity;->mAdapter:Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;

    invoke-static {p0}, Lcn/zte/music/activity/TrackSelectActivity;->access$1500(Lcn/zte/music/activity/TrackSelectActivity;)Landroid/database/Cursor;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcn/zte/music/activity/TrackSelectActivity$SelectCursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "TrackSelectActivity"

    const-string p1, "doInBackground: activity or cursor is null !!!"

    .line 797
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 770
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcn/zte/music/activity/TrackSelectActivity$TrackQueryAsyncTask;->onPostExecute(Landroid/database/Cursor;)V

    return-void
.end method
