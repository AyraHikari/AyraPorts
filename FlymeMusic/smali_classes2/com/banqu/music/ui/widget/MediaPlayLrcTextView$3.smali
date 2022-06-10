.class Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


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

    .line 517
    iput-object p1, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$3;->alQ:Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 521
    iget-object p1, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$3;->alQ:Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->d(Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$3;->alQ:Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->d(Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$3;->alQ:Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->e(Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 529
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$3;->alQ:Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->g(Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;)Z

    move-result v1

    xor-int/2addr v1, v0

    invoke-static {p1, v1}, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->a(Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;Z)Z

    .line 530
    iget-object p1, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$3;->alQ:Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->f(Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;)Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 531
    iget-object p1, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$3;->alQ:Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->f(Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;)Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$a;

    move-result-object p1

    iget-object v1, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$3;->alQ:Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;

    invoke-static {v1}, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->g(Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;)Z

    move-result v1

    invoke-interface {p1, v1}, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$a;->bl(Z)V

    :cond_1
    return v0

    .line 522
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$3;->alQ:Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->d(Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$3;->alQ:Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->d(Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_4

    .line 523
    :cond_3
    iget-object p1, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$3;->alQ:Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->f(Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;)Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 524
    iget-object p1, p0, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$3;->alQ:Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;

    invoke-static {p1}, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;->f(Lcom/banqu/music/ui/widget/MediaPlayLrcTextView;)Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/banqu/music/ui/widget/MediaPlayLrcTextView$a;->CP()V

    :cond_4
    return v0
.end method
