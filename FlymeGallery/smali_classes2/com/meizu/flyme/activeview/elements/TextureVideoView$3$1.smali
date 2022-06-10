.class public Lcom/meizu/flyme/activeview/elements/TextureVideoView$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/flyme/activeview/elements/TextureVideoView$3;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/meizu/flyme/activeview/elements/TextureVideoView$3;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/activeview/elements/TextureVideoView$3;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$3$1;->this$1:Lcom/meizu/flyme/activeview/elements/TextureVideoView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$3$1;->this$1:Lcom/meizu/flyme/activeview/elements/TextureVideoView$3;

    iget-object v0, v0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$3;->this$0:Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->start()V

    return-void
.end method
