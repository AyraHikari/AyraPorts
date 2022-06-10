.class public Lcn/kuwo/show/ui/room/control/n;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/lang/String; = "VoiceConverTextControl"


# instance fields
.field a:Lcn/kuwo/show/a/d/a/ac;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private g:Landroid/content/Context;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:I

.field private final k:I

.field private l:Z

.field private m:Lcn/kuwo/show/base/utils/aa;

.field private n:Lcn/kuwo/show/base/a/bk;

.field private o:Landroid/view/View;

.field private p:Z

.field private q:Landroid/animation/ValueAnimator;

.field private r:Landroid/graphics/drawable/Animatable;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Lcn/kuwo/show/a/d/a/an;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ZLcn/kuwo/show/a/a/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    iput v0, p0, Lcn/kuwo/show/ui/room/control/n;->j:I

    iput v0, p0, Lcn/kuwo/show/ui/room/control/n;->k:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/control/n;->l:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcn/kuwo/show/ui/room/control/n;->n:Lcn/kuwo/show/base/a/bk;

    new-instance v1, Lcn/kuwo/show/ui/room/control/n$4;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/room/control/n$4;-><init>(Lcn/kuwo/show/ui/room/control/n;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/room/control/n;->u:Lcn/kuwo/show/a/d/a/an;

    new-instance v1, Lcn/kuwo/show/ui/room/control/n$6;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/room/control/n$6;-><init>(Lcn/kuwo/show/ui/room/control/n;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/room/control/n;->a:Lcn/kuwo/show/a/d/a/ac;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/control/n;->c:Landroid/view/View;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/n;->g:Landroid/content/Context;

    iput-boolean p3, p0, Lcn/kuwo/show/ui/room/control/n;->p:Z

    sget p3, Lcn/kuwo/lib/R$id;->land_tv_record_note:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcn/kuwo/show/ui/room/control/n;->h:Landroid/widget/TextView;

    if-nez p3, :cond_0

    goto/16 :goto_0

    :cond_0
    sget p3, Lcn/kuwo/lib/R$id;->land_iv_circle:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcn/kuwo/show/ui/room/control/n;->t:Landroid/widget/ImageView;

    sget p3, Lcn/kuwo/lib/R$id;->land_voice_bg_first:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcn/kuwo/show/ui/room/control/n;->s:Landroid/widget/ImageView;

    sget p3, Lcn/kuwo/lib/R$id;->landscape_voice_tip:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcn/kuwo/show/ui/room/control/n;->e:Landroid/widget/ImageView;

    sget-object p3, Lcn/kuwo/show/a/a/c;->U:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/n;->u:Lcn/kuwo/show/a/d/a/an;

    invoke-static {p3, v1, p4}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    sget-object p3, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/n;->a:Lcn/kuwo/show/a/d/a/ac;

    invoke-static {p3, v1, p4}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    iget-object p3, p0, Lcn/kuwo/show/ui/room/control/n;->h:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p3

    aget-object p3, p3, v0

    sget p4, Lcn/kuwo/lib/R$id;->land_rl_sound_record:I

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lcn/kuwo/show/ui/room/control/n;->d:Landroid/view/View;

    new-instance v1, Lcn/kuwo/show/ui/room/control/n$1;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/room/control/n$1;-><init>(Lcn/kuwo/show/ui/room/control/n;)V

    invoke-virtual {p4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p4, Lcn/kuwo/lib/R$id;->land_iv_sound_wave:I

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p4, p0, Lcn/kuwo/show/ui/room/control/n;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_voice2text_ispt:I

    invoke-static {p4, v1}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    iget-object p4, p0, Lcn/kuwo/show/ui/room/control/n;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p4}, Lcom/facebook/drawee/view/SimpleDraweeView;->getController()Lbo/a;

    move-result-object p4

    invoke-interface {p4}, Lbo/a;->HN()Landroid/graphics/drawable/Animatable;

    move-result-object p4

    iput-object p4, p0, Lcn/kuwo/show/ui/room/control/n;->r:Landroid/graphics/drawable/Animatable;

    sget p4, Lcn/kuwo/lib/R$id;->land_iv_sound_time:I

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/control/n;->i:Landroid/widget/TextView;

    const/4 p2, 0x2

    new-array p4, p2, [F

    fill-array-data p4, :array_0

    const-string v1, "ScaleY"

    invoke-static {v1, p4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p4

    new-array v1, p2, [F

    fill-array-data v1, :array_1

    const-string v2, "ScaleX"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/n;->i:Landroid/widget/TextView;

    new-array p2, p2, [Landroid/animation/PropertyValuesHolder;

    const/4 v3, 0x0

    aput-object v1, p2, v3

    aput-object p4, p2, v0

    invoke-static {v2, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v1, 0x3e8

    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iput-object p2, p0, Lcn/kuwo/show/ui/room/control/n;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object p2, p0, Lcn/kuwo/show/ui/room/control/n;->q:Landroid/animation/ValueAnimator;

    const/4 p4, -0x1

    invoke-virtual {p2, p4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance p2, Lcn/kuwo/show/base/utils/aa;

    new-instance p4, Lcn/kuwo/show/ui/room/control/n$2;

    invoke-direct {p4, p0, p1}, Lcn/kuwo/show/ui/room/control/n$2;-><init>(Lcn/kuwo/show/ui/room/control/n;Landroid/content/Context;)V

    invoke-direct {p2, p4}, Lcn/kuwo/show/base/utils/aa;-><init>(Lcn/kuwo/show/base/utils/aa$a;)V

    iput-object p2, p0, Lcn/kuwo/show/ui/room/control/n;->m:Lcn/kuwo/show/base/utils/aa;

    iget-object p2, p0, Lcn/kuwo/show/ui/room/control/n;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/ui/room/control/n;->a(Landroid/content/Context;Landroid/view/View;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/n;->e:Landroid/widget/ImageView;

    new-instance p2, Lcn/kuwo/show/ui/room/control/n$3;

    invoke-direct {p2, p0, p3}, Lcn/kuwo/show/ui/room/control/n$3;-><init>(Lcn/kuwo/show/ui/room/control/n;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/n;)I
    .locals 2

    iget v0, p0, Lcn/kuwo/show/ui/room/control/n;->j:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcn/kuwo/show/ui/room/control/n;->j:I

    return v0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/n;I)I
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/room/control/n;->j:I

    return p1
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 5

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "scaleX"

    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    const-string v3, "scaleY"

    invoke-static {p1, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40800000    # 4.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40800000    # 4.0f
    .end array-data
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/n;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/control/n;->b(Landroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/n;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/control/n;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "\u8bf7\u8f93\u5165\u5185\u5bb9"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/control/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/control/n;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/n;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/room/control/n;->l:Z

    return p1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/room/control/n;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/room/control/n;->j:I

    return p0
.end method

.method private b(Landroid/widget/ImageView;)V
    .locals 5

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "scaleX"

    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    const-string v3, "scaleY"

    invoke-static {p1, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x40800000    # 4.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x40800000    # 4.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic b(Lcn/kuwo/show/ui/room/control/n;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/control/n;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method private b()Z
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/n;->g:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0xc8

    if-le p1, v0, :cond_0

    const-string p1, "\u6bcf\u6b21\u53d1\u8a00\u4e0d\u80fd\u8d85\u8fc7200\u4e2a\u5b57~"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method static synthetic c(Lcn/kuwo/show/ui/room/control/n;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/n;->e()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/n;->n:Lcn/kuwo/show/base/a/bk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->O()Ljava/lang/String;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/n;->n:Lcn/kuwo/show/base/a/bk;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v2

    invoke-interface {v2}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v2

    :try_start_0
    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ay;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/ad;->Q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/ad;->T()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->c()Lcn/kuwo/show/mod/d/g;

    move-result-object v2

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ay;->y()Lcn/kuwo/show/base/a/g;

    move-result-object v3

    invoke-interface {v2, v3, v0, p1}, Lcn/kuwo/show/mod/d/g;->a(Lcn/kuwo/show/base/a/g;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ay;->q()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcn/kuwo/show/base/a/ay;->c(I)V

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ay;->s()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcn/kuwo/show/base/a/ay;->e(I)V

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->strToByte(Ljava/lang/String;)[B

    move-result-object p1

    array-length p1, p1

    const/16 v0, 0xa

    if-le p1, v0, :cond_1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ay;->r()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Lcn/kuwo/show/base/a/ay;->d(I)V

    :cond_1
    const-string p1, "room_voice_success"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    :catchall_0
    :cond_2
    return-void
.end method

.method private c()Z
    .locals 3

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/base/c/h;->a()[Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcn/kuwo/show/base/utils/af;->a(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u4f7f\u7528\u8bed\u97f3\u8f6c\u6587\u5b57\u529f\u80fd\uff0c\u9700\u8981\u5141\u8bb8\u9ea6\u514b\u98ce\u6743\u9650"

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/base/utils/af;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x3e8

    new-instance v1, Lcn/kuwo/show/ui/room/control/n$5;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/room/control/n$5;-><init>(Lcn/kuwo/show/ui/room/control/n;)V

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(ILcn/kuwo/show/a/a/d$b;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/room/control/n;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/n;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/n;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/n;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcn/kuwo/show/ui/room/control/n;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/n;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/n;->d:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/n;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/n;->m:Lcn/kuwo/show/base/utils/aa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/utils/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/n;->m:Lcn/kuwo/show/base/utils/aa;

    invoke-virtual {v0}, Lcn/kuwo/show/base/utils/aa;->a()V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/n;->r:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/n;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    return-void
.end method

.method static synthetic f(Lcn/kuwo/show/ui/room/control/n;)Landroid/graphics/drawable/Animatable;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/n;->r:Landroid/graphics/drawable/Animatable;

    return-object p0
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/n;->g:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
.end method

.method static synthetic g(Lcn/kuwo/show/ui/room/control/n;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/n;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p0
.end method

.method static synthetic h(Lcn/kuwo/show/ui/room/control/n;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/n;->q:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic i(Lcn/kuwo/show/ui/room/control/n;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/n;->d()V

    return-void
.end method

.method static synthetic j(Lcn/kuwo/show/ui/room/control/n;)Z
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/n;->c()Z

    move-result p0

    return p0
.end method

.method static synthetic k(Lcn/kuwo/show/ui/room/control/n;)Z
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/n;->b()Z

    move-result p0

    return p0
.end method

.method static synthetic l(Lcn/kuwo/show/ui/room/control/n;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/n;->t:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic m(Lcn/kuwo/show/ui/room/control/n;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/n;->c:Landroid/view/View;

    return-object p0
.end method

.method static synthetic n(Lcn/kuwo/show/ui/room/control/n;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/n;->f()V

    return-void
.end method

.method static synthetic o(Lcn/kuwo/show/ui/room/control/n;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/n;->d:Landroid/view/View;

    return-object p0
.end method

.method static synthetic p(Lcn/kuwo/show/ui/room/control/n;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/n;->s:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic q(Lcn/kuwo/show/ui/room/control/n;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/n;->g:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic r(Lcn/kuwo/show/ui/room/control/n;)Lcn/kuwo/show/base/utils/aa;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/n;->m:Lcn/kuwo/show/base/utils/aa;

    return-object p0
.end method

.method static synthetic s(Lcn/kuwo/show/ui/room/control/n;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/room/control/n;->l:Z

    return p0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    sget-boolean v0, Lcn/kuwo/show/base/b/e;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/kuwo/show/ui/user/a/d;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/kuwo/show/ui/user/a/d;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    const-string v2, "Voice2TextGuidePopShowStatus"

    invoke-virtual {v0, v2, v1}, Lcn/kuwo/show/ui/user/a/d;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcn/kuwo/show/ui/popwindow/t;

    invoke-direct {v1, p1}, Lcn/kuwo/show/ui/popwindow/t;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41a00000    # 20.0f

    invoke-static {p1}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result p1

    invoke-virtual {v1}, Lcn/kuwo/show/ui/popwindow/t;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr p1, v3

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v3}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v1}, Lcn/kuwo/show/ui/popwindow/t;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v1, p2, p1, v3}, Lcn/kuwo/show/ui/popwindow/t;->showAsDropDown(Landroid/view/View;II)V

    const/4 p1, 0x1

    invoke-virtual {v0, v2, p1}, Lcn/kuwo/show/ui/user/a/d;->a(Ljava/lang/String;Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcn/kuwo/show/base/a/bk;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/n;->n:Lcn/kuwo/show/base/a/bk;

    return-void
.end method

.method public a()Z
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/n;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RoomInputControl\u91cc\u9762\u68c0\u67e5\u79c1\u804a\u533a\u57df\u662f\u5426\u663e\u793a\u7684\u65f6\u5019isPriChatViewShow\u7684\u503c:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VoiceConverTextControl"

    invoke-static {v2, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
