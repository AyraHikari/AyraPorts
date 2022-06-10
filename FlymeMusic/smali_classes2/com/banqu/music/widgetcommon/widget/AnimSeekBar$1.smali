.class Lcom/banqu/music/widgetcommon/widget/AnimSeekBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->pressPin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;


# direct methods
.method constructor <init>(Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar$1;->this$0:Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 377
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 378
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar$1;->this$0:Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;

    invoke-static {v0, p1}, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->access$000(Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;F)V

    .line 379
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar$1;->this$0:Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;

    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->invalidate()V

    return-void
.end method
