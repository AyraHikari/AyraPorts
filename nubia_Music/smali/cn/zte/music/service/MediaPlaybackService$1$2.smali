.class Lcn/zte/music/service/MediaPlaybackService$1$2;
.super Lrx/Subscriber;
.source "MediaPlaybackService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/service/MediaPlaybackService$1;->handleMessage(Landroid/os/Message;)V
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
.field final synthetic this$1:Lcn/zte/music/service/MediaPlaybackService$1;


# direct methods
.method constructor <init>(Lcn/zte/music/service/MediaPlaybackService$1;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$1$2;->this$1:Lcn/zte/music/service/MediaPlaybackService$1;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    .line 348
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService$1$2;->this$1:Lcn/zte/music/service/MediaPlaybackService$1;

    iget-object v0, v0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/zte/music/service/MediaPlaybackService;->seek(J)J

    .line 349
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService$1$2;->this$1:Lcn/zte/music/service/MediaPlaybackService$1;

    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->play()V

    const-string p0, "MediaPlaybackService"

    const-string v0, "onCompleted handleMessage"

    .line 350
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 355
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, "MediaPlaybackService"

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError handleMessage, e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onNext(Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "MediaPlaybackService"

    const-string v1, "onNext handleMessage"

    .line 342
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService$1$2;->this$1:Lcn/zte/music/service/MediaPlaybackService$1;

    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService$1;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p0, p1}, Lcn/zte/music/service/MediaPlaybackService;->access$2300(Lcn/zte/music/service/MediaPlaybackService;Landroid/database/Cursor;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 339
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcn/zte/music/service/MediaPlaybackService$1$2;->onNext(Landroid/database/Cursor;)V

    return-void
.end method
