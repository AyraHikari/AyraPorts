.class Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


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

    .line 425
    iput-object p1, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$2;->alQ:Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 428
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 430
    iget-object p1, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$2;->alQ:Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->b(Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->a(Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$2;->alQ:Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;

    invoke-static {v1}, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->c(Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;)F

    move-result v1

    mul-float v0, v0, v1

    invoke-static {p1, v0}, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->a(Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;F)F

    .line 432
    iget-object p1, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$2;->alQ:Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->b(Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;F)F

    .line 434
    iget-object p1, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$2;->alQ:Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->setLrcIdentificationTextView()V

    return-void
.end method
