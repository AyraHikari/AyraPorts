.class public Lcn/kuwo/show/ui/room/control/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/room/control/l$a;,
        Lcn/kuwo/show/ui/room/control/l$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "InteractiveGuideController"


# instance fields
.field private b:Lcn/kuwo/show/base/utils/aa;

.field private c:Landroid/view/View;

.field private d:Landroid/content/Context;

.field private e:Lcn/kuwo/show/ui/room/widget/c;

.field private f:Lcn/kuwo/show/ui/room/widget/b;

.field private g:Landroid/animation/AnimatorSet;

.field private h:Lcn/kuwo/show/ui/view/ArcProgressStackView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/view/View;

.field private k:Landroid/os/CountDownTimer;

.field private l:Z

.field private m:Lcn/kuwo/show/ui/room/control/l$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/control/l;->l:Z

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/l;->d:Landroid/content/Context;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/control/l;->c:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/l;Lcn/kuwo/show/ui/room/widget/b;)Lcn/kuwo/show/ui/room/widget/b;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/l;->f:Lcn/kuwo/show/ui/room/widget/b;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/l;Lcn/kuwo/show/ui/room/widget/c;)Lcn/kuwo/show/ui/room/widget/c;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/l;->e:Lcn/kuwo/show/ui/room/widget/c;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/l;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/l;->d()V

    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/room/control/l;)Lcn/kuwo/show/ui/room/widget/c;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/l;->e:Lcn/kuwo/show/ui/room/widget/c;

    return-object p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/room/control/l;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/l;->d:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/room/control/l;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/l;->c:Landroid/view/View;

    return-object p0
.end method

.method private d()V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/control/l;->l:Z

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    const/4 v7, 0x0

    const-string v3, "927"

    const-string v4, "1"

    const-string v5, "0"

    const-string v6, "1"

    invoke-interface/range {v1 .. v7}, Lcn/kuwo/show/mod/z/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/l;->f()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/show/base/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/l;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->liveroom_private_gift:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/l;->g:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_1

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcn/kuwo/show/ui/room/control/l;->g:Landroid/animation/AnimatorSet;

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/l;->g:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v1, 0x3

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "scaleX"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    new-array v3, v1, [F

    fill-array-data v3, :array_1

    const-string v4, "scaleY"

    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/l;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/l;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic e(Lcn/kuwo/show/ui/room/control/l;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/room/control/l;->l:Z

    return p0
.end method

.method static synthetic f(Lcn/kuwo/show/ui/room/control/l;)Lcn/kuwo/show/ui/room/widget/b;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/l;->f:Lcn/kuwo/show/ui/room/widget/b;

    return-object p0
.end method

.method private f()V
    .locals 7

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/l;->j:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/l;->h:Lcn/kuwo/show/ui/view/ArcProgressStackView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->getModels()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;

    const/high16 v2, 0x42c60000    # 99.0f

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->a(F)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/l;->h:Lcn/kuwo/show/ui/view/ArcProgressStackView;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->getModels()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/ArcProgressStackView$b;->a(F)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/l;->h:Lcn/kuwo/show/ui/view/ArcProgressStackView;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->setAnimationDuration(J)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/l;->h:Lcn/kuwo/show/ui/view/ArcProgressStackView;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->f()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/l;->k:Landroid/os/CountDownTimer;

    if-nez v0, :cond_1

    new-instance v0, Lcn/kuwo/show/ui/room/control/l$3;

    const-wide/16 v3, 0xbb8

    const-wide/16 v5, 0x64

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcn/kuwo/show/ui/room/control/l$3;-><init>(Lcn/kuwo/show/ui/room/control/l;JJ)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/l;->k:Landroid/os/CountDownTimer;

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/l;->k:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/l;->k:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_2
    return-void
.end method

.method static synthetic g(Lcn/kuwo/show/ui/room/control/l;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/l;->j:Landroid/view/View;

    return-object p0
.end method

.method private g()V
    .locals 2

    const-string v0, "InteractiveGuideController"

    const-string v1, "stopCountDownAnimator"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/l;->h:Lcn/kuwo/show/ui/view/ArcProgressStackView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/ArcProgressStackView;->g()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/l;->k:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/l;->k:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->onFinish()V

    :cond_1
    return-void
.end method

.method static synthetic h(Lcn/kuwo/show/ui/room/control/l;)Lcn/kuwo/show/ui/room/control/l$a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/l;->m:Lcn/kuwo/show/ui/room/control/l$a;

    return-object p0
.end method

.method private h()Z
    .locals 1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/ui/utils/q;->a()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method static synthetic i(Lcn/kuwo/show/ui/room/control/l;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/l;->e()V

    return-void
.end method


# virtual methods
.method public a(I)Lorg/json/JSONObject;
    .locals 5

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "cmd"

    const-string v2, "notifyinteractiveguidemsg"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "guidetype"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "pic"

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "nickname"

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->A()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    const-string v2, "buttonText"

    const-string v3, "content"

    if-nez p1, :cond_2

    :try_start_2
    const-string p1, "@\u6211 \u559c\u6b22\u5c31\u5173\u6ce8\u6211\u5427"

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "\u5173\u6ce8"

    :goto_1
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_2
    const/4 v4, 0x1

    if-ne p1, v4, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6b22\u8fce"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff0c\u4fee\u6539\u4e2a\u4eba\u8d44\u6599\u8ba9\u6211\u8ba4\u8bc6\u4f60\u5427"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "\u4fee\u6539"

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    const-string p1, "@\u6211 \u9001\u6211\u4e00\u652f\u73ab\u7470\u5427\uff0c\u4e48\u4e48\u54d2"

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "\u8d60\u9001"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    :goto_3
    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcn/kuwo/show/ui/room/control/l$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/l;->m:Lcn/kuwo/show/ui/room/control/l$a;

    return-void
.end method

.method public b()V
    .locals 6

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-le v2, v0, :cond_0

    new-instance v0, Lcn/kuwo/show/ui/common/b;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2, v4, v4}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;II)V

    sget v2, Lcn/kuwo/lib/R$string;->videoview_error_title:I

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/common/b;->setTitle(I)V

    sget v2, Lcn/kuwo/lib/R$string;->alert_no_showb:I

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/common/b;->g(I)V

    sget v2, Lcn/kuwo/lib/R$string;->kwjx_alert_confirm:I

    new-instance v4, Lcn/kuwo/show/ui/room/control/l$1;

    invoke-direct {v4, p0}, Lcn/kuwo/show/ui/room/control/l$1;-><init>(Lcn/kuwo/show/ui/room/control/l;)V

    :goto_0
    invoke-virtual {v0, v2, v4}, Lcn/kuwo/show/ui/common/b;->a(ILandroid/view/View$OnClickListener;)V

    sget v2, Lcn/kuwo/lib/R$string;->kwjx_alert_cancel:I

    invoke-virtual {v0, v2, v3}, Lcn/kuwo/show/ui/common/b;->c(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->f(Z)V

    invoke-virtual {v0}, Lcn/kuwo/show/ui/common/b;->show()V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/control/l;->l:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcn/kuwo/show/ui/common/b;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v0, v5, v4, v4}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;II)V

    sget v4, Lcn/kuwo/lib/R$string;->videoview_error_title:I

    invoke-virtual {v0, v4}, Lcn/kuwo/show/ui/common/b;->setTitle(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u73ab\u7470\u5bc6\u8bed\u5c06\u6d88\u8017"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u661f\u5e01\u54e6\uff5e"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/common/b;->b(Ljava/lang/CharSequence;)V

    sget v2, Lcn/kuwo/lib/R$string;->kwjx_alert_confirm:I

    new-instance v4, Lcn/kuwo/show/ui/room/control/l$2;

    invoke-direct {v4, p0}, Lcn/kuwo/show/ui/room/control/l$2;-><init>(Lcn/kuwo/show/ui/room/control/l;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/l;->d()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/l;->f:Lcn/kuwo/show/ui/room/widget/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/widget/b;->dismiss()V

    iput-object v3, p0, Lcn/kuwo/show/ui/room/control/l;->f:Lcn/kuwo/show/ui/room/widget/b;

    :cond_2
    :goto_1
    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/l;->b:Lcn/kuwo/show/base/utils/aa;

    const/4 v1, 0x0

    const-string v2, "InteractiveGuideController"

    if-eqz v0, :cond_0

    const-string v0, "stopGuideTime"

    invoke-static {v2, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/l;->b:Lcn/kuwo/show/base/utils/aa;

    invoke-virtual {v0}, Lcn/kuwo/show/base/utils/aa;->a()V

    iput-object v1, p0, Lcn/kuwo/show/ui/room/control/l;->b:Lcn/kuwo/show/base/utils/aa;

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/l;->g:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    const-string v0, "endAnimatorSet"

    invoke-static {v2, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/l;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    iput-object v1, p0, Lcn/kuwo/show/ui/room/control/l;->g:Landroid/animation/AnimatorSet;

    :cond_1
    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/l;->g()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/l;->i:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/l;->j:Landroid/view/View;

    if-ne p1, v0, :cond_3

    :cond_0
    invoke-static {}, Lcn/kuwo/show/ui/utils/q;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x5

    invoke-static {p1}, Lcn/kuwo/show/base/utils/a;->a(I)V

    :cond_2
    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/l;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/control/l;->b()V

    :cond_3
    :goto_0
    return-void
.end method
