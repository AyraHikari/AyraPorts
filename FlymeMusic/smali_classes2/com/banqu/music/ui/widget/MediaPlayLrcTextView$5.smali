.class Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$5;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic alQ:Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;)V
    .locals 0

    .line 719
    iput-object p1, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$5;->alQ:Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 723
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 725
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 726
    iget-object v0, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$5;->alQ:Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;

    iget-object v0, v0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alI:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 727
    iget-object v0, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$5;->alQ:Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;

    iget-object v0, v0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alI:Landroid/widget/RelativeLayout;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 731
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 732
    iget-object p1, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$5;->alQ:Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;

    iput-boolean v1, p1, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->alK:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 736
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
