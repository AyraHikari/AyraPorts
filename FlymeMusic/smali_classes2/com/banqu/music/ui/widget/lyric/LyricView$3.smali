.class Lcom/banqu/music/ui/widget/lyric/LyricView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


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

    .line 969
    iput-object p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView$3;->arp:Lcom/banqu/music/ui/widget/lyric/LyricView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 996
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 980
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 981
    iget-object p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView$3;->arp:Lcom/banqu/music/ui/widget/lyric/LyricView;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/lyric/LyricView;->e(Lcom/banqu/music/ui/widget/lyric/LyricView;)Lcom/banqu/music/api/lyric/LyricInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 983
    :try_start_0
    iget-object p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView$3;->arp:Lcom/banqu/music/ui/widget/lyric/LyricView;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/lyric/LyricView;->g(Lcom/banqu/music/ui/widget/lyric/LyricView;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView$3;->arp:Lcom/banqu/music/ui/widget/lyric/LyricView;

    invoke-static {v0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->f(Lcom/banqu/music/ui/widget/lyric/LyricView;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/widget/lyric/c;

    .line 984
    iget-object v0, p0, Lcom/banqu/music/ui/widget/lyric/LyricView$3;->arp:Lcom/banqu/music/ui/widget/lyric/LyricView;

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 985
    iget-object v2, p0, Lcom/banqu/music/ui/widget/lyric/LyricView$3;->arp:Lcom/banqu/music/ui/widget/lyric/LyricView;

    invoke-static {v2}, Lcom/banqu/music/ui/widget/lyric/LyricView;->h(Lcom/banqu/music/ui/widget/lyric/LyricView;)F

    move-result v2

    .line 986
    iget p1, p1, Lcom/banqu/music/ui/widget/lyric/c;->height:F

    div-float/2addr p1, v1

    add-float/2addr v2, p1

    .line 987
    iget-object p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView$3;->arp:Lcom/banqu/music/ui/widget/lyric/LyricView;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/lyric/LyricView;->i(Lcom/banqu/music/ui/widget/lyric/LyricView;)F

    move-result v1

    add-float/2addr v1, v2

    sub-float/2addr v1, v0

    const-wide/16 v2, 0xdc

    const/4 v0, 0x0

    invoke-static {p1, v1, v2, v3, v0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->a(Lcom/banqu/music/ui/widget/lyric/LyricView;FJZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 989
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 973
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 974
    iget-object p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView$3;->arp:Lcom/banqu/music/ui/widget/lyric/LyricView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->b(Lcom/banqu/music/ui/widget/lyric/LyricView;F)F

    .line 975
    iget-object p1, p0, Lcom/banqu/music/ui/widget/lyric/LyricView$3;->arp:Lcom/banqu/music/ui/widget/lyric/LyricView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->b(Lcom/banqu/music/ui/widget/lyric/LyricView;Z)Z

    return-void
.end method
