.class Lcom/banqu/music/ui/widget/lyric/LyricView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 644
    iput-object p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView$1;->arp:Lcom/banqu/music/ui/widget/lyric/LyricView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 647
    iget-object v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView$1;->arp:Lcom/banqu/music/ui/widget/lyric/LyricView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/banqu/music/ui/widget/lyric/LyricView;->a(Lcom/banqu/music/ui/widget/lyric/LyricView;Z)Z

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onLongPress"

    aput-object v2, v0, v1

    const-string v1, "LyricView"

    .line 648
    invoke-static {v1, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 649
    iget-object v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView$1;->arp:Lcom/banqu/music/ui/widget/lyric/LyricView;

    invoke-static {v0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->c(Lcom/banqu/music/ui/widget/lyric/LyricView;)Lcom/banqu/music/ui/widget/lyric/LyricView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView$1;->arp:Lcom/banqu/music/ui/widget/lyric/LyricView;

    invoke-static {v0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->c(Lcom/banqu/music/ui/widget/lyric/LyricView;)Lcom/banqu/music/ui/widget/lyric/LyricView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/banqu/music/ui/widget/lyric/LyricView$a;->onLongPress()V

    :cond_0
    return-void
.end method
