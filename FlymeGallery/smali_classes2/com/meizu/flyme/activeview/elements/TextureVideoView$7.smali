.class public Lcom/meizu/flyme/activeview/elements/TextureVideoView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


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

    .line 359
    iput-object p1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$7;->this$0:Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 361
    iget-object p1, p0, Lcom/meizu/flyme/activeview/elements/TextureVideoView$7;->this$0:Lcom/meizu/flyme/activeview/elements/TextureVideoView;

    invoke-static {p1, p2}, Lcom/meizu/flyme/activeview/elements/TextureVideoView;->access$2102(Lcom/meizu/flyme/activeview/elements/TextureVideoView;I)I

    return-void
.end method
