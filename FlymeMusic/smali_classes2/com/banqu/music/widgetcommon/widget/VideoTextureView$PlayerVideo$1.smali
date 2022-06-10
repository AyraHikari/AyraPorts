.class Lcom/banqu/music/widgetcommon/widget/VideoTextureView$PlayerVideo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/widgetcommon/widget/VideoTextureView$PlayerVideo;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/banqu/music/widgetcommon/widget/VideoTextureView$PlayerVideo;


# direct methods
.method constructor <init>(Lcom/banqu/music/widgetcommon/widget/VideoTextureView$PlayerVideo;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/VideoTextureView$PlayerVideo$1;->this$1:Lcom/banqu/music/widgetcommon/widget/VideoTextureView$PlayerVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 104
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/VideoTextureView$PlayerVideo$1;->this$1:Lcom/banqu/music/widgetcommon/widget/VideoTextureView$PlayerVideo;

    iget-object p1, p1, Lcom/banqu/music/widgetcommon/widget/VideoTextureView$PlayerVideo;->this$0:Lcom/banqu/music/widgetcommon/widget/VideoTextureView;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/VideoTextureView;->access$100(Lcom/banqu/music/widgetcommon/widget/VideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method
