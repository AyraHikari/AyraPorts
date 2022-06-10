.class public Lcom/meizu/common/widget/VideoTextureView$PlayerVideo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/common/widget/VideoTextureView$PlayerVideo;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/common/widget/VideoTextureView$PlayerVideo;


# direct methods
.method constructor <init>(Lcom/meizu/common/widget/VideoTextureView$PlayerVideo;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/meizu/common/widget/VideoTextureView$PlayerVideo$1;->a:Lcom/meizu/common/widget/VideoTextureView$PlayerVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 105
    iget-object p1, p0, Lcom/meizu/common/widget/VideoTextureView$PlayerVideo$1;->a:Lcom/meizu/common/widget/VideoTextureView$PlayerVideo;

    iget-object p1, p1, Lcom/meizu/common/widget/VideoTextureView$PlayerVideo;->a:Lcom/meizu/common/widget/VideoTextureView;

    invoke-static {p1}, Lcom/meizu/common/widget/VideoTextureView;->b(Lcom/meizu/common/widget/VideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method
