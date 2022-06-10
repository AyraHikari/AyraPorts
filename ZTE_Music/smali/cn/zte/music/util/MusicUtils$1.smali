.class final Lcn/zte/music/util/MusicUtils$1;
.super Lrx/Subscriber;
.source "MusicUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/util/MusicUtils;->playPlaylist(Landroid/content/Context;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "[J>;"
    }
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$plid:J


# direct methods
.method constructor <init>(Landroid/content/Context;J)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcn/zte/music/util/MusicUtils$1;->val$context:Landroid/content/Context;

    iput-wide p2, p0, Lcn/zte/music/util/MusicUtils$1;->val$plid:J

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    const-string p0, "MusicUtils"

    const-string v0, "onCompleted! playPlaylist"

    .line 190
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 195
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, "MusicUtils"

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError! playPlaylist e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 177
    check-cast p1, [J

    invoke-virtual {p0, p1}, Lcn/zte/music/util/MusicUtils$1;->onNext([J)V

    return-void
.end method

.method public onNext([J)V
    .locals 2

    const-string v0, "MusicUtils"

    const-string v1, "onNext! playPlaylist"

    .line 180
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 182
    iget-object v0, p0, Lcn/zte/music/util/MusicUtils$1;->val$context:Landroid/content/Context;

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Lcn/zte/music/service/ServiceUtil;->playAll(Landroid/content/Context;[JI)V

    .line 183
    array-length p1, p1

    if-eqz p1, :cond_0

    .line 184
    iget-object p1, p0, Lcn/zte/music/util/MusicUtils$1;->val$context:Landroid/content/Context;

    iget-wide v0, p0, Lcn/zte/music/util/MusicUtils$1;->val$plid:J

    invoke-static {p1, v0, v1}, Lcn/zte/music/util/MusicUtils;->setplaylistId(Landroid/content/Context;J)V

    :cond_0
    return-void
.end method
