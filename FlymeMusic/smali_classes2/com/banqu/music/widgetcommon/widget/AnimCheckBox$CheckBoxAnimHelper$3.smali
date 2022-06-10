.class Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


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

    .line 209
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper$3;->this$0:Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 213
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper$3;->this$0:Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->access$300(Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 214
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper$3;->this$0:Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->access$300(Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->end()V

    :cond_0
    return-void
.end method
