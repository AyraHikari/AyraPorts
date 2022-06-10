.class Lcn/zte/music/service/MediaPlaybackService$2$1;
.super Lrx/Subscriber;
.source "MediaPlaybackService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/service/MediaPlaybackService$2;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcn/zte/music/service/MediaPlaybackService$2;


# direct methods
.method constructor <init>(Lcn/zte/music/service/MediaPlaybackService$2;)V
    .locals 0

    .line 531
    iput-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$2$1;->this$1:Lcn/zte/music/service/MediaPlaybackService$2;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    const-string p0, "MediaPlaybackService"

    const-string v0, "onCompleted mIntentReceiver"

    .line 553
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string p0, "MediaPlaybackService"

    .line 558
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError mIntentReceiver, e = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onNext(Landroid/database/Cursor;)V
    .locals 3

    const-string v0, "MediaPlaybackService"

    const-string v1, "onNext mIntentReceiver"

    .line 534
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService$2$1;->this$1:Lcn/zte/music/service/MediaPlaybackService$2;

    iget-object v0, v0, Lcn/zte/music/service/MediaPlaybackService$2;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {v0, p1}, Lcn/zte/music/service/MediaPlaybackService;->access$1702(Lcn/zte/music/service/MediaPlaybackService;Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 536
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$2$1;->this$1:Lcn/zte/music/service/MediaPlaybackService$2;

    iget-object p1, p1, Lcn/zte/music/service/MediaPlaybackService$2;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p1}, Lcn/zte/music/service/MediaPlaybackService;->access$1700(Lcn/zte/music/service/MediaPlaybackService;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 537
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$2$1;->this$1:Lcn/zte/music/service/MediaPlaybackService$2;

    iget-object p1, p1, Lcn/zte/music/service/MediaPlaybackService$2;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p1}, Lcn/zte/music/service/MediaPlaybackService;->access$1700(Lcn/zte/music/service/MediaPlaybackService;)Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-nez p1, :cond_0

    .line 538
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$2$1;->this$1:Lcn/zte/music/service/MediaPlaybackService$2;

    iget-object p1, p1, Lcn/zte/music/service/MediaPlaybackService$2;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p1}, Lcn/zte/music/service/MediaPlaybackService;->access$1700(Lcn/zte/music/service/MediaPlaybackService;)Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 539
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$2$1;->this$1:Lcn/zte/music/service/MediaPlaybackService$2;

    iget-object p1, p1, Lcn/zte/music/service/MediaPlaybackService$2;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/zte/music/service/MediaPlaybackService;->access$1702(Lcn/zte/music/service/MediaPlaybackService;Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 540
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService$2$1;->this$1:Lcn/zte/music/service/MediaPlaybackService$2;

    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService$2;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcn/zte/music/service/MediaPlaybackService;->access$3802(Lcn/zte/music/service/MediaPlaybackService;I)I

    return-void

    .line 543
    :cond_0
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$2$1;->this$1:Lcn/zte/music/service/MediaPlaybackService$2;

    iget-object p1, p1, Lcn/zte/music/service/MediaPlaybackService$2;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p1}, Lcn/zte/music/service/MediaPlaybackService;->access$1700(Lcn/zte/music/service/MediaPlaybackService;)Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 544
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService$2$1;->this$1:Lcn/zte/music/service/MediaPlaybackService$2;

    iget-object v0, v0, Lcn/zte/music/service/MediaPlaybackService$2;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {v0}, Lcn/zte/music/service/MediaPlaybackService;->access$3700(Lcn/zte/music/service/MediaPlaybackService;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaPlaybackService"

    .line 545
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mIntentReceiver, pathid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$2$1;->this$1:Lcn/zte/music/service/MediaPlaybackService$2;

    iget-object p1, p1, Lcn/zte/music/service/MediaPlaybackService$2;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    const-string v0, "cn.zte.music.metachanged"

    invoke-static {p1, v0}, Lcn/zte/music/service/MediaPlaybackService;->access$700(Lcn/zte/music/service/MediaPlaybackService;Ljava/lang/String;)V

    .line 547
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService$2$1;->this$1:Lcn/zte/music/service/MediaPlaybackService$2;

    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService$2;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p0}, Lcn/zte/music/service/MediaPlaybackService;->access$3300(Lcn/zte/music/service/MediaPlaybackService;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 531
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcn/zte/music/service/MediaPlaybackService$2$1;->onNext(Landroid/database/Cursor;)V

    return-void
.end method
