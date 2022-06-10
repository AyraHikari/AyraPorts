.class Lcn/zte/music/fragment/ArtistFragment$QueryHandler;
.super Landroid/content/AsyncQueryHandler;
.source "ArtistFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/fragment/ArtistFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "QueryHandler"
.end annotation


# instance fields
.field private mWeakRefFragment:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/zte/music/fragment/ArtistFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/ContentResolver;Lcn/zte/music/fragment/ArtistFragment;)V
    .locals 0

    .line 524
    invoke-direct {p0, p1}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    const/4 p1, 0x0

    .line 521
    iput-object p1, p0, Lcn/zte/music/fragment/ArtistFragment$QueryHandler;->mWeakRefFragment:Ljava/lang/ref/WeakReference;

    .line 525
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcn/zte/music/fragment/ArtistFragment$QueryHandler;->mWeakRefFragment:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public doQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)Landroid/database/Cursor;
    .locals 8

    if-eqz p6, :cond_0

    .line 536
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p6, "limit"

    const-string v0, "10000"

    .line 537
    invoke-virtual {p1, p6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 538
    invoke-virtual/range {v0 .. v7}, Lcn/zte/music/fragment/ArtistFragment$QueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 542
    :cond_0
    invoke-static {p1, p2, p3, p4, p5}, Lcn/zte/music/db/DBUtils;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method protected onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 0

    .line 550
    iget-object p0, p0, Lcn/zte/music/fragment/ArtistFragment$QueryHandler;->mWeakRefFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/zte/music/fragment/ArtistFragment;

    if-nez p0, :cond_0

    const-string p0, "ArtistFragment"

    const-string p1, "QueryHandler, onQueryComplete, fragment is null !!!"

    .line 552
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 556
    invoke-interface {p3}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_1

    .line 557
    invoke-static {p0, p3}, Lcn/zte/music/fragment/ArtistFragment;->access$400(Lcn/zte/music/fragment/ArtistFragment;Landroid/database/Cursor;)V

    :cond_1
    return-void
.end method
