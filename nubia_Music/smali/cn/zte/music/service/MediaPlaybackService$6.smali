.class Lcn/zte/music/service/MediaPlaybackService$6;
.super Landroid/media/session/MediaSession$Callback;
.source "MediaPlaybackService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zte/music/service/MediaPlaybackService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/zte/music/service/MediaPlaybackService;


# direct methods
.method constructor <init>(Lcn/zte/music/service/MediaPlaybackService;)V
    .locals 0

    .line 768
    iput-object p1, p0, Lcn/zte/music/service/MediaPlaybackService$6;->this$0:Lcn/zte/music/service/MediaPlaybackService;

    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    return-void
.end method
