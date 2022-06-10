.class Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;


# direct methods
.method constructor <init>(Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper$2;->this$0:Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper$2;->this$0:Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->access$100(Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;)Lcom/banqu/music/widgetcommon/widget/AnimCheckBox;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox;->access$400(Lcom/banqu/music/widgetcommon/widget/AnimCheckBox;)Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$UpdateListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 201
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 202
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper$2;->this$0:Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->access$000(Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper$2;->this$0:Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->access$100(Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;)Lcom/banqu/music/widgetcommon/widget/AnimCheckBox;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox;->access$400(Lcom/banqu/music/widgetcommon/widget/AnimCheckBox;)Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$UpdateListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$UpdateListener;->getUpdateTransition(F)V

    :cond_1
    return-void
.end method
