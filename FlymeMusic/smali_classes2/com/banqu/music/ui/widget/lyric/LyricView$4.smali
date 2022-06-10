.class Lcom/banqu/music/ui/widget/lyric/LyricView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/widget/lyric/LyricView;->a(FJZ)V
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

    .line 1156
    iput-object p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView$4;->arp:Lcom/banqu/music/ui/widget/lyric/LyricView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1159
    iget-object p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView$4;->arp:Lcom/banqu/music/ui/widget/lyric/LyricView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->b(Lcom/banqu/music/ui/widget/lyric/LyricView;Z)Z

    .line 1161
    iget-object p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView$4;->arp:Lcom/banqu/music/ui/widget/lyric/LyricView;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/lyric/LyricView;->d(Lcom/banqu/music/ui/widget/lyric/LyricView;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1166
    iget-object p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView$4;->arp:Lcom/banqu/music/ui/widget/lyric/LyricView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->b(Lcom/banqu/music/ui/widget/lyric/LyricView;Z)Z

    return-void
.end method
