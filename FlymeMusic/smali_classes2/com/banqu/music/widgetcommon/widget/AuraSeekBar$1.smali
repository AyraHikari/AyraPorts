.class Lcom/banqu/music/widgetcommon/widget/AuraSeekBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->startAuraShowAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;


# direct methods
.method constructor <init>(Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar$1;->this$0:Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 200
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 201
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar$1;->this$0:Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->access$100(Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->access$002(Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;I)I

    .line 202
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar$1;->this$0:Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->access$100(Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float v1, v1, v2

    float-to-int p1, v1

    invoke-static {v0, p1}, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->access$202(Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;I)I

    .line 203
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "show mAuraBorderDistance:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar$1;->this$0:Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->access$200(Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AuraSeekBar"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "show mAuraRadius:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar$1;->this$0:Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->access$000(Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar$1;->this$0:Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;

    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->invalidate()V

    return-void
.end method
