.class Lcom/banqu/music/ui/widget/lyric/LyricView$5;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/ui/widget/lyric/LyricView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic arp:Lcom/banqu/music/ui/widget/lyric/LyricView;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/widget/lyric/LyricView;)V
    .locals 0

    .line 1261
    iput-object p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView$5;->arp:Lcom/banqu/music/ui/widget/lyric/LyricView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1265
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 1266
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x157

    const/4 v1, 0x0

    const/16 v2, 0x158

    if-eq p1, v0, :cond_0

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 1268
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView$5;->arp:Lcom/banqu/music/ui/widget/lyric/LyricView;

    iget-object p1, p1, Lcom/banqu/music/ui/widget/lyric/LyricView;->arn:Landroid/os/Handler;

    const-wide/16 v3, 0x4b0

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1269
    iget-object p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView$5;->arp:Lcom/banqu/music/ui/widget/lyric/LyricView;

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->a(Lcom/banqu/music/ui/widget/lyric/LyricView;ZZ)V

    .line 1270
    iget-object p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView$5;->arp:Lcom/banqu/music/ui/widget/lyric/LyricView;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/lyric/LyricView;->d(Lcom/banqu/music/ui/widget/lyric/LyricView;)V

    .line 1272
    :cond_1
    iget-object p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView$5;->arp:Lcom/banqu/music/ui/widget/lyric/LyricView;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/lyric/LyricView;->j(Lcom/banqu/music/ui/widget/lyric/LyricView;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->a(Lcom/banqu/music/ui/widget/lyric/LyricView;I)F

    move-result v0

    const-wide/16 v2, 0x280

    invoke-static {p1, v0, v2, v3, v1}, Lcom/banqu/music/ui/widget/lyric/LyricView;->a(Lcom/banqu/music/ui/widget/lyric/LyricView;FJZ)V

    .line 1273
    iget-object p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView$5;->arp:Lcom/banqu/music/ui/widget/lyric/LyricView;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/lyric/LyricView;->d(Lcom/banqu/music/ui/widget/lyric/LyricView;)V

    :goto_0
    return-void
.end method
