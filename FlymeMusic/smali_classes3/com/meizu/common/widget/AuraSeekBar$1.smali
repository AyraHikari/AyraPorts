.class Lcom/meizu/common/widget/AuraSeekBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/common/widget/AuraSeekBar;->startAuraShowAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/common/widget/AuraSeekBar;


# direct methods
.method constructor <init>(Lcom/meizu/common/widget/AuraSeekBar;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/meizu/common/widget/AuraSeekBar$1;->this$0:Lcom/meizu/common/widget/AuraSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 253
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 254
    iget-object v0, p0, Lcom/meizu/common/widget/AuraSeekBar$1;->this$0:Lcom/meizu/common/widget/AuraSeekBar;

    invoke-static {v0}, Lcom/meizu/common/widget/AuraSeekBar;->access$100(Lcom/meizu/common/widget/AuraSeekBar;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/meizu/common/widget/AuraSeekBar;->access$002(Lcom/meizu/common/widget/AuraSeekBar;I)I

    .line 255
    iget-object v0, p0, Lcom/meizu/common/widget/AuraSeekBar$1;->this$0:Lcom/meizu/common/widget/AuraSeekBar;

    invoke-static {v0}, Lcom/meizu/common/widget/AuraSeekBar;->access$100(Lcom/meizu/common/widget/AuraSeekBar;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float v1, v1, v2

    float-to-int p1, v1

    invoke-static {v0, p1}, Lcom/meizu/common/widget/AuraSeekBar;->access$202(Lcom/meizu/common/widget/AuraSeekBar;I)I

    .line 256
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "show mAuraBorderDistance:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/common/widget/AuraSeekBar$1;->this$0:Lcom/meizu/common/widget/AuraSeekBar;

    invoke-static {v0}, Lcom/meizu/common/widget/AuraSeekBar;->access$200(Lcom/meizu/common/widget/AuraSeekBar;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AuraSeekBar"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show mAuraRadius:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/common/widget/AuraSeekBar$1;->this$0:Lcom/meizu/common/widget/AuraSeekBar;

    invoke-static {v1}, Lcom/meizu/common/widget/AuraSeekBar;->access$000(Lcom/meizu/common/widget/AuraSeekBar;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    iget-object p1, p0, Lcom/meizu/common/widget/AuraSeekBar$1;->this$0:Lcom/meizu/common/widget/AuraSeekBar;

    invoke-virtual {p1}, Lcom/meizu/common/widget/AuraSeekBar;->invalidate()V

    return-void
.end method
