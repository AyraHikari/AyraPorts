.class Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->CM()V
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

    .line 414
    iput-object p1, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$1;->alQ:Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 417
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 418
    iget-object v0, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$1;->alQ:Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;

    invoke-static {v0}, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->a(Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;)F

    move-result v0

    iget-object v1, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$1;->alQ:Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;

    invoke-static {v1}, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->b(Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->a(Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$1;->alQ:Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;

    invoke-static {v2}, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->c(Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;)F

    move-result v2

    mul-float v1, v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$1;->alQ:Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;

    invoke-static {v0}, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->b(Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->a(Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$1;->alQ:Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;

    invoke-static {v2}, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->c(Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;)F

    move-result v2

    mul-float v1, v1, v2

    invoke-static {v0, v1}, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->a(Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;F)F

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$1;->alQ:Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;

    invoke-static {v0, p1}, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->b(Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;F)F

    .line 422
    iget-object p1, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$1;->alQ:Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->invalidate()V

    return-void
.end method
