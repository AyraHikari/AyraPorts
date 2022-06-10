.class Lcom/banqu/music/ui/widget/lyric/LyricView$6;
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

    .line 1277
    iput-object p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView$6;->arp:Lcom/banqu/music/ui/widget/lyric/LyricView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "ggg"

    const-string v1, "hideIndicator"

    .line 1280
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1281
    iget-object v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView$6;->arp:Lcom/banqu/music/ui/widget/lyric/LyricView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/banqu/music/ui/widget/lyric/LyricView;->a(Lcom/banqu/music/ui/widget/lyric/LyricView;ZZ)V

    .line 1282
    iget-object v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView$6;->arp:Lcom/banqu/music/ui/widget/lyric/LyricView;

    invoke-static {v0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->d(Lcom/banqu/music/ui/widget/lyric/LyricView;)V

    return-void
.end method
