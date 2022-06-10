.class Lcn/kuwo/show/ui/room/control/n$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/control/n;-><init>(Landroid/content/Context;Landroid/view/View;ZLcn/kuwo/show/a/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Lcn/kuwo/show/ui/room/control/n;

.field private c:J

.field private d:Z

.field private e:Z


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/control/n;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/n$3;->b:Lcn/kuwo/show/ui/room/control/n;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/control/n$3;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcn/kuwo/show/ui/room/control/n$3;->c:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/show/ui/room/control/n$3;->d:Z

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_4

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/control/n$3;->d:Z

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/n$3;->b:Lcn/kuwo/show/ui/room/control/n;

    const/16 v2, 0x1e

    invoke-static {p1, v2}, Lcn/kuwo/show/ui/room/control/n;->a(Lcn/kuwo/show/ui/room/control/n;I)I

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0}, Lcn/kuwo/show/base/utils/a;->a(I)V

    invoke-static {}, Lcn/kuwo/show/ui/utils/q;->a()V

    iput-boolean v1, p0, Lcn/kuwo/show/ui/room/control/n$3;->d:Z

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/n$3;->b:Lcn/kuwo/show/ui/room/control/n;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/n;->j(Lcn/kuwo/show/ui/room/control/n;)Z

    move-result p1

    if-nez p1, :cond_1

    iput-boolean v1, p0, Lcn/kuwo/show/ui/room/control/n$3;->d:Z

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcn/kuwo/show/ui/room/control/n$3;->c:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long p1, v2, v4

    if-gez p1, :cond_2

    iput-boolean v1, p0, Lcn/kuwo/show/ui/room/control/n$3;->d:Z

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/n$3;->b:Lcn/kuwo/show/ui/room/control/n;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/n;->k(Lcn/kuwo/show/ui/room/control/n;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lcn/kuwo/show/ui/room/control/n$3;->d:Z

    :cond_3
    iput-boolean v1, p0, Lcn/kuwo/show/ui/room/control/n$3;->e:Z

    :cond_4
    iget-boolean p1, p0, Lcn/kuwo/show/ui/room/control/n$3;->d:Z

    if-nez p1, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const-string v2, "Voice2Text"

    const-string v3, "VoiceConverTextControl"

    if-eq p1, v0, :cond_f

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eq p1, v4, :cond_7

    if-eq p1, v5, :cond_6

    goto/16 :goto_3

    :cond_6
    const-string p1, "ACTION_CANCEL"

    invoke-static {v3, p1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/n$3;->b:Lcn/kuwo/show/ui/room/control/n;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/n;->b(Lcn/kuwo/show/ui/room/control/n;)I

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 p2, 0x0

    const-string v3, "\u677e\u5f00"

    const/16 v4, 0x8

    const/4 v6, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_a

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/n$3;->b:Lcn/kuwo/show/ui/room/control/n;

    invoke-static {p1, v1}, Lcn/kuwo/show/ui/room/control/n;->a(Lcn/kuwo/show/ui/room/control/n;Z)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/n$3;->b:Lcn/kuwo/show/ui/room/control/n;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/n;->g(Lcn/kuwo/show/ui/room/control/n;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/n$3;->b:Lcn/kuwo/show/ui/room/control/n;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/n;->d(Lcn/kuwo/show/ui/room/control/n;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/n$3;->b:Lcn/kuwo/show/ui/room/control/n;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/n;->e(Lcn/kuwo/show/ui/room/control/n;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/room/control/n$3;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v6, p2, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/n$3;->b:Lcn/kuwo/show/ui/room/control/n;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/n;->e(Lcn/kuwo/show/ui/room/control/n;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/n$3;->b:Lcn/kuwo/show/ui/room/control/n;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/n;->l(Lcn/kuwo/show/ui/room/control/n;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/room/control/n;->a(Lcn/kuwo/show/ui/room/control/n;Landroid/widget/ImageView;)V

    :cond_9
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/n$3;->b:Lcn/kuwo/show/ui/room/control/n;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/n;->e(Lcn/kuwo/show/ui/room/control/n;)Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "\u677e\u5f00\u624b\u6307\u53d6\u6d88\u53d1\u9001"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_a
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/n$3;->b:Lcn/kuwo/show/ui/room/control/n;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/n;->d(Lcn/kuwo/show/ui/room/control/n;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/n$3;->b:Lcn/kuwo/show/ui/room/control/n;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/n;->b(Lcn/kuwo/show/ui/room/control/n;)I

    move-result p1

    if-lez p1, :cond_b

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/n$3;->b:Lcn/kuwo/show/ui/room/control/n;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/n;->b(Lcn/kuwo/show/ui/room/control/n;)I

    move-result p1

    if-gt p1, v5, :cond_b

    goto :goto_0

    :cond_b
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/n$3;->b:Lcn/kuwo/show/ui/room/control/n;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/n;->g(Lcn/kuwo/show/ui/room/control/n;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/n$3;->b:Lcn/kuwo/show/ui/room/control/n;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/n;->d(Lcn/kuwo/show/ui/room/control/n;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/n$3;->b:Lcn/kuwo/show/ui/room/control/n;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/n;->e(Lcn/kuwo/show/ui/room/control/n;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-boolean p1, p0, Lcn/kuwo/show/ui/room/control/n$3;->e:Z

    const-string p2, "\u624b\u6307\u4e0a\u6ed1,\u53d6\u6d88\u53d1\u9001"

    if-nez p1, :cond_e

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/control/n$3;->e:Z

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/n$3;->b:Lcn/kuwo/show/ui/room/control/n;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/n;->m(Lcn/kuwo/show/ui/room/control/n;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/n$3;->b:Lcn/kuwo/show/ui/room/control/n;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/n;->m(Lcn/kuwo/show/ui/room/control/n;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    invoke-virtual {p1, v2, v1}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->setInterceptTouchEvent(Ljava/lang/String;Z)V

    :cond_c
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/n$3;->b:Lcn/kuwo/show/ui/room/control/n;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/n;->l(Lcn/kuwo/show/ui/room/control/n;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {p1, v2}, Lcn/kuwo/show/ui/room/control/n;->b(Lcn/kuwo/show/ui/room/control/n;Landroid/widget/ImageView;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/n$3;->b:Lcn/kuwo/show/ui/room/control/n;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/n;->n(Lcn/kuwo/show/ui/room/control/n;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/n$3;->b:Lcn/kuwo/show/ui/room/control/n;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/n;->e(Lcn/kuwo/show/ui/room/control/n;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/n$3;->b:Lcn/kuwo/show/ui/room/control/n;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/n;->o(Lcn/kuwo/show/ui/room/control/n;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/n$3;->b:Lcn/kuwo/show/ui/room/control/n;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/n;->p(Lcn/kuwo/show/ui/room/control/n;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/n$3;->b:Lcn/kuwo/show/ui/room/control/n;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/n;->f(Lcn/kuwo/show/ui/room/control/n;)Landroid/graphics/drawable/Animatable;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/n$3;->b:Lcn/kuwo/show/ui/room/control/n;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/n;->f(Lcn/kuwo/show/ui/room/control/n;)Landroid/graphics/drawable/Animatable;

    move-result-object p1

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_d
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/n$3;->b:Lcn/kuwo/show/ui/room/control/n;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/n;->g(Lcn/kuwo/show/ui/room/control/n;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->v()Lcn/kuwo/show/mod/aa/c;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/room/control/n$3;->b:Lcn/kuwo/show/ui/room/control/n;

    invoke-static {p2}, Lcn/kuwo/show/ui/room/control/n;->q(Lcn/kuwo/show/ui/room/control/n;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/mod/aa/c;->a(Landroid/content/Context;)Z

    goto/16 :goto_3

    :cond_e
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/n$3;->b:Lcn/kuwo/show/ui/room/control/n;

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/room/control/n;->a(Lcn/kuwo/show/ui/room/control/n;Z)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/n$3;->b:Lcn/kuwo/show/ui/room/control/n;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/n;->e(Lcn/kuwo/show/ui/room/control/n;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/n$3;->b:Lcn/kuwo/show/ui/room/control/n;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/n;->e(Lcn/kuwo/show/ui/room/control/n;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/n$3;->b:Lcn/kuwo/show/ui/room/control/n;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/n;->l(Lcn/kuwo/show/ui/room/control/n;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/room/control/n;->b(Lcn/kuwo/show/ui/room/control/n;Landroid/widget/ImageView;)V

    goto :goto_3

    :cond_f
    :goto_1
    const-string p1, "ACTION_UP"

    invoke-static {v3, p1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcn/kuwo/show/ui/room/control/n$3;->e:Z

    if-nez p1, :cond_10

    const-string p1, "\u957f\u6309\u8bf4\u8bdd"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/n$3;->b:Lcn/kuwo/show/ui/room/control/n;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/n;->m(Lcn/kuwo/show/ui/room/control/n;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/n$3;->b:Lcn/kuwo/show/ui/room/control/n;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/n;->m(Lcn/kuwo/show/ui/room/control/n;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    invoke-virtual {p1, v2, v0}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->setInterceptTouchEvent(Ljava/lang/String;Z)V

    :cond_11
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/n$3;->b:Lcn/kuwo/show/ui/room/control/n;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/n;->c(Lcn/kuwo/show/ui/room/control/n;)V

    iget-boolean p1, p0, Lcn/kuwo/show/ui/room/control/n$3;->d:Z

    if-eqz p1, :cond_12

    invoke-static {}, Lcn/kuwo/show/a/b/b;->v()Lcn/kuwo/show/mod/aa/c;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/room/control/n$3;->b:Lcn/kuwo/show/ui/room/control/n;

    invoke-static {p2}, Lcn/kuwo/show/ui/room/control/n;->q(Lcn/kuwo/show/ui/room/control/n;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/mod/aa/c;->b(Landroid/content/Context;)V

    :cond_12
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/n$3;->b:Lcn/kuwo/show/ui/room/control/n;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/n;->i(Lcn/kuwo/show/ui/room/control/n;)V

    :goto_2
    iput-boolean v1, p0, Lcn/kuwo/show/ui/room/control/n$3;->e:Z

    const-string p1, "room_voice_click"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    :cond_13
    :goto_3
    return v0
.end method
