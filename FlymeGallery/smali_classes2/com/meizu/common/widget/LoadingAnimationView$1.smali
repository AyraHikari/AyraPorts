.class public Lcom/meizu/common/widget/LoadingAnimationView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/LoadingAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/common/widget/LoadingAnimationView;


# direct methods
.method constructor <init>(Lcom/meizu/common/widget/LoadingAnimationView;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/meizu/common/widget/LoadingAnimationView$1;->a:Lcom/meizu/common/widget/LoadingAnimationView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 202
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingAnimationView$1;->a:Lcom/meizu/common/widget/LoadingAnimationView;

    invoke-virtual {p1}, Lcom/meizu/common/widget/LoadingAnimationView;->getContext()Landroid/content/Context;

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

    .line 206
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingAnimationView$1;->a:Lcom/meizu/common/widget/LoadingAnimationView;

    new-instance v0, Lcom/meizu/common/widget/LoadingAnimationView$1$1;

    invoke-direct {v0, p0}, Lcom/meizu/common/widget/LoadingAnimationView$1$1;-><init>(Lcom/meizu/common/widget/LoadingAnimationView$1;)V

    invoke-virtual {p1, v0}, Lcom/meizu/common/widget/LoadingAnimationView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const-string p1, "LoadingAnimationView"

    const-string v0, "onAnimationEnd, animatorDurationScale == 0, stopAnimator"

    .line 214
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    iget-object p1, p0, Lcom/meizu/common/widget/LoadingAnimationView$1;->a:Lcom/meizu/common/widget/LoadingAnimationView;

    invoke-virtual {p1}, Lcom/meizu/common/widget/LoadingAnimationView;->b()V

    :goto_0
    return-void
.end method
