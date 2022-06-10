.class Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;


# direct methods
.method constructor <init>(Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$2;->this$0:Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 293
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$2;->this$0:Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;

    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "animator_duration_scale"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    .line 297
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$2;->this$0:Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;

    new-instance v0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$2$1;

    invoke-direct {v0, p0}, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$2$1;-><init>(Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$2;)V

    invoke-virtual {p1, v0}, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const-string p1, "SwimmingAnimationView"

    const-string v0, "onAnimationEnd, animatorDurationScale == 0, stopAnimator"

    .line 305
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView$2;->this$0:Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;

    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/SwimmingAnimationView;->stopAnimator()V

    :goto_0
    return-void
.end method
