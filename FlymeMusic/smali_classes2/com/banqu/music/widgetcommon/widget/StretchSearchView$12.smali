.class Lcom/banqu/music/widgetcommon/widget/StretchSearchView$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->shortenAmin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/music/widgetcommon/widget/StretchSearchView;


# direct methods
.method constructor <init>(Lcom/banqu/music/widgetcommon/widget/StretchSearchView;)V
    .locals 0

    .line 851
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView$12;->this$0:Lcom/banqu/music/widgetcommon/widget/StretchSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 861
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView$12;->this$0:Lcom/banqu/music/widgetcommon/widget/StretchSearchView;

    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->afterShortenViewState()V

    .line 862
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView$12;->this$0:Lcom/banqu/music/widgetcommon/widget/StretchSearchView;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->access$202(Lcom/banqu/music/widgetcommon/widget/StretchSearchView;I)I

    .line 863
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView$12;->this$0:Lcom/banqu/music/widgetcommon/widget/StretchSearchView;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->access$1000(Lcom/banqu/music/widgetcommon/widget/StretchSearchView;)Lcom/banqu/music/widgetcommon/widget/StretchSearchView$ShortenAnimationListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 864
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView$12;->this$0:Lcom/banqu/music/widgetcommon/widget/StretchSearchView;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->access$1000(Lcom/banqu/music/widgetcommon/widget/StretchSearchView;)Lcom/banqu/music/widgetcommon/widget/StretchSearchView$ShortenAnimationListener;

    move-result-object p1

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView$12;->this$0:Lcom/banqu/music/widgetcommon/widget/StretchSearchView;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->access$900(Lcom/banqu/music/widgetcommon/widget/StretchSearchView;)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/banqu/music/widgetcommon/widget/StretchSearchView$ShortenAnimationListener;->onShortenAnimationEnd(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 854
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView$12;->this$0:Lcom/banqu/music/widgetcommon/widget/StretchSearchView;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->access$1000(Lcom/banqu/music/widgetcommon/widget/StretchSearchView;)Lcom/banqu/music/widgetcommon/widget/StretchSearchView$ShortenAnimationListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 855
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView$12;->this$0:Lcom/banqu/music/widgetcommon/widget/StretchSearchView;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->access$1000(Lcom/banqu/music/widgetcommon/widget/StretchSearchView;)Lcom/banqu/music/widgetcommon/widget/StretchSearchView$ShortenAnimationListener;

    move-result-object p1

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/StretchSearchView$12;->this$0:Lcom/banqu/music/widgetcommon/widget/StretchSearchView;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/StretchSearchView;->access$900(Lcom/banqu/music/widgetcommon/widget/StretchSearchView;)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/banqu/music/widgetcommon/widget/StretchSearchView$ShortenAnimationListener;->onShortenAnimationStart(Landroid/view/View;)V

    :cond_0
    return-void
.end method
