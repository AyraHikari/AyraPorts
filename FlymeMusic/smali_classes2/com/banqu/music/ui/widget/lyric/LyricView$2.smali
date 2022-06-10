.class Lcom/banqu/music/ui/widget/lyric/LyricView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/widget/lyric/LyricView;->q(F)V
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

    .line 959
    iput-object p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView$2;->arp:Lcom/banqu/music/ui/widget/lyric/LyricView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 963
    iget-object v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView$2;->arp:Lcom/banqu/music/ui/widget/lyric/LyricView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/banqu/music/ui/widget/lyric/LyricView;->a(Lcom/banqu/music/ui/widget/lyric/LyricView;F)F

    .line 965
    iget-object p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView$2;->arp:Lcom/banqu/music/ui/widget/lyric/LyricView;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/lyric/LyricView;->d(Lcom/banqu/music/ui/widget/lyric/LyricView;)V

    return-void
.end method
