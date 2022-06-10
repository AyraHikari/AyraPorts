.class Lcom/meizu/common/widget/SwimmingAnimationView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/SwimmingAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/common/widget/SwimmingAnimationView;


# direct methods
.method constructor <init>(Lcom/meizu/common/widget/SwimmingAnimationView;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/meizu/common/widget/SwimmingAnimationView$2;->this$0:Lcom/meizu/common/widget/SwimmingAnimationView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 289
    iget-object p1, p0, Lcom/meizu/common/widget/SwimmingAnimationView$2;->this$0:Lcom/meizu/common/widget/SwimmingAnimationView;

    invoke-virtual {p1}, Lcom/meizu/common/widget/SwimmingAnimationView;->getContext()Landroid/content/Context;

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

    .line 293
    iget-object p1, p0, Lcom/meizu/common/widget/SwimmingAnimationView$2;->this$0:Lcom/meizu/common/widget/SwimmingAnimationView;

    new-instance v0, Lcom/meizu/common/widget/SwimmingAnimationView$2$1;

    invoke-direct {v0, p0}, Lcom/meizu/common/widget/SwimmingAnimationView$2$1;-><init>(Lcom/meizu/common/widget/SwimmingAnimationView$2;)V

    invoke-virtual {p1, v0}, Lcom/meizu/common/widget/SwimmingAnimationView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const-string p1, "SwimmingAnimationView"

    const-string v0, "onAnimationEnd, animatorDurationScale == 0, stopAnimator"

    .line 301
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    iget-object p1, p0, Lcom/meizu/common/widget/SwimmingAnimationView$2;->this$0:Lcom/meizu/common/widget/SwimmingAnimationView;

    invoke-virtual {p1}, Lcom/meizu/common/widget/SwimmingAnimationView;->stopAnimator()V

    :goto_0
    return-void
.end method
