.class Lcn/zte/music/service/MediaPlaybackService$11;
.super Lrx/Subscriber;
.source "MediaPlaybackService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/service/MediaPlaybackService;->enqueue([JI)V
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
.field final synthetic this$0:Lcn/zte/music/service/MediaPlaybackService;


# direct methods
.method constructor <init>(Lcn/zte/music/service/MediaPlaybackService;)V
    .locals 0

    .line 1848
    iput-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$11;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    const-string v0, "MediaPlaybackService"

    const-string v1, "onCompleted handleMessage"

    .line 1857
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1858
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService$11;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-virtual {v0}, Lcn/zte/music/service/MediaPlaybackService;->play()V

    .line 1859
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService$11;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    const-string v0, "cn.zte.music.metachanged"

    invoke-static {p0, v0}, Lcn/zte/music/service/MediaPlaybackService;->access$700(Lcn/zte/music/service/MediaPlaybackService;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1864
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, "MediaPlaybackService"

    .line 1865
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

    .line 1851
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1852
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService$11;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-static {p0, p1}, Lcn/zte/music/service/MediaPlaybackService;->access$2300(Lcn/zte/music/service/MediaPlaybackService;Landroid/database/Cursor;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1848
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcn/zte/music/service/MediaPlaybackService$11;->onNext(Landroid/database/Cursor;)V

    return-void
.end method
