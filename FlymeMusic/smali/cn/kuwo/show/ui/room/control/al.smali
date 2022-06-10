.class public Lcn/kuwo/show/ui/room/control/al;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/room/control/al$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/view/ViewGroup;

.field private d:Lcn/kuwo/show/ui/room/control/al$a;

.field private e:Landroid/content/Context;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/animation/Animation;

.field private j:Landroid/widget/TextView;

.field private k:Ljava/lang/String;

.field private l:Lcn/kuwo/show/ui/view/WebViewJS;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TrueLoveTeamController"

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/al;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/al;->k:Ljava/lang/String;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/al;->l:Lcn/kuwo/show/ui/view/WebViewJS;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/control/al;->b:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lcn/kuwo/show/ui/room/control/al;->c:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/al;->e:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TrueLoveTeamController"

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/al;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/al;->k:Ljava/lang/String;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/al;->l:Lcn/kuwo/show/ui/view/WebViewJS;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/control/al;->b:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lcn/kuwo/show/ui/room/control/al;->c:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/al;->e:Landroid/content/Context;

    iput-object p4, p0, Lcn/kuwo/show/ui/room/control/al;->k:Ljava/lang/String;

    return-void
.end method

.method private a(Z)Landroid/view/View;
    .locals 7

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/al;->k:Ljava/lang/String;

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcn/kuwo/show/ui/room/control/al;->k:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/al;->l:Lcn/kuwo/show/ui/view/WebViewJS;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcn/kuwo/show/ui/room/control/al;->l:Lcn/kuwo/show/ui/view/WebViewJS;

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/al;->f:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/al;->b:Landroid/view/LayoutInflater;

    sget v2, Lcn/kuwo/lib/R$layout;->kwjx_room_zhenaituan_view:I

    iget-object v3, p0, Lcn/kuwo/show/ui/room/control/al;->c:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/al;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz p1, :cond_4

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/al;->f:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->zhubo_name:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/al;->f:Landroid/view/View;

    sget v3, Lcn/kuwo/lib/R$id;->zhuboHeader:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->A()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$drawable;->def_user_icon:I

    invoke-static {v2, v0, v1}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;I)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/kuwo/show/mod/q/ah;->l(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/al;->f:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/al;->f:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->zhenaituan_kaitong_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/al;->f:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->renshuLayout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/al;->f:Landroid/view/View;

    sget v3, Lcn/kuwo/lib/R$id;->tequan1:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcn/kuwo/show/ui/room/control/al;->f:Landroid/view/View;

    sget v4, Lcn/kuwo/lib/R$id;->tequan2:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcn/kuwo/show/ui/room/control/al;->f:Landroid/view/View;

    sget v5, Lcn/kuwo/lib/R$id;->zhenaituan_enter_view:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcn/kuwo/show/ui/room/control/al;->f:Landroid/view/View;

    sget v6, Lcn/kuwo/lib/R$id;->chakanNum:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcn/kuwo/show/ui/room/control/al;->j:Landroid/widget/TextView;

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/al;->f:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/al;)Landroid/view/animation/Animation;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/control/al;->i:Landroid/view/animation/Animation;

    return-object p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 6

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/al;->h:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/al;->b:Landroid/view/LayoutInflater;

    sget v1, Lcn/kuwo/lib/R$layout;->kwjx_zhenaituan_lvlup_layout:I

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/al;->c:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/al;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/al;->h:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->fanslvlup_guang:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/al;->h:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->fanslvlup_richlvl:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/al;->h:Landroid/view/View;

    sget v3, Lcn/kuwo/lib/R$id;->fanslvlup_user:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcn/kuwo/show/ui/room/control/al;->h:Landroid/view/View;

    sget v4, Lcn/kuwo/lib/R$id;->fanslvlup_grade:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p3}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getInstance()Lcn/kuwo/jx/base/utils/KwLevelUtils;

    move-result-object v4

    const-class v5, Lcn/kuwo/lib/R$drawable;

    invoke-virtual {v4, p2, v5}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getRichLevelImageResId(Ljava/lang/String;Ljava/lang/Class;)I

    move-result p2

    if-lez p2, :cond_1

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/al;->e:Landroid/content/Context;

    sget p2, Lcn/kuwo/lib/R$anim;->kwjx_lvlup_rotate_anim:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/al;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance p1, Lcn/kuwo/show/ui/room/control/al$1;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/room/control/al$1;-><init>(Lcn/kuwo/show/ui/room/control/al;)V

    const-wide/16 p2, 0x7d0

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/al;->h:Landroid/view/View;

    return-object p1
.end method

.method private h()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/al;->f:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/al;->b:Landroid/view/LayoutInflater;

    sget v2, Lcn/kuwo/lib/R$layout;->kwjx_true_dialog_webview:I

    iget-object v3, p0, Lcn/kuwo/show/ui/room/control/al;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/al;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/al;->f:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->common_web_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/view/WebViewJS;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/al;->l:Lcn/kuwo/show/ui/view/WebViewJS;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/view/WebViewJS;->a(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/al;->l:Lcn/kuwo/show/ui/view/WebViewJS;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/WebViewJS;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/al;->f:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->zhenaituan_enter_webview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/al;->f:Landroid/view/View;

    return-object v0
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/al;->l:Lcn/kuwo/show/ui/view/WebViewJS;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/al;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/WebViewJS;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private j()Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/al;->g:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/al;->b:Landroid/view/LayoutInflater;

    sget v1, Lcn/kuwo/lib/R$layout;->kwjx_zhenaituan_wancheng_layout:I

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/al;->c:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/al;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/al;->g:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->close_wancheng:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/al;->g:Landroid/view/View;

    sget v2, Lcn/kuwo/lib/R$id;->xiangqingLayout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/al;->g:Landroid/view/View;

    sget v3, Lcn/kuwo/lib/R$id;->wareBradgeLayout:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcn/kuwo/show/ui/room/control/al;->g:Landroid/view/View;

    sget v4, Lcn/kuwo/lib/R$id;->zhenaituan_wancheng_view:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/al;->g:Landroid/view/View;

    return-object v0
.end method

.method private k()V
    .locals 3

    new-instance v0, Lcn/kuwo/show/ui/common/b;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;I)V

    const-string v1, "\u60a8\u786e\u5b9a\u82b1\u8d39100\u661f\u5e01\u5f00\u901a1\u4e2a\u6708\u7684\u771f\u7231\u56e2\uff1f"

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->b(Ljava/lang/String;)V

    sget v1, Lcn/kuwo/lib/R$string;->kwjx_alert_confirm:I

    new-instance v2, Lcn/kuwo/show/ui/room/control/al$2;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/room/control/al$2;-><init>(Lcn/kuwo/show/ui/room/control/al;)V

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/ui/common/b;->a(ILandroid/view/View$OnClickListener;)V

    sget v1, Lcn/kuwo/lib/R$string;->kwjx_alert_cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/ui/common/b;->c(ILandroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->f(Z)V

    invoke-virtual {v0}, Lcn/kuwo/show/ui/common/b;->show()V

    return-void
.end method

.method private l()Z
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


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/ui/utils/q;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/control/al;->b()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/al;->k:Ljava/lang/String;

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/al;->c:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/al;->h()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/al;->i()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/al;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcn/kuwo/show/ui/room/control/al;->a(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public a(Lcn/kuwo/show/ui/room/control/al$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/al;->d:Lcn/kuwo/show/ui/room/control/al$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/al;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/control/al;->e()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/al;->c:Landroid/view/ViewGroup;

    invoke-direct {p0, p1, p2, p3}, Lcn/kuwo/show/ui/room/control/al;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/al;->k:Ljava/lang/String;

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/al;->c:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/al;->h()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/room/control/al;->f:Landroid/view/View;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcn/kuwo/show/ui/room/control/al;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/al;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcn/kuwo/show/ui/room/control/al;->a(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/control/al;->d()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/al;->c:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/al;->j()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/al;->c:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/al;->j()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/al;->c:Landroid/view/ViewGroup;

    const-string v1, ""

    invoke-direct {p0, v1, v1, v1}, Lcn/kuwo/show/ui/room/control/al;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public f()V
    .locals 6

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/al;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->A()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->A()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->z()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->z()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->E()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->E()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v2

    :goto_4
    invoke-static {v1, v3, v4, v0}, Lcn/kuwo/show/base/utils/ap;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v3, "\u4e3b\u64ad\u771f\u7231\u56e2"

    invoke-static {v0, v3, v2, v1}, Lcn/kuwo/show/ui/utils/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->d()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->d()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_6

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->B()Lcn/kuwo/show/base/a/u/c;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/u/c;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    invoke-static {v0}, Lcn/kuwo/show/mod/l/g;->a(I)V

    :cond_6
    :goto_5
    return-void
.end method

.method public g()Lcn/kuwo/show/ui/view/WebViewJS;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/al;->l:Lcn/kuwo/show/ui/view/WebViewJS;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->xiangqingLayout:I

    if-eq p1, v0, :cond_9

    sget v0, Lcn/kuwo/lib/R$id;->renshuLayout:I

    if-eq p1, v0, :cond_9

    sget v0, Lcn/kuwo/lib/R$id;->tequan1:I

    if-eq p1, v0, :cond_9

    sget v0, Lcn/kuwo/lib/R$id;->tequan2:I

    if-ne p1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget v0, Lcn/kuwo/lib/R$id;->zhenaituan_kaitong_btn:I

    if-ne p1, v0, :cond_3

    const-string p1, "room_addtruelove_click"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/al;->l()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->h()Lcn/kuwo/show/base/a/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bb;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "\u4e0d\u80fd\u52a0\u5165\u81ea\u5df1\u7684\u771f\u7231\u56e2"

    :goto_0
    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad;->O()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x64

    if-ge p1, v0, :cond_2

    const/4 p1, 0x1

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/x;->e(I)V

    const-string p1, "\u8d26\u6237\u4f59\u989d\u4e0d\u8db3"

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcn/kuwo/show/ui/room/control/al;->k()V

    goto :goto_4

    :cond_3
    sget v0, Lcn/kuwo/lib/R$id;->close:I

    if-eq p1, v0, :cond_8

    sget v0, Lcn/kuwo/lib/R$id;->zhenaituan_enter_view:I

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    sget v0, Lcn/kuwo/lib/R$id;->close_wancheng:I

    if-eq p1, v0, :cond_7

    sget v0, Lcn/kuwo/lib/R$id;->zhenaituan_wancheng_view:I

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    sget v0, Lcn/kuwo/lib/R$id;->wareBradgeLayout:I

    if-ne p1, v0, :cond_6

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/kuwo/show/mod/q/ah;->x(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    sget v0, Lcn/kuwo/lib/R$id;->zhenaituan_enter_webview:I

    if-ne p1, v0, :cond_a

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/control/al;->d()V

    goto :goto_4

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/control/al;->b()V

    goto :goto_4

    :cond_9
    :goto_3
    const-string p1, "room_truelovelist_click"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/control/al;->f()V

    :cond_a
    :goto_4
    return-void
.end method
