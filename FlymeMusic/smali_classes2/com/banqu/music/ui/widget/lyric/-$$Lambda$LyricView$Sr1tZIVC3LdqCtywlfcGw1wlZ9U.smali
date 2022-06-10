.class public final synthetic Lcom/banqu/music/ui/widget/lyric/-$$Lambda$LyricView$Sr1tZIVC3LdqCtywlfcGw1wlZ9U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/banqu/music/ui/widget/lyric/LyricView;

.field public final synthetic f$1:F

.field public final synthetic f$2:F

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/banqu/music/ui/widget/lyric/LyricView;FFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/ui/widget/lyric/-$$Lambda$LyricView$Sr1tZIVC3LdqCtywlfcGw1wlZ9U;->f$0:Lcom/banqu/music/ui/widget/lyric/LyricView;

    iput p2, p0, Lcom/banqu/music/ui/widget/lyric/-$$Lambda$LyricView$Sr1tZIVC3LdqCtywlfcGw1wlZ9U;->f$1:F

    iput p3, p0, Lcom/banqu/music/ui/widget/lyric/-$$Lambda$LyricView$Sr1tZIVC3LdqCtywlfcGw1wlZ9U;->f$2:F

    iput-boolean p4, p0, Lcom/banqu/music/ui/widget/lyric/-$$Lambda$LyricView$Sr1tZIVC3LdqCtywlfcGw1wlZ9U;->f$3:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, Lcom/banqu/music/ui/widget/lyric/-$$Lambda$LyricView$Sr1tZIVC3LdqCtywlfcGw1wlZ9U;->f$0:Lcom/banqu/music/ui/widget/lyric/LyricView;

    iget v1, p0, Lcom/banqu/music/ui/widget/lyric/-$$Lambda$LyricView$Sr1tZIVC3LdqCtywlfcGw1wlZ9U;->f$1:F

    iget v2, p0, Lcom/banqu/music/ui/widget/lyric/-$$Lambda$LyricView$Sr1tZIVC3LdqCtywlfcGw1wlZ9U;->f$2:F

    iget-boolean v3, p0, Lcom/banqu/music/ui/widget/lyric/-$$Lambda$LyricView$Sr1tZIVC3LdqCtywlfcGw1wlZ9U;->f$3:Z

    invoke-static {v0, v1, v2, v3, p1}, Lcom/banqu/music/ui/widget/lyric/LyricView;->lambda$Sr1tZIVC3LdqCtywlfcGw1wlZ9U(Lcom/banqu/music/ui/widget/lyric/LyricView;FFZLandroid/animation/ValueAnimator;)V

    return-void
.end method
