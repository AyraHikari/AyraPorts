.class Lcn/zte/music/activity/TrackBrowserActivity$TrackQueryHandler;
.super Landroid/content/AsyncQueryHandler;
.source "TrackBrowserActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/activity/TrackBrowserActivity;
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
            "Lcn/zte/music/activity/TrackBrowserActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/ContentResolver;Lcn/zte/music/activity/TrackBrowserActivity;)V
    .locals 0

    .line 1594
    invoke-direct {p0, p1}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    const/4 p1, 0x0

    .line 1591
    iput-object p1, p0, Lcn/zte/music/activity/TrackBrowserActivity$TrackQueryHandler;->mActivity:Ljava/lang/ref/WeakReference;

    .line 1595
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcn/zte/music/activity/TrackBrowserActivity$TrackQueryHandler;->mActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public doQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)Landroid/database/Cursor;
    .locals 8

    if-eqz p6, :cond_0

    const-string p6, "TrackBrowserActivity"

    const-string v0, "TrackQueryHandler, do query async."

    .line 1603
    invoke-static {p6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1607
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p6

    const-string v0, "limit"

    const-string v1, "10000"

    .line 1608
    invoke-virtual {p6, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p6

    invoke-virtual {p6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 1609
    new-instance v2, Lcn/zte/music/activity/TrackBrowserActivity$QueryArgs;

    invoke-direct {v2}, Lcn/zte/music/activity/TrackBrowserActivity$QueryArgs;-><init>()V

    .line 1610
    iput-object p1, v2, Lcn/zte/music/activity/TrackBrowserActivity$QueryArgs;->uri:Landroid/net/Uri;

    .line 1611
    iput-object p2, v2, Lcn/zte/music/activity/TrackBrowserActivity$QueryArgs;->projection:[Ljava/lang/String;

    .line 1612
    iput-object p3, v2, Lcn/zte/music/activity/TrackBrowserActivity$QueryArgs;->selection:Ljava/lang/String;

    .line 1613
    iput-object p4, v2, Lcn/zte/music/activity/TrackBrowserActivity$QueryArgs;->selectionArgs:[Ljava/lang/String;

    .line 1614
    iput-object p5, v2, Lcn/zte/music/activity/TrackBrowserActivity$QueryArgs;->orderBy:Ljava/lang/String;

    const/4 v1, 0x0

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 1616
    invoke-virtual/range {v0 .. v7}, Lcn/zte/music/activity/TrackBrowserActivity$TrackQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 1620
    :cond_0
    invoke-static {p1, p2, p3, p4, p5}, Lcn/zte/music/db/DBUtils;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method protected onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 8

    const-string v0, "TrackBrowserActivity"

    const-string v1, "onQueryComplete in"

    .line 1629
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1630
    iget-object v0, p0, Lcn/zte/music/activity/TrackBrowserActivity$TrackQueryHandler;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zte/music/activity/TrackBrowserActivity;

    if-nez v0, :cond_0

    const-string p0, "TrackBrowserActivity"

    const-string p1, "TrackQueryHandler, onQueryComplete, activity is null !!!"

    .line 1632
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p3, :cond_2

    .line 1636
    invoke-interface {p3}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1637
    :goto_0
    invoke-virtual {v0, p3, v1}, Lcn/zte/music/activity/TrackBrowserActivity;->init(Landroid/database/Cursor;Z)V

    :cond_2
    if-eqz p3, :cond_3

    .line 1639
    invoke-interface {p3}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    .line 1641
    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result p1

    const/16 p3, 0x64

    if-lt p1, p3, :cond_3

    .line 1642
    check-cast p2, Lcn/zte/music/activity/TrackBrowserActivity$QueryArgs;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1643
    iget-object v3, p2, Lcn/zte/music/activity/TrackBrowserActivity$QueryArgs;->uri:Landroid/net/Uri;

    iget-object v4, p2, Lcn/zte/music/activity/TrackBrowserActivity$QueryArgs;->projection:[Ljava/lang/String;

    iget-object v5, p2, Lcn/zte/music/activity/TrackBrowserActivity$QueryArgs;->selection:Ljava/lang/String;

    iget-object v6, p2, Lcn/zte/music/activity/TrackBrowserActivity$QueryArgs;->selectionArgs:[Ljava/lang/String;

    iget-object v7, p2, Lcn/zte/music/activity/TrackBrowserActivity$QueryArgs;->orderBy:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcn/zte/music/activity/TrackBrowserActivity$TrackQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
