.class Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationView;->startAnimation(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationView;


# direct methods
.method constructor <init>(Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationView;)V
    .locals 0

    .line 617
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationView$1;->this$0:Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 620
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationView$1;->this$0:Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationView;->access$002(Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationView;I)I

    .line 621
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationView$1;->this$0:Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationView;

    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/fastscrollletter/NavigationView;->invalidate()V

    return-void
.end method
