.class Lcn/zte/music/activity/MediaPlaybackActivity$11;
.super Lrx/Subscriber;
.source "MediaPlaybackActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/activity/MediaPlaybackActivity;->updateFavorite()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

.field final synthetic val$songId:J


# direct methods
.method constructor <init>(Lcn/zte/music/activity/MediaPlaybackActivity;J)V
    .locals 0

    .line 1454
    iput-object p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity$11;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    iput-wide p2, p0, Lcn/zte/music/activity/MediaPlaybackActivity$11;->val$songId:J

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    const-string p0, "MediaPlaybackActivity"

    const-string v0, "updateFavorite, onCompleted!"

    .line 1467
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1472
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, "MediaPlaybackActivity"

    .line 1473
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateFavorite, onError! e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onNext(Ljava/lang/Boolean;)V
    .locals 4

    const-string v0, "MediaPlaybackActivity"

    .line 1457
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateFavorite, Song id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcn/zte/music/activity/MediaPlaybackActivity$11;->val$songId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", Is favorite: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1458
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1459
    iget-object p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity$11;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-static {p1}, Lcn/zte/music/activity/MediaPlaybackActivity;->access$2600(Lcn/zte/music/activity/MediaPlaybackActivity;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p0, p0, Lcn/zte/music/activity/MediaPlaybackActivity$11;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-static {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->access$2500(Lcn/zte/music/activity/MediaPlaybackActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1461
    :cond_0
    iget-object p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity$11;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-static {p1}, Lcn/zte/music/activity/MediaPlaybackActivity;->access$2600(Lcn/zte/music/activity/MediaPlaybackActivity;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p0, p0, Lcn/zte/music/activity/MediaPlaybackActivity$11;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-static {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->access$2700(Lcn/zte/music/activity/MediaPlaybackActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1454
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcn/zte/music/activity/MediaPlaybackActivity$11;->onNext(Ljava/lang/Boolean;)V

    return-void
.end method
