.class Lcn/zte/music/util/DialogUtils$7$1;
.super Lrx/Subscriber;
.source "DialogUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/util/DialogUtils$7;->onClick(Landroid/content/DialogInterface;I)V
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
.field final synthetic this$1:Lcn/zte/music/util/DialogUtils$7;

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$resolver:Landroid/content/ContentResolver;


# direct methods
.method constructor <init>(Lcn/zte/music/util/DialogUtils$7;Ljava/lang/String;Landroid/content/ContentResolver;)V
    .locals 0

    .line 431
    iput-object p1, p0, Lcn/zte/music/util/DialogUtils$7$1;->this$1:Lcn/zte/music/util/DialogUtils$7;

    iput-object p2, p0, Lcn/zte/music/util/DialogUtils$7$1;->val$name:Ljava/lang/String;

    iput-object p3, p0, Lcn/zte/music/util/DialogUtils$7$1;->val$resolver:Landroid/content/ContentResolver;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    const-string p0, "DialogUtils"

    const-string v0, "onCompleted onClick!"

    .line 468
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 473
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, "DialogUtils"

    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError onClick! e="

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
    .locals 5

    const-string v0, "DialogUtils"

    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNext onClick, name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/zte/music/util/DialogUtils$7$1;->val$name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 437
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_0

    .line 438
    sget-object v2, Landroid/provider/MediaStore$Audio$Playlists;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 439
    :try_start_1
    iget-object v1, p0, Lcn/zte/music/util/DialogUtils$7$1;->this$1:Lcn/zte/music/util/DialogUtils$7;

    iget-object v1, v1, Lcn/zte/music/util/DialogUtils$7;->this$0:Lcn/zte/music/util/DialogUtils;

    iget-object v1, v1, Lcn/zte/music/util/DialogUtils;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Lcn/zte/music/util/MusicUtils;->clearPlaylist(Landroid/content/Context;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 441
    :cond_0
    :try_start_2
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "name"

    .line 442
    iget-object v3, p0, Lcn/zte/music/util/DialogUtils$7$1;->val$name:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    iget-object v2, p0, Lcn/zte/music/util/DialogUtils$7$1;->val$resolver:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/MediaStore$Audio$Playlists;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v2, v1

    .line 446
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const-string p1, "DialogUtils"

    .line 448
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mOpenClicked, uri="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_3

    .line 449
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_2

    .line 452
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 453
    iget-object v0, p0, Lcn/zte/music/util/DialogUtils$7$1;->this$1:Lcn/zte/music/util/DialogUtils$7;

    iget-object v0, v0, Lcn/zte/music/util/DialogUtils$7;->this$0:Lcn/zte/music/util/DialogUtils;

    invoke-static {v0}, Lcn/zte/music/util/DialogUtils;->access$500(Lcn/zte/music/util/DialogUtils;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 454
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 455
    iget-object v1, p0, Lcn/zte/music/util/DialogUtils$7$1;->this$1:Lcn/zte/music/util/DialogUtils$7;

    iget-object v1, v1, Lcn/zte/music/util/DialogUtils$7;->this$0:Lcn/zte/music/util/DialogUtils;

    iget-object v1, v1, Lcn/zte/music/util/DialogUtils;->mContext:Landroid/content/Context;

    const-class v2, Lcn/zte/music/activity/TrackSelectActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "menuitemid"

    const/16 v2, 0x29

    .line 456
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "actionbarMenuStyle"

    const/16 v2, 0x6f

    .line 457
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "playlist"

    .line 458
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 459
    iget-object p0, p0, Lcn/zte/music/util/DialogUtils$7$1;->this$1:Lcn/zte/music/util/DialogUtils$7;

    iget-object p0, p0, Lcn/zte/music/util/DialogUtils$7;->this$0:Lcn/zte/music/util/DialogUtils;

    iget-object p0, p0, Lcn/zte/music/util/DialogUtils;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 460
    :cond_2
    iget-object v0, p0, Lcn/zte/music/util/DialogUtils$7$1;->this$1:Lcn/zte/music/util/DialogUtils$7;

    iget-object v0, v0, Lcn/zte/music/util/DialogUtils$7;->this$0:Lcn/zte/music/util/DialogUtils;

    invoke-static {v0}, Lcn/zte/music/util/DialogUtils;->access$400(Lcn/zte/music/util/DialogUtils;)[J

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/zte/music/util/DialogUtils$7$1;->this$1:Lcn/zte/music/util/DialogUtils$7;

    iget-object v0, v0, Lcn/zte/music/util/DialogUtils$7;->this$0:Lcn/zte/music/util/DialogUtils;

    invoke-static {v0}, Lcn/zte/music/util/DialogUtils;->access$400(Lcn/zte/music/util/DialogUtils;)[J

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_4

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 461
    iget-object v0, p0, Lcn/zte/music/util/DialogUtils$7$1;->this$1:Lcn/zte/music/util/DialogUtils$7;

    iget-object v0, v0, Lcn/zte/music/util/DialogUtils$7;->this$0:Lcn/zte/music/util/DialogUtils;

    iget-object v0, v0, Lcn/zte/music/util/DialogUtils;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcn/zte/music/util/DialogUtils$7$1;->this$1:Lcn/zte/music/util/DialogUtils$7;

    iget-object p0, p0, Lcn/zte/music/util/DialogUtils$7;->this$0:Lcn/zte/music/util/DialogUtils;

    invoke-static {p0}, Lcn/zte/music/util/DialogUtils;->access$400(Lcn/zte/music/util/DialogUtils;)[J

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-static {v0, p0, v1, v2}, Lcn/zte/music/util/MusicUtils;->addToPlaylist(Landroid/content/Context;[JJ)V

    goto :goto_3

    .line 450
    :cond_3
    :goto_2
    iget-object p0, p0, Lcn/zte/music/util/DialogUtils$7$1;->this$1:Lcn/zte/music/util/DialogUtils$7;

    iget-object p0, p0, Lcn/zte/music/util/DialogUtils$7;->this$0:Lcn/zte/music/util/DialogUtils;

    iget-object p0, p0, Lcn/zte/music/util/DialogUtils;->mContext:Landroid/content/Context;

    const p1, 0x7f1000c5

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_4
    :goto_3
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 431
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcn/zte/music/util/DialogUtils$7$1;->onNext(Ljava/lang/Integer;)V

    return-void
.end method
