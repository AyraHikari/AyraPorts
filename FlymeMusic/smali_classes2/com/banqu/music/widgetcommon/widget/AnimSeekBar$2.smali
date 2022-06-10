.class Lcom/banqu/music/widgetcommon/widget/AnimSeekBar$2;
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

    .line 388
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar$2;->this$0:Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 392
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 395
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar$2;->this$0:Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;

    invoke-static {v0, p1}, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->access$100(Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;I)V

    .line 396
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar$2;->this$0:Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;

    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/AnimSeekBar;->invalidate()V

    return-void
.end method
