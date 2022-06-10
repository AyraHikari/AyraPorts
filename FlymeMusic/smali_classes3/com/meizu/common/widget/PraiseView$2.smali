.class Lcom/meizu/common/widget/PraiseView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/PraiseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/common/widget/PraiseView;


# direct methods
.method constructor <init>(Lcom/meizu/common/widget/PraiseView;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/meizu/common/widget/PraiseView$2;->this$0:Lcom/meizu/common/widget/PraiseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 272
    iget-object p1, p0, Lcom/meizu/common/widget/PraiseView$2;->this$0:Lcom/meizu/common/widget/PraiseView;

    invoke-static {p1}, Lcom/meizu/common/widget/PraiseView;->access$200(Lcom/meizu/common/widget/PraiseView;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    .line 273
    iget-object p1, p0, Lcom/meizu/common/widget/PraiseView$2;->this$0:Lcom/meizu/common/widget/PraiseView;

    invoke-static {p1}, Lcom/meizu/common/widget/PraiseView;->access$200(Lcom/meizu/common/widget/PraiseView;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 275
    :cond_0
    iget-object p1, p0, Lcom/meizu/common/widget/PraiseView$2;->this$0:Lcom/meizu/common/widget/PraiseView;

    new-instance v1, Lcom/meizu/common/widget/PraiseView$2$1;

    invoke-direct {v1, p0}, Lcom/meizu/common/widget/PraiseView$2$1;-><init>(Lcom/meizu/common/widget/PraiseView$2;)V

    invoke-virtual {p1, v1}, Lcom/meizu/common/widget/PraiseView;->post(Ljava/lang/Runnable;)Z

    .line 282
    iget-object p1, p0, Lcom/meizu/common/widget/PraiseView$2;->this$0:Lcom/meizu/common/widget/PraiseView;

    invoke-static {p1}, Lcom/meizu/common/widget/PraiseView;->access$000(Lcom/meizu/common/widget/PraiseView;)Lcom/meizu/common/widget/PraiseView$onPraiseCallBack;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 284
    iget-object p1, p0, Lcom/meizu/common/widget/PraiseView$2;->this$0:Lcom/meizu/common/widget/PraiseView;

    invoke-static {p1}, Lcom/meizu/common/widget/PraiseView;->access$000(Lcom/meizu/common/widget/PraiseView;)Lcom/meizu/common/widget/PraiseView$onPraiseCallBack;

    move-result-object p1

    invoke-interface {p1}, Lcom/meizu/common/widget/PraiseView$onPraiseCallBack;->praAnimEnd()V

    .line 286
    :cond_1
    iget-object p1, p0, Lcom/meizu/common/widget/PraiseView$2;->this$0:Lcom/meizu/common/widget/PraiseView;

    invoke-static {p1, v0}, Lcom/meizu/common/widget/PraiseView;->access$102(Lcom/meizu/common/widget/PraiseView;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 267
    iget-object p1, p0, Lcom/meizu/common/widget/PraiseView$2;->this$0:Lcom/meizu/common/widget/PraiseView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/meizu/common/widget/PraiseView;->access$102(Lcom/meizu/common/widget/PraiseView;Z)Z

    return-void
.end method
