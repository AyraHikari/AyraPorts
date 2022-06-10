.class Lcom/banqu/music/widgetcommon/widget/Switch$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/widgetcommon/widget/Switch;->animateThumbToCheckedState(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/music/widgetcommon/widget/Switch;


# direct methods
.method constructor <init>(Lcom/banqu/music/widgetcommon/widget/Switch;)V
    .locals 0

    .line 679
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/Switch$3;->this$0:Lcom/banqu/music/widgetcommon/widget/Switch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 682
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/Switch$3;->this$0:Lcom/banqu/music/widgetcommon/widget/Switch;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/banqu/music/widgetcommon/widget/Switch;->access$000(Lcom/banqu/music/widgetcommon/widget/Switch;F)V

    return-void
.end method
