.class public Lcn/kuwo/show/ui/popwindow/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/View;

.field private d:Landroid/view/ViewGroup;

.field private e:Lcn/kuwo/show/base/a/bk;

.field private f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/view/View;

.field private l:I

.field private m:I

.field private n:Landroid/view/animation/Animation;

.field private o:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/kuwo/show/base/a/bk;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/ui/popwindow/f;->l:I

    iput v0, p0, Lcn/kuwo/show/ui/popwindow/f;->m:I

    iput-object p1, p0, Lcn/kuwo/show/ui/popwindow/f;->b:Landroid/content/Context;

    iput-object p3, p0, Lcn/kuwo/show/ui/popwindow/f;->a:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcn/kuwo/show/ui/popwindow/f;->e:Lcn/kuwo/show/base/a/bk;

    iput-object p4, p0, Lcn/kuwo/show/ui/popwindow/f;->d:Landroid/view/ViewGroup;

    return-void
.end method

.method private e()Z
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
.method public a()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/f;->b:Landroid/content/Context;

    sget v1, Lcn/kuwo/lib/R$anim;->card_open_fagment:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/f;->n:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/f;->b:Landroid/content/Context;

    sget v1, Lcn/kuwo/lib/R$anim;->card_close_fagment:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/f;->o:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/f;->c:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/f;->a:Landroid/view/LayoutInflater;

    sget v2, Lcn/kuwo/lib/R$layout;->kwjx_personal_page_follow:I

    iget-object v3, p0, Lcn/kuwo/show/ui/popwindow/f;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/f;->c:Landroid/view/View;

    iget-object v2, p0, Lcn/kuwo/show/ui/popwindow/f;->n:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/f;->c:Landroid/view/View;

    iget-object v2, p0, Lcn/kuwo/show/ui/popwindow/f;->n:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/f;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/f;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->userinfo_user_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/f;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/f;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->userinfo_user_nickname:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/f;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/f;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->iv_zhubo_wealth:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/f;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/f;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->iv_zhubo_xing:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/f;->i:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/f;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->hint_bt_follow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/f;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/f;->c:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->personal_page_fragment:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/popwindow/f;->k:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/f;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/f;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/f;->k:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/popwindow/f;->b()V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/f;->c:Landroid/view/View;

    return-object v0
.end method

.method public a(Lcn/kuwo/show/base/a/bk;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/popwindow/f;->e:Lcn/kuwo/show/base/a/bk;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/kuwo/show/ui/user/photo/a;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$style;->bigPictureDialog:I

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/ui/user/photo/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcn/kuwo/show/ui/user/photo/a;->show()V

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/user/photo/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/f;->e:Lcn/kuwo/show/base/a/bk;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/popwindow/f;->d()V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/f;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/f;->e:Lcn/kuwo/show/base/a/bk;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->A()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$drawable;->kwjx_def_user_icon:I

    invoke-static {v0, v1, v2}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/f;->e:Lcn/kuwo/show/base/a/bk;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/f;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/f;->e:Lcn/kuwo/show/base/a/bk;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/f;->e:Lcn/kuwo/show/base/a/bk;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/popwindow/f;->l:I

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/f;->e:Lcn/kuwo/show/base/a/bk;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/popwindow/f;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    invoke-static {}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getInstance()Lcn/kuwo/jx/base/utils/KwLevelUtils;

    move-result-object v0

    iget v1, p0, Lcn/kuwo/show/ui/popwindow/f;->l:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcn/kuwo/lib/R$drawable;

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getSingerLevelImageResId(Ljava/lang/String;Ljava/lang/Class;)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/f;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/f;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-static {}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getInstance()Lcn/kuwo/jx/base/utils/KwLevelUtils;

    move-result-object v0

    iget v1, p0, Lcn/kuwo/show/ui/popwindow/f;->m:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcn/kuwo/lib/R$drawable;

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getRichLevelImageResId(Ljava/lang/String;Ljava/lang/Class;)I

    move-result v0

    if-lez v0, :cond_4

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/f;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/f;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/f;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/f;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/f;->d:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/popwindow/f;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/f;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/f;->c:Landroid/view/View;

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/f;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/f;->c:Landroid/view/View;

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/f;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/f;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/f;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/f;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->hint_bt_follow:I

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Lcn/kuwo/show/ui/popwindow/f;->e()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/f;->e:Lcn/kuwo/show/base/a/bk;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "\u4eb2\uff0c\u81ea\u5df1\u5c31\u4e0d\u7528\u5173\u6ce8\u4e86\u5427\uff01"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1, v0}, Lcn/kuwo/show/mod/q/ah;->h(Ljava/lang/String;)V

    const-string p1, "card_follow_click"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget v0, Lcn/kuwo/lib/R$id;->userinfo_user_icon:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/f;->e:Lcn/kuwo/show/base/a/bk;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->A()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/f;->e:Lcn/kuwo/show/base/a/bk;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/popwindow/f;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget v0, Lcn/kuwo/lib/R$id;->personal_page_fragment:I

    if-ne p1, v0, :cond_5

    :goto_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/popwindow/f;->d()V

    :cond_5
    :goto_1
    return-void
.end method
