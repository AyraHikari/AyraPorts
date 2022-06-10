.class public Lcom/meizu/flyme/activeview/views/ActiveView$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/flyme/activeview/views/ActiveView;->getAnimationListener()Landroid/view/animation/Animation$AnimationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/flyme/activeview/views/ActiveView;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/activeview/views/ActiveView;)V
    .locals 0

    .line 2278
    iput-object p1, p0, Lcom/meizu/flyme/activeview/views/ActiveView$20;->this$0:Lcom/meizu/flyme/activeview/views/ActiveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 2288
    iget-object p1, p0, Lcom/meizu/flyme/activeview/views/ActiveView$20;->this$0:Lcom/meizu/flyme/activeview/views/ActiveView;

    invoke-static {p1}, Lcom/meizu/flyme/activeview/views/ActiveView;->access$1300(Lcom/meizu/flyme/activeview/views/ActiveView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2289
    iget-object p1, p0, Lcom/meizu/flyme/activeview/views/ActiveView$20;->this$0:Lcom/meizu/flyme/activeview/views/ActiveView;

    invoke-static {p1}, Lcom/meizu/flyme/activeview/views/ActiveView;->access$1400(Lcom/meizu/flyme/activeview/views/ActiveView;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meizu/flyme/activeview/views/ActiveView$20;->this$0:Lcom/meizu/flyme/activeview/views/ActiveView;

    invoke-static {p1}, Lcom/meizu/flyme/activeview/views/ActiveView;->access$1400(Lcom/meizu/flyme/activeview/views/ActiveView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/flyme/activeview/views/ActiveView$20;->this$0:Lcom/meizu/flyme/activeview/views/ActiveView;

    if-ne p1, v0, :cond_0

    .line 2290
    invoke-static {v0}, Lcom/meizu/flyme/activeview/views/ActiveView;->access$1400(Lcom/meizu/flyme/activeview/views/ActiveView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meizu/flyme/activeview/views/ActiveView;->removeView(Landroid/view/View;)V

    .line 2292
    :cond_0
    iget-object p1, p0, Lcom/meizu/flyme/activeview/views/ActiveView$20;->this$0:Lcom/meizu/flyme/activeview/views/ActiveView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/meizu/flyme/activeview/views/ActiveView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2293
    iget-object p1, p0, Lcom/meizu/flyme/activeview/views/ActiveView$20;->this$0:Lcom/meizu/flyme/activeview/views/ActiveView;

    invoke-virtual {p1, v0}, Lcom/meizu/flyme/activeview/views/ActiveView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2294
    :cond_1
    iget-object p1, p0, Lcom/meizu/flyme/activeview/views/ActiveView$20;->this$0:Lcom/meizu/flyme/activeview/views/ActiveView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/meizu/flyme/activeview/views/ActiveView;->access$1502(Lcom/meizu/flyme/activeview/views/ActiveView;Z)Z

    .line 2295
    iget-object p1, p0, Lcom/meizu/flyme/activeview/views/ActiveView$20;->this$0:Lcom/meizu/flyme/activeview/views/ActiveView;

    invoke-static {p1}, Lcom/meizu/flyme/activeview/views/ActiveView;->access$1600(Lcom/meizu/flyme/activeview/views/ActiveView;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2296
    iget-object p1, p0, Lcom/meizu/flyme/activeview/views/ActiveView$20;->this$0:Lcom/meizu/flyme/activeview/views/ActiveView;

    invoke-virtual {p1}, Lcom/meizu/flyme/activeview/views/ActiveView;->startAnimation()V

    :cond_2
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
