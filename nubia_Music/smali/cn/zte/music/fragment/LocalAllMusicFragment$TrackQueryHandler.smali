.class Lcn/zte/music/fragment/LocalAllMusicFragment$TrackQueryHandler;
.super Landroid/content/AsyncQueryHandler;
.source "LocalAllMusicFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/fragment/LocalAllMusicFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TrackQueryHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zte/music/fragment/LocalAllMusicFragment$TrackQueryHandler$QueryArgs;
    }
.end annotation


# instance fields
.field private mWeakRefFragment:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/zte/music/fragment/LocalAllMusicFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/ContentResolver;Lcn/zte/music/fragment/LocalAllMusicFragment;)V
    .locals 0

    .line 812
    invoke-direct {p0, p1}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    const/4 p1, 0x0

    .line 809
    iput-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackQueryHandler;->mWeakRefFragment:Ljava/lang/ref/WeakReference;

    .line 813
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackQueryHandler;->mWeakRefFragment:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public doQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)Landroid/database/Cursor;
    .locals 8

    const-string v0, "LocalAllMusicFragment"

    .line 819
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TrackQueryHandler, doQuery, async="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p6, :cond_0

    .line 825
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p6

    const-string v0, "limit"

    const-string v1, "10000"

    .line 826
    invoke-virtual {p6, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p6

    invoke-virtual {p6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 827
    new-instance v2, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackQueryHandler$QueryArgs;

    invoke-direct {v2, p0}, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackQueryHandler$QueryArgs;-><init>(Lcn/zte/music/fragment/LocalAllMusicFragment$TrackQueryHandler;)V

    .line 828
    iput-object p1, v2, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackQueryHandler$QueryArgs;->uri:Landroid/net/Uri;

    .line 829
    iput-object p2, v2, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackQueryHandler$QueryArgs;->projection:[Ljava/lang/String;

    .line 830
    iput-object p3, v2, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackQueryHandler$QueryArgs;->selection:Ljava/lang/String;

    .line 831
    iput-object p4, v2, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackQueryHandler$QueryArgs;->selectionArgs:[Ljava/lang/String;

    .line 832
    iput-object p5, v2, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackQueryHandler$QueryArgs;->orderBy:Ljava/lang/String;

    const/4 v1, 0x0

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 834
    invoke-virtual/range {v0 .. v7}, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 838
    :cond_0
    invoke-static {p1, p2, p3, p4, p5}, Lcn/zte/music/db/DBUtils;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 841
    iget-object p0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackQueryHandler;->mWeakRefFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/zte/music/fragment/LocalAllMusicFragment;

    if-eqz p0, :cond_1

    .line 843
    invoke-static {p0}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$2000(Lcn/zte/music/fragment/LocalAllMusicFragment;)V

    :cond_1
    return-object p1
.end method

.method protected onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 8

    .line 852
    iget-object v0, p0, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackQueryHandler;->mWeakRefFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zte/music/fragment/LocalAllMusicFragment;

    if-nez v0, :cond_0

    const-string p0, "LocalAllMusicFragment"

    const-string p1, "TrackQueryHandler, onQueryComplete, fragment is null !!!"

    .line 854
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v1, "LocalAllMusicFragment"

    .line 858
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onQueryComplete, cursor = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 859
    invoke-static {v0}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$2000(Lcn/zte/music/fragment/LocalAllMusicFragment;)V

    if-eqz p3, :cond_2

    .line 860
    invoke-interface {p3}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "LocalAllMusicFragment"

    .line 861
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onQueryComplete, cursor size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 862
    :goto_0
    invoke-static {v0, p3, v1}, Lcn/zte/music/fragment/LocalAllMusicFragment;->access$2100(Lcn/zte/music/fragment/LocalAllMusicFragment;Landroid/database/Cursor;Z)V

    :cond_2
    if-eqz p3, :cond_3

    .line 864
    invoke-interface {p3}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    .line 866
    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result p1

    const/16 p3, 0x64

    if-lt p1, p3, :cond_3

    .line 867
    check-cast p2, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackQueryHandler$QueryArgs;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 868
    iget-object v3, p2, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackQueryHandler$QueryArgs;->uri:Landroid/net/Uri;

    iget-object v4, p2, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackQueryHandler$QueryArgs;->projection:[Ljava/lang/String;

    iget-object v5, p2, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackQueryHandler$QueryArgs;->selection:Ljava/lang/String;

    iget-object v6, p2, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackQueryHandler$QueryArgs;->selectionArgs:[Ljava/lang/String;

    iget-object v7, p2, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackQueryHandler$QueryArgs;->orderBy:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcn/zte/music/fragment/LocalAllMusicFragment$TrackQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
