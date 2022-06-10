.class Lcom/meizu/common/widget/StretchSearchView$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/common/widget/StretchSearchView;->shortenAmin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/common/widget/StretchSearchView;


# direct methods
.method constructor <init>(Lcom/meizu/common/widget/StretchSearchView;)V
    .locals 0

    .line 1087
    iput-object p1, p0, Lcom/meizu/common/widget/StretchSearchView$12;->this$0:Lcom/meizu/common/widget/StretchSearchView;

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

    .line 1097
    iget-object p1, p0, Lcom/meizu/common/widget/StretchSearchView$12;->this$0:Lcom/meizu/common/widget/StretchSearchView;

    invoke-virtual {p1}, Lcom/meizu/common/widget/StretchSearchView;->afterShortenViewState()V

    .line 1098
    iget-object p1, p0, Lcom/meizu/common/widget/StretchSearchView$12;->this$0:Lcom/meizu/common/widget/StretchSearchView;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/meizu/common/widget/StretchSearchView;->access$202(Lcom/meizu/common/widget/StretchSearchView;I)I

    .line 1099
    iget-object p1, p0, Lcom/meizu/common/widget/StretchSearchView$12;->this$0:Lcom/meizu/common/widget/StretchSearchView;

    invoke-static {p1}, Lcom/meizu/common/widget/StretchSearchView;->access$1000(Lcom/meizu/common/widget/StretchSearchView;)Lcom/meizu/common/widget/StretchSearchView$ShortenAnimationListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1100
    iget-object p1, p0, Lcom/meizu/common/widget/StretchSearchView$12;->this$0:Lcom/meizu/common/widget/StretchSearchView;

    invoke-static {p1}, Lcom/meizu/common/widget/StretchSearchView;->access$1000(Lcom/meizu/common/widget/StretchSearchView;)Lcom/meizu/common/widget/StretchSearchView$ShortenAnimationListener;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/common/widget/StretchSearchView$12;->this$0:Lcom/meizu/common/widget/StretchSearchView;

    invoke-static {v0}, Lcom/meizu/common/widget/StretchSearchView;->access$900(Lcom/meizu/common/widget/StretchSearchView;)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/meizu/common/widget/StretchSearchView$ShortenAnimationListener;->onShortenAnimationEnd(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1090
    iget-object p1, p0, Lcom/meizu/common/widget/StretchSearchView$12;->this$0:Lcom/meizu/common/widget/StretchSearchView;

    invoke-static {p1}, Lcom/meizu/common/widget/StretchSearchView;->access$1000(Lcom/meizu/common/widget/StretchSearchView;)Lcom/meizu/common/widget/StretchSearchView$ShortenAnimationListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1091
    iget-object p1, p0, Lcom/meizu/common/widget/StretchSearchView$12;->this$0:Lcom/meizu/common/widget/StretchSearchView;

    invoke-static {p1}, Lcom/meizu/common/widget/StretchSearchView;->access$1000(Lcom/meizu/common/widget/StretchSearchView;)Lcom/meizu/common/widget/StretchSearchView$ShortenAnimationListener;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/common/widget/StretchSearchView$12;->this$0:Lcom/meizu/common/widget/StretchSearchView;

    invoke-static {v0}, Lcom/meizu/common/widget/StretchSearchView;->access$900(Lcom/meizu/common/widget/StretchSearchView;)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/meizu/common/widget/StretchSearchView$ShortenAnimationListener;->onShortenAnimationStart(Landroid/view/View;)V

    :cond_0
    return-void
.end method
