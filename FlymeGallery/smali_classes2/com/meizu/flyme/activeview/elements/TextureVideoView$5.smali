.class public Lcom/meizu/flyme/activeview/elements/TextureVideoView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/flyme/activeview/elements/TextureVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/flyme/activeview/elements/TextureVideoView;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/activeview/elements/TextureVideoView;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$5;->this$0:Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$5;->this$0:Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    invoke-static {v0}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->access$1900(Lcom/meizu/flyme/activeview/elements/TextureVideoView;)Landroid/media/MediaPlayer$OnInfoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$5;->this$0:Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    invoke-static {v0}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->access$1900(Lcom/meizu/flyme/activeview/elements/TextureVideoView;)Landroid/media/MediaPlayer$OnInfoListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/media/MediaPlayer$OnInfoListener;->onInfo(Landroid/media/MediaPlayer;II)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
