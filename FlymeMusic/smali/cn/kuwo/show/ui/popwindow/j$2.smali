.class Lcn/kuwo/show/ui/popwindow/j$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/popwindow/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/popwindow/j;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/popwindow/j;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/popwindow/j$2;->a:Lcn/kuwo/show/ui/popwindow/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/kuwo/lib/R$id;->base_content:I

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/j$2;->a:Lcn/kuwo/show/ui/popwindow/j;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/j;->b(Lcn/kuwo/show/ui/popwindow/j;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/j$2;->a:Lcn/kuwo/show/ui/popwindow/j;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/j;->b(Lcn/kuwo/show/ui/popwindow/j;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_d

    :cond_0
    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/j$2;->a:Lcn/kuwo/show/ui/popwindow/j;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/popwindow/j;->dismiss()V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/kuwo/lib/R$id;->tv_live_re_record:I

    const-string v2, "\u6ca1\u6709\u8054\u7f51\uff0c\u6682\u65f6\u4e0d\u80fd\u4f7f\u7528\u54e6"

    const-wide/16 v3, 0x7d0

    const v5, 0x44bb8000    # 1500.0f

    const/4 v6, 0x4

    if-ne v0, v1, :cond_5

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/j$2;->a:Lcn/kuwo/show/ui/popwindow/j;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/j;->c(Lcn/kuwo/show/ui/popwindow/j;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/j$2;->a:Lcn/kuwo/show/ui/popwindow/j;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/j;->b(Lcn/kuwo/show/ui/popwindow/j;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/j$2;->a:Lcn/kuwo/show/ui/popwindow/j;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/j;->b(Lcn/kuwo/show/ui/popwindow/j;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/j$2;->a:Lcn/kuwo/show/ui/popwindow/j;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/j;->b(Lcn/kuwo/show/ui/popwindow/j;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p1, v5

    if-ltz p1, :cond_d

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/j$2;->a:Lcn/kuwo/show/ui/popwindow/j;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/j;->b(Lcn/kuwo/show/ui/popwindow/j;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/j$2;->a:Lcn/kuwo/show/ui/popwindow/j;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/j;->d(Lcn/kuwo/show/ui/popwindow/j;)Lcn/kuwo/show/ui/view/LiveReordProgressView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/view/LiveReordProgressView;->setProgress(F)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/h/c;->C()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/j$2;->a:Lcn/kuwo/show/ui/popwindow/j;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/j;->e(Lcn/kuwo/show/ui/popwindow/j;)J

    move-result-wide v5

    sub-long/2addr v0, v5

    cmp-long p1, v0, v3

    if-ltz p1, :cond_d

    :cond_3
    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/j$2;->a:Lcn/kuwo/show/ui/popwindow/j;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/j;->b(Lcn/kuwo/show/ui/popwindow/j;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/kuwo/lib/R$id;->tv_cancel_live_record:I

    if-ne v0, v1, :cond_6

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/j$2;->a:Lcn/kuwo/show/ui/popwindow/j;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/j;->c(Lcn/kuwo/show/ui/popwindow/j;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->progress_record:I

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/j$2;->a:Lcn/kuwo/show/ui/popwindow/j;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/j;->b(Lcn/kuwo/show/ui/popwindow/j;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/j$2;->a:Lcn/kuwo/show/ui/popwindow/j;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/j;->b(Lcn/kuwo/show/ui/popwindow/j;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/j$2;->a:Lcn/kuwo/show/ui/popwindow/j;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/j;->b(Lcn/kuwo/show/ui/popwindow/j;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p1, v5

    if-ltz p1, :cond_d

    goto :goto_2

    :cond_7
    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result p1

    if-nez p1, :cond_8

    :goto_1
    invoke-static {v2}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_8
    :goto_2
    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/j$2;->a:Lcn/kuwo/show/ui/popwindow/j;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/j;->b(Lcn/kuwo/show/ui/popwindow/j;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_a

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/j$2;->a:Lcn/kuwo/show/ui/popwindow/j;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-static {p1, v1}, Lcn/kuwo/show/ui/popwindow/j;->a(Lcn/kuwo/show/ui/popwindow/j;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/j$2;->a:Lcn/kuwo/show/ui/popwindow/j;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/j;->b(Lcn/kuwo/show/ui/popwindow/j;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v1, 0x3a98

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/j$2;->a:Lcn/kuwo/show/ui/popwindow/j;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/j;->b(Lcn/kuwo/show/ui/popwindow/j;)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v1, Lcn/kuwo/show/ui/popwindow/j$2$1;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/popwindow/j$2$1;-><init>(Lcn/kuwo/show/ui/popwindow/j$2;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/j$2;->a:Lcn/kuwo/show/ui/popwindow/j;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/j;->b(Lcn/kuwo/show/ui/popwindow/j;)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v1, Lcn/kuwo/show/ui/popwindow/j$2$2;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/popwindow/j$2$2;-><init>(Lcn/kuwo/show/ui/popwindow/j$2;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_9
    :goto_3
    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/j$2;->a:Lcn/kuwo/show/ui/popwindow/j;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/j;->b(Lcn/kuwo/show/ui/popwindow/j;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/j$2;->a:Lcn/kuwo/show/ui/popwindow/j;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/j;->k(Lcn/kuwo/show/ui/popwindow/j;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/j$2;->a:Lcn/kuwo/show/ui/popwindow/j;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/j;->c(Lcn/kuwo/show/ui/popwindow/j;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_a
    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/j$2;->a:Lcn/kuwo/show/ui/popwindow/j;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/j;->b(Lcn/kuwo/show/ui/popwindow/j;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/j$2;->a:Lcn/kuwo/show/ui/popwindow/j;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/j;->b(Lcn/kuwo/show/ui/popwindow/j;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x7d0

    if-ge p1, v1, :cond_b

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/j$2;->a:Lcn/kuwo/show/ui/popwindow/j;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/j;->c(Lcn/kuwo/show/ui/popwindow/j;)Landroid/widget/TextView;

    move-result-object p1

    const-string v1, "\u81f3\u5c11\u5f55\u52363\u79d2"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/j$2;->a:Lcn/kuwo/show/ui/popwindow/j;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/j;->c(Lcn/kuwo/show/ui/popwindow/j;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/j$2;->a:Lcn/kuwo/show/ui/popwindow/j;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/j;->b(Lcn/kuwo/show/ui/popwindow/j;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_4

    :cond_b
    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/j$2;->a:Lcn/kuwo/show/ui/popwindow/j;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/j;->b(Lcn/kuwo/show/ui/popwindow/j;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/h/c;->C()Z

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick() called with: bbbb = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LiveRecord4SharePopup"

    invoke-static {v2, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/j$2;->a:Lcn/kuwo/show/ui/popwindow/j;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/j;->e(Lcn/kuwo/show/ui/popwindow/j;)J

    move-result-wide v7

    sub-long/2addr v1, v7

    cmp-long p1, v1, v3

    if-ltz p1, :cond_d

    goto/16 :goto_3

    :cond_d
    :goto_4
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x2710
    .end array-data
.end method
