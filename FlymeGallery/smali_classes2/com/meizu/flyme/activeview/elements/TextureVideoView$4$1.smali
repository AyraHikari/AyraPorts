.class public Lcom/meizu/flyme/activeview/elements/TextureVideoView$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/flyme/activeview/elements/TextureVideoView$4;->onCompletion(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/meizu/flyme/activeview/elements/TextureVideoView$4;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/activeview/elements/TextureVideoView$4;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$4$1;->this$1:Lcom/meizu/flyme/activeview/elements/TextureVideoView$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$4$1;->this$1:Lcom/meizu/flyme/activeview/elements/TextureVideoView$4;

    iget-object v0, v0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$4;->this$0:Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->start()V

    return-void
.end method
