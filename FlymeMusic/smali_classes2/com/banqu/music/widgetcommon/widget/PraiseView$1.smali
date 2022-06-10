.class Lcom/banqu/music/widgetcommon/widget/PraiseView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/widgetcommon/widget/PraiseView;->initAnimation()Landroid/view/animation/Animation;
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

    .line 240
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView$1;->this$0:Lcom/banqu/music/widgetcommon/widget/PraiseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 248
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView$1;->this$0:Lcom/banqu/music/widgetcommon/widget/PraiseView;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/PraiseView;->access$000(Lcom/banqu/music/widgetcommon/widget/PraiseView;)Lcom/banqu/music/widgetcommon/widget/PraiseView$onPraiseCallBack;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 250
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/PraiseView$1;->this$0:Lcom/banqu/music/widgetcommon/widget/PraiseView;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/PraiseView;->access$000(Lcom/banqu/music/widgetcommon/widget/PraiseView;)Lcom/banqu/music/widgetcommon/widget/PraiseView$onPraiseCallBack;

    move-result-object p1

    invoke-interface {p1}, Lcom/banqu/music/widgetcommon/widget/PraiseView$onPraiseCallBack;->praAlphAnimEnd()V

    :cond_0
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
