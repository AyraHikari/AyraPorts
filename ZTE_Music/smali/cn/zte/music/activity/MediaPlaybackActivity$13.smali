.class Lcn/zte/music/activity/MediaPlaybackActivity$13;
.super Lrx/Subscriber;
.source "MediaPlaybackActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/activity/MediaPlaybackActivity;->FavoritesList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/activity/MediaPlaybackActivity;


# direct methods
.method constructor <init>(Lcn/zte/music/activity/MediaPlaybackActivity;)V
    .locals 0

    .line 1510
    iput-object p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity$13;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    const-string p0, "MediaPlaybackActivity"

    const-string v0, "Favorites List, onCompleted!"

    .line 1532
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1537
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, "MediaPlaybackActivity"

    .line 1538
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Favorites List, onError! e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onNext(Ljava/lang/Integer;)V
    .locals 3

    :try_start_0
    const-string v0, "MediaPlaybackActivity"

    .line 1514
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Favorites List,  iOpera="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 1515
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity$13;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-virtual {v0}, Lcn/zte/music/activity/MediaPlaybackActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1516
    iget-object p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity$13;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-static {p1}, Lcn/zte/music/activity/MediaPlaybackActivity;->access$2600(Lcn/zte/music/activity/MediaPlaybackActivity;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity$13;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-static {v0}, Lcn/zte/music/activity/MediaPlaybackActivity;->access$2700(Lcn/zte/music/activity/MediaPlaybackActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1517
    iget-object p0, p0, Lcn/zte/music/activity/MediaPlaybackActivity$13;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    const p1, 0x7f1000f9

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 1518
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity$13;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-virtual {p1}, Lcn/zte/music/activity/MediaPlaybackActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1519
    iget-object p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity$13;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-static {p1}, Lcn/zte/music/activity/MediaPlaybackActivity;->access$2600(Lcn/zte/music/activity/MediaPlaybackActivity;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity$13;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    invoke-static {v0}, Lcn/zte/music/activity/MediaPlaybackActivity;->access$2500(Lcn/zte/music/activity/MediaPlaybackActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1520
    iget-object p0, p0, Lcn/zte/music/activity/MediaPlaybackActivity$13;->this$0:Lcn/zte/music/activity/MediaPlaybackActivity;

    const p1, 0x7f100025

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    const-string p0, "MediaPlaybackActivity"

    const-string p1, "Favorites List, other result!"

    .line 1522
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MediaPlaybackActivity"

    const-string v0, "Favorites List, Error."

    .line 1525
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1526
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1510
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcn/zte/music/activity/MediaPlaybackActivity$13;->onNext(Ljava/lang/Integer;)V

    return-void
.end method
