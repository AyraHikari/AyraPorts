.class public Lcom/meizu/advertise/api/ExoVideoView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/advertise/api/ExoVideoView;->onException()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/advertise/api/ExoVideoView;


# direct methods
.method constructor <init>(Lcom/meizu/advertise/api/ExoVideoView;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/meizu/advertise/api/ExoVideoView$1;->this$0:Lcom/meizu/advertise/api/ExoVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/meizu/advertise/api/ExoVideoView$1;->this$0:Lcom/meizu/advertise/api/ExoVideoView;

    invoke-static {v0}, Lcom/meizu/advertise/api/ExoVideoView;->access$000(Lcom/meizu/advertise/api/ExoVideoView;)Lcom/meizu/advertise/api/PlaybackControllListener;

    return-void
.end method
