.class public Lcn/kuwo/show/ui/chat/gift/b;
.super Landroid/widget/PopupWindow;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/chat/gift/b$a;,
        Lcn/kuwo/show/ui/chat/gift/b$b;,
        Lcn/kuwo/show/ui/chat/gift/b$b$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "All in"


# instance fields
.field a:Lcn/kuwo/show/ui/chat/gift/glgift/d$c;

.field private c:Landroid/view/View;

.field private d:Lcn/kuwo/show/ui/chat/gift/b$b;

.field private e:Lcn/kuwo/show/ui/chat/gift/b$a;

.field private f:Lcn/kuwo/show/ui/chat/adapter/b;

.field private g:Lcn/kuwo/show/ui/chat/adapter/a/b;

.field private h:Lcn/kuwo/show/ui/chat/gift/v;

.field private i:Lcn/kuwo/show/ui/chat/gift/o;

.field private j:Lcn/kuwo/show/ui/chat/gift/glgift/d;

.field private k:Lcn/kuwo/show/base/a/bk;

.field private l:Lcn/kuwo/show/ui/chat/gift/d;

.field private m:Lcn/kuwo/show/ui/chat/gift/glgift/c;

.field private n:Ljava/lang/String;

.field private o:Landroid/view/View;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/view/View;[Lcn/kuwo/show/ui/chat/gift/d;Lcn/kuwo/show/ui/chat/d/d;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const-string v0, "1"

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/b;->n:Ljava/lang/String;

    new-instance v0, Lcn/kuwo/show/ui/chat/gift/b$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/chat/gift/b$1;-><init>(Lcn/kuwo/show/ui/chat/gift/b;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/b;->a:Lcn/kuwo/show/ui/chat/gift/glgift/d$c;

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/b;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/ui/chat/gift/b;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/chat/gift/b;->setContentView(Landroid/view/View;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/chat/gift/b;->setWidth(I)V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/chat/gift/b;->setHeight(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/chat/gift/b;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/chat/gift/b;->setTouchable(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/chat/gift/b;->setOutsideTouchable(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$color;->kw_common_cl_transparent:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/chat/gift/b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcn/kuwo/lib/R$style;->gift_popup_ani_style:I

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/chat/gift/b;->setAnimationStyle(I)V

    new-instance v0, Lcn/kuwo/show/ui/chat/gift/b$a;

    invoke-direct {v0, p0, p3}, Lcn/kuwo/show/ui/chat/gift/b$a;-><init>(Lcn/kuwo/show/ui/chat/gift/b;Lcn/kuwo/show/ui/chat/d/d;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/b;->e:Lcn/kuwo/show/ui/chat/gift/b$a;

    new-instance p3, Lcn/kuwo/show/ui/chat/gift/b$b;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/chat/gift/b;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p3, p0, p1, v0, p2}, Lcn/kuwo/show/ui/chat/gift/b$b;-><init>(Lcn/kuwo/show/ui/chat/gift/b;Landroid/content/Context;Landroid/view/View;[Lcn/kuwo/show/ui/chat/gift/d;)V

    iput-object p3, p0, Lcn/kuwo/show/ui/chat/gift/b;->d:Lcn/kuwo/show/ui/chat/gift/b$b;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v0, Lcn/kuwo/lib/R$layout;->kwjx_audio_gift_page_mob:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/chat/gift/b;)Lcn/kuwo/show/ui/chat/adapter/a/b;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/gift/b;->g:Lcn/kuwo/show/ui/chat/adapter/a/b;

    return-object p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/chat/gift/b;Lcn/kuwo/show/ui/chat/adapter/a/b;)Lcn/kuwo/show/ui/chat/adapter/a/b;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/b;->g:Lcn/kuwo/show/ui/chat/adapter/a/b;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/chat/gift/b;Lcn/kuwo/show/ui/chat/adapter/b;)Lcn/kuwo/show/ui/chat/adapter/b;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/b;->f:Lcn/kuwo/show/ui/chat/adapter/b;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/chat/gift/b;Lcn/kuwo/show/ui/chat/gift/glgift/c;)Lcn/kuwo/show/ui/chat/gift/glgift/c;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/b;->m:Lcn/kuwo/show/ui/chat/gift/glgift/c;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/chat/gift/b;Lcn/kuwo/show/ui/chat/gift/glgift/d;)Lcn/kuwo/show/ui/chat/gift/glgift/d;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/b;->j:Lcn/kuwo/show/ui/chat/gift/glgift/d;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/chat/gift/b;Lcn/kuwo/show/ui/chat/gift/o;)Lcn/kuwo/show/ui/chat/gift/o;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/b;->i:Lcn/kuwo/show/ui/chat/gift/o;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/chat/gift/b;Lcn/kuwo/show/ui/chat/gift/v;)Lcn/kuwo/show/ui/chat/gift/v;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/b;->h:Lcn/kuwo/show/ui/chat/gift/v;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/chat/gift/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/b;->n:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcn/kuwo/show/ui/chat/gift/b;->o:Landroid/view/View;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    iget-boolean v4, v0, Lcn/kuwo/show/ui/chat/gift/b;->p:Z

    if-eqz v4, :cond_1

    iput-boolean v3, v0, Lcn/kuwo/show/ui/chat/gift/b;->p:Z

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    goto :goto_0

    :cond_1
    iput-boolean v3, v0, Lcn/kuwo/show/ui/chat/gift/b;->p:Z

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->clearAnimation()V

    iget-object v2, v0, Lcn/kuwo/show/ui/chat/gift/b;->o:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    :cond_2
    iput-object v1, v0, Lcn/kuwo/show/ui/chat/gift/b;->o:Landroid/view/View;

    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f99999a    # 1.2f

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3f99999a    # 1.2f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const v13, 0x3f99999a    # 1.2f

    const/high16 v14, 0x3f800000    # 1.0f

    const v15, 0x3f99999a    # 1.2f

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x1

    const/high16 v18, 0x3f000000    # 0.5f

    const/16 v19, 0x1

    const/high16 v20, 0x3f000000    # 0.5f

    move-object v12, v3

    invoke-direct/range {v12 .. v20}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    new-instance v4, Lcn/kuwo/show/ui/chat/gift/b$2;

    invoke-direct {v4, v0, v1, v3}, Lcn/kuwo/show/ui/chat/gift/b$2;-><init>(Lcn/kuwo/show/ui/chat/gift/b;Landroid/view/View;Landroid/view/animation/ScaleAnimation;)V

    invoke-virtual {v2, v4}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v4, Lcn/kuwo/show/ui/chat/gift/b$3;

    invoke-direct {v4, v0, v2, v1}, Lcn/kuwo/show/ui/chat/gift/b$3;-><init>(Lcn/kuwo/show/ui/chat/gift/b;Landroid/view/animation/ScaleAnimation;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcn/kuwo/show/ui/chat/gift/b;->p:Z

    invoke-virtual {v1, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/chat/gift/b;Lcn/kuwo/show/ui/chat/gift/d;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/ui/chat/gift/b;->a(Lcn/kuwo/show/ui/chat/gift/d;I)Z

    move-result p0

    return p0
.end method

.method private a(Lcn/kuwo/show/ui/chat/gift/d;I)Z
    .locals 8

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/b;->k:Lcn/kuwo/show/base/a/bk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    const-string v2, "\u7cfb\u7edf\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5!"

    if-nez v0, :cond_1

    :catchall_0
    invoke-static {v2}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "\u8bf7\u9009\u62e9\u793c\u7269"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/gift/d;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int v3, v3, p2

    if-le v3, v0, :cond_3

    new-instance p1, Lcn/kuwo/show/ui/common/b;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/chat/gift/b;->getContentView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, -0x1

    invoke-direct {p1, p2, v0, v0}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;II)V

    sget p2, Lcn/kuwo/lib/R$string;->videoview_error_title:I

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/common/b;->setTitle(I)V

    sget p2, Lcn/kuwo/lib/R$string;->alert_no_showb:I

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/common/b;->g(I)V

    sget p2, Lcn/kuwo/lib/R$string;->kwjx_alert_confirm:I

    new-instance v0, Lcn/kuwo/show/ui/chat/gift/b$4;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/chat/gift/b$4;-><init>(Lcn/kuwo/show/ui/chat/gift/b;)V

    invoke-virtual {p1, p2, v0}, Lcn/kuwo/show/ui/common/b;->a(ILandroid/view/View$OnClickListener;)V

    sget p2, Lcn/kuwo/lib/R$string;->kwjx_alert_cancel:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcn/kuwo/show/ui/common/b;->c(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v1}, Lcn/kuwo/show/ui/common/b;->f(Z)V

    invoke-virtual {p1}, Lcn/kuwo/show/ui/common/b;->show()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/b;->l:Lcn/kuwo/show/ui/chat/gift/d;

    if-eqz v0, :cond_4

    if-ne v0, p1, :cond_4

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/d;->j()I

    move-result v0

    if-eq v0, p2, :cond_5

    :cond_4
    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/b;->l:Lcn/kuwo/show/ui/chat/gift/d;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/chat/gift/d;->b(I)V

    :cond_5
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/b;->k:Lcn/kuwo/show/base/a/bk;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/gift/d;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/gift/d;->q()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v5, "0"

    invoke-interface/range {v1 .. v7}, Lcn/kuwo/show/mod/z/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/chat/gift/b;)Lcn/kuwo/show/ui/chat/gift/b$b;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/gift/b;->d:Lcn/kuwo/show/ui/chat/gift/b$b;

    return-object p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/chat/gift/b;)Lcn/kuwo/show/ui/chat/gift/glgift/d;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/gift/b;->j:Lcn/kuwo/show/ui/chat/gift/glgift/d;

    return-object p0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/chat/gift/b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/gift/b;->c:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/chat/gift/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/gift/b;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcn/kuwo/show/ui/chat/gift/b;)Lcn/kuwo/show/ui/chat/gift/v;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/gift/b;->h:Lcn/kuwo/show/ui/chat/gift/v;

    return-object p0
.end method

.method static synthetic g(Lcn/kuwo/show/ui/chat/gift/b;)Lcn/kuwo/show/ui/chat/gift/o;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/gift/b;->i:Lcn/kuwo/show/ui/chat/gift/o;

    return-object p0
.end method

.method static synthetic h(Lcn/kuwo/show/ui/chat/gift/b;)Lcn/kuwo/show/ui/chat/adapter/b;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/gift/b;->f:Lcn/kuwo/show/ui/chat/adapter/b;

    return-object p0
.end method

.method static synthetic i(Lcn/kuwo/show/ui/chat/gift/b;)Lcn/kuwo/show/ui/chat/gift/b$a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/gift/b;->e:Lcn/kuwo/show/ui/chat/gift/b$a;

    return-object p0
.end method

.method static synthetic j(Lcn/kuwo/show/ui/chat/gift/b;)Lcn/kuwo/show/ui/chat/gift/glgift/c;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/gift/b;->m:Lcn/kuwo/show/ui/chat/gift/glgift/c;

    return-object p0
.end method

.method static synthetic k(Lcn/kuwo/show/ui/chat/gift/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/kuwo/show/ui/chat/gift/b;->p:Z

    return p0
.end method


# virtual methods
.method public a()Lcn/kuwo/show/ui/chat/gift/d;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/b;->l:Lcn/kuwo/show/ui/chat/gift/d;

    return-object v0
.end method

.method public a(Lcn/kuwo/show/base/a/bk;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/b;->k:Lcn/kuwo/show/base/a/bk;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/b;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/b;->d:Lcn/kuwo/show/ui/chat/gift/b$b;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/chat/gift/b$b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/b;->c:Landroid/view/View;

    const/16 v0, 0x50

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcn/kuwo/show/ui/chat/gift/b;->showAtLocation(Landroid/view/View;III)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/b;->d:Lcn/kuwo/show/ui/chat/gift/b$b;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/chat/gift/b$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/b;->l:Lcn/kuwo/show/ui/chat/gift/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/d;->j()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcn/kuwo/show/ui/chat/gift/b;->a(Lcn/kuwo/show/ui/chat/gift/d;I)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/b;->d:Lcn/kuwo/show/ui/chat/gift/b$b;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/chat/gift/b$b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
