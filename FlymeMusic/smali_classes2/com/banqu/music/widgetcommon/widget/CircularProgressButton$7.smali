.class Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->startProgressAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;


# direct methods
.method constructor <init>(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;)V
    .locals 0

    .line 1570
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$7;->this$0:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1573
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$7;->this$0:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->access$2302(Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;I)I

    .line 1574
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton$7;->this$0:Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;

    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/CircularProgressButton;->invalidate()V

    return-void
.end method
