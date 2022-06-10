.class Lcom/banqu/music/widgetcommon/widget/PraiseView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/widgetcommon/widget/PraiseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/music/widgetcommon/widget/PraiseView;


# direct methods
.method constructor <init>(Lcom/banqu/music/widgetcommon/widget/PraiseView;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView$2;->this$0:Lcom/banqu/music/widgetcommon/widget/PraiseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 273
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView$2;->this$0:Lcom/banqu/music/widgetcommon/widget/PraiseView;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/PraiseView;->access$200(Lcom/banqu/music/widgetcommon/widget/PraiseView;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    .line 274
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView$2;->this$0:Lcom/banqu/music/widgetcommon/widget/PraiseView;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/PraiseView;->access$200(Lcom/banqu/music/widgetcommon/widget/PraiseView;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 276
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView$2;->this$0:Lcom/banqu/music/widgetcommon/widget/PraiseView;

    new-instance v1, Lcom/banqu/music/widgetcommon/widget/PraiseView$2$1;

    invoke-direct {v1, p0}, Lcom/banqu/music/widgetcommon/widget/PraiseView$2$1;-><init>(Lcom/banqu/music/widgetcommon/widget/PraiseView$2;)V

    invoke-virtual {p1, v1}, Lcom/banqu/music/widgetcommon/widget/PraiseView;->post(Ljava/lang/Runnable;)Z

    .line 283
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView$2;->this$0:Lcom/banqu/music/widgetcommon/widget/PraiseView;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/PraiseView;->access$000(Lcom/banqu/music/widgetcommon/widget/PraiseView;)Lcom/banqu/music/widgetcommon/widget/PraiseView$onPraiseCallBack;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 285
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView$2;->this$0:Lcom/banqu/music/widgetcommon/widget/PraiseView;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/PraiseView;->access$000(Lcom/banqu/music/widgetcommon/widget/PraiseView;)Lcom/banqu/music/widgetcommon/widget/PraiseView$onPraiseCallBack;

    move-result-object p1

    invoke-interface {p1}, Lcom/banqu/music/widgetcommon/widget/PraiseView$onPraiseCallBack;->praAnimEnd()V

    .line 287
    :cond_1
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView$2;->this$0:Lcom/banqu/music/widgetcommon/widget/PraiseView;

    invoke-static {p1, v0}, Lcom/banqu/music/widgetcommon/widget/PraiseView;->access$102(Lcom/banqu/music/widgetcommon/widget/PraiseView;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 268
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView$2;->this$0:Lcom/banqu/music/widgetcommon/widget/PraiseView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/banqu/music/widgetcommon/widget/PraiseView;->access$102(Lcom/banqu/music/widgetcommon/widget/PraiseView;Z)Z

    return-void
.end method
